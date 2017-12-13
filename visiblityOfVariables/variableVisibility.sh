#! /bin/sh

sample_text="global variable"

foo() {
    local sample_text="local variable"
    echo "Functioin foo is executings"
    echo echo $sample_text
}

echo "script starting"
echo $sample_text

foo

echo "script ended"
echo $sample_text

exit 0