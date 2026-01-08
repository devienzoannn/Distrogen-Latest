set -e
cd tools/squashfs-tools
make LZO_SUPPORT=0
cp mksquashfs ../../core
cp unsquashfs../../core
echo "Compilados com Sucesso!"
