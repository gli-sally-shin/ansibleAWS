
export REQUESTS_CA_BUNDLE=/Users/gausslabs/Downloads/ZscalerRootCertificate-2048-SHA256.crt

ansible ec2-34-235-168-107.compute-1.amazonaws.com \
    --private-key ~/.ssh/SallyAWS.pem -m ping

ssh -i "SallyAWS.pem" ec2-user@ec2-34-235-168-107.compute-1.amazonaws.com

ssh -i "~/.ssh/SallyAWS.pem" ec2-user@ec2-34-235-168-107.compute-1.amazonaws.com

