/* PMSIS includes */
#include "pmsis.h"
#include "NN_example.h"


/* Task executed by cluster cores. */

void cluster_trainingNN(void *arg)
{
    uint32_t core_id = pi_core_id(), cluster_id = pi_cluster_id();
    printf("[%d %d] trainingNN \n", cluster_id, core_id);	
	trainingNN();
}

void cluster_testNN(void *arg)
{
    uint32_t core_id = pi_core_id(), cluster_id = pi_cluster_id();
    printf("[%d %d] testNN \n", cluster_id, core_id);	
	testNN();
}


/* Cluster main entry, executed by core 0. */
void cluster_delegate(void *arg)
{
    printf("-------------\nCluster master core entry\n");
    
    // Initialisation of counter for trainingNN
    pi_perf_conf(1 << PI_PERF_CYCLES | 1 << PI_PERF_ACTIVE_CYCLES);
      

    pi_perf_reset();
    
    uint32_t t1_start = pi_time_get_us();
    printf("\nstart %llu\n",t1_start);
    pi_perf_start();
    
    // pi_cl_team_fork(numberOfCores, task to send to core, arg);
    pi_cl_team_fork(1, cluster_trainingNN, arg);

    pi_perf_stop();
    
    uint32_t t1_end = pi_time_get_us();
    printf("\nend %llu\n",t1_end);
    
    uint32_t train_cycles = pi_perf_read(PI_PERF_ACTIVE_CYCLES);
    uint32_t train_total_cycles = pi_perf_read(PI_PERF_CYCLES);
    
    printf("trainingNN - Active Cycles: %d, Total Cycles: %d\n", train_cycles, train_total_cycles);
    uint32_t duration1 = t1_end - t1_start;
    printf("Duration: %llu\n", duration1);
    printf("-------------\n");
    
    
    // Counter for testNN
    pi_perf_reset();
    
    uint32_t t2_start = pi_time_get_us();
    printf("\nstart %llu\n",t2_start);
    pi_perf_start();
    
    pi_cl_team_fork(1, cluster_testNN, arg);
    
    pi_perf_stop();
    
    uint32_t t2_end = pi_time_get_us();
    printf("\nend %llu\n",t2_end);
    
    uint32_t test_cycles = pi_perf_read(PI_PERF_ACTIVE_CYCLES);
    uint32_t test_total_cycles = pi_perf_read(PI_PERF_CYCLES);
    
    printf("testNN - Active Cycles: %d, Total Cycles: %d\n", test_cycles, test_total_cycles);
    uint32_t duration2 = t2_end - t2_start;
    printf("Duration: %llu\n", duration2);
    printf("-------------\n");
    
    
    printf("Cluster master core exit\n-------------\n");
}

void helloworld(void)
{
    printf("Entering main controller\n");

    uint32_t errors = 0;
    uint32_t core_id = pi_core_id(), cluster_id = pi_cluster_id();
    printf("[%d %d] Hello World!\n", cluster_id, core_id);

    struct pi_device cluster_dev;
    struct pi_cluster_conf cl_conf;

    /* Init cluster configuration structure. */
    pi_cluster_conf_init(&cl_conf);
    cl_conf.id = 0;                /* Set cluster ID. */
    /* Configure & open cluster. */
    pi_open_from_conf(&cluster_dev, &cl_conf);

    pi_perf_conf(1 << PI_PERF_CYCLES | 1 << PI_PERF_ACTIVE_CYCLES);
    pi_perf_reset();
    pi_perf_start();

    if (pi_cluster_open(&cluster_dev))
    {
        printf("Cluster open failed !\n");
        pmsis_exit(-1);
    }

    pi_perf_stop();
    uint32_t cycles = pi_perf_read(PI_PERF_ACTIVE_CYCLES);
    uint32_t tim_cycles = pi_perf_read(PI_PERF_CYCLES);
    printf("Perf : %d cycles Timer : %d cycles\n", cycles, tim_cycles);
    printf("Ressource utilisé à la répartition des tâches");

    /* Prepare cluster task and send it to cluster. */
    struct pi_cluster_task cl_task;

    pi_cluster_send_task_to_cl(&cluster_dev, pi_cluster_task(&cl_task, cluster_delegate, NULL));

    pi_cluster_close(&cluster_dev);

    printf("Test success !\n");

    pmsis_exit(errors);
}

/* Program Entry. */
int main(void)
{
    printf("\n\n\t *** PMSIS HelloWorld ***\n\n");
    return pmsis_kickoff((void *) helloworld);
}

