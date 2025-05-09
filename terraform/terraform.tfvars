 vpc_cidr             = "10.10.0.0/16"
  name                 = "test-vpc"
  env                  = "dev"
  public_subnets_cidr  = ["10.10.0.0/24", "10.10.1.0/24", "10.10.2.0/24"]
  private_subnets_cidr = ["10.10.3.0/24", "10.10.4.0/24", "10.10.5.0/24"]
  #keyfile = "/home/wasif/.ssh/id_rsa.pub"



  #-----------------------------
  #----ECS

  ecr_repo_name= "test"
  task_definition_name= "test-td"
  containername= "test-container"
  container_port= 3000
  host_port=3000
  td_cpu= 512
  td_memory= 1024
  container_memory=512
  container_cpu=256
  target_group_name="test-tg"
  load_balancer_name= "test-lb"
  ecs_cluster_name="test-cluster"
  ecs_service_name="test-service"