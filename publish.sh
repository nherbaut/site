rm -rf ./davfs
mkdir ./davfs
sudo mount.davfs https://webdav.labri.fr/perso/nherbaut/ ./davfs
cp -R public/* davfs
umount ./davfs
rm -rf ./davfs
