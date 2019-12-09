#paste contents of two different files in thrid file; horizontally and vertically

# !/bin/bash
cat Emp1 > Emp3
cat Emp2 >> Emp3
echo >> Emp3
paste Emp1 Emp2 >> Emp3
