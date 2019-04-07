module "anchore_test_cluster" {
    source = "terraform-aws-modules/eks/aws"
    cluster_name = "anchore_test_cluster"
    subnets = ["${var.subnet_ids}"]
    vpc_id = "${var.vpc_id}"

    worker_groups = [
        {
            instance_type = "t2.small"
            asg_max_size = 3
            asg_min_size = 1
        }
    ]

    tags = {
        environment = "test"
    }
}
