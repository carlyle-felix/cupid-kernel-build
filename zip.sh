DIR="$( cd "$( dirname "$0" )" && pwd )"

cd $DIR/AnyKernel3

rm Image
rm ksu_cupid.zip

echo "cleaned"

cp $DIR/out/android12-5.10/dist/Image $DIR/AnyKernel3

zip -r9 ksu_cupid.zip * -x .git README.md *placeholder

echo "done"

cd ../
