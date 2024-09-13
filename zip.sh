DIR="$( cd "$( dirname "$0" )" && pwd )"

cd $DIR/AnyKernel3

rm Image
rm UPDATE-AnyKernel3.zip

echo "cleaned"

cp $DIR/out/android12-5.10/dist/Image $DIR/AnyKernel3

zip -r9 UPDATE-AnyKernel3.zip * -x .git README.md *placeholder

echo "done"

cd ../
