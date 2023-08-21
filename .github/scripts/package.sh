for subfolder in libs/*/; do
    subfolder_name=$(basename "${subfolder}")
    tar czf "libs/${subfolder_name}.tar.gz" -C "libs" "${subfolder_name}"
done