provider "aws" {
 #region ="us-east-1" //미국-버지니아
 #region ="us-east-2" //미국-오하이오
 #region ="us-wast-1" //미국-캘리포니아
 #region ="us-wast-2" //미국-오레곤
 #region ="af-south-1" //아프리카-케이프타운
 #region ="ap-east" //아시아-홍콩
 #region ="ap-southeast" //아시아-자가르타
 #region ="ap-south" //아시아-뭄바이
 #region ="ap-northeast-3" //아시아-오사카
 region = "ap-northeast-2"            //아시아-
 #region ="ap-sortheast-1" //아시아-싱가포르
 #region ="ap-sortheast-2" //아시아-시드니
 #region ="ap-northeast-2" //아시아-도쿄
 #region ="" //캐나다-중부
 #region ="" //유럽-프랑크푸르트
 #region ="" //유럽-아일랜드
 #region ="" //유럽-런던
 #region ="" //유럽-밀라노
 #region ="" //유럽-파리
 #region ="" //유럽-스톡홀름
 #region ="" //중동-바레인
 #region ="" //남아메리카(상파울르)
 access_key = var.access_key_var
 secret_key = var.secret_key_var
}

resource "aws_instance" "ywjeon_test1" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}
/*
resource "aws_instance" "helloworld2" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}
*/
/*
resource "aws_instance" "helloworld3" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}

resource "aws_instance" "helloworld4" {
  ami = var.ami_var
  instance_type = var.instance_type_var
  tags = {
    Name = var.tags_var
  }
}
*/
