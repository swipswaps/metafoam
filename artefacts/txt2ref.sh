input_file=${1}
output_dir=$(dirname ${input_file})
target_file=${output_dir}/`echo $(basename ${input_file})`
mv -f ${input_file} ${target_file%.*}.ref