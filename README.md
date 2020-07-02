# docker_volume_backup
## usage:
first list your docker volume and get volumn name
```bash
sudo docker volume ls
```
backup
```bash
#sudo backup_docker_volume.sh <volumn_name> <tar_file>
sudo ./backup_docker_volume.sh codimd_database-data backup1.tar
```
restore
```bash
#sudo restore_docker_volume.sh <volumn_name> <tar_file>
sudo ./restore_docker_volume.sh codimd_database-data backup1.tar
```
