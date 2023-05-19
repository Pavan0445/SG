resource "aws_security_group" "SG1" {


  vpc_id = var.vpcsg

  ingress {
    from_port   = var.incomingport
    to_port     = var.incomingport
    protocol    = var.protocoltype
    cidr_blocks = var.sgcidrblock
    security_group_id = var.sgid
 
  }


  tags = var.sgtags
}
