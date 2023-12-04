resource "aws_internet_gateway" "myigw" {

# vpc id 
vpc_id = aws_vpc.myvpc.id

tags={
    name = "MyIGW"
}
}