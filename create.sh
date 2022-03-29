doctl compute droplet create --image ubuntu-20-04-x64 --size s-2vcpu-2gb-amd --region blr1 --ssh-keys 1d:7a:b8:63:dd:cc:04:5e:36:f1:c1:a1:0b:a5:4e:66 \
--user-data-file ./cloud-config prod0.68k.com
