## 2. Concatenate ##

/home/dq$ cd rg_data

## 3. Cat Abuse ##

/home/dq/rg_data$

## 4. Sorting Files ##

/home/dq/rg_data$ sort -r -u Interdisciplinary 'Law & Public Policy'

## 5. Beware of Sort ##

/home/dq/rg_data$ ls

## 6. Sorting Data Sets ##

/home/dq$ sort -t':' -k4,4g characters_no_header

## 7. Sorting on Multiple Columns ##

/home/dq$ sort -t':' -k3,3 -k4,4gr characters_no_header

## 8. Selecting Columns ##

/home/dq/rg_data$ cut -d',' -f2,4,5,6 'Computers & Mathematics'

## 9. Grep ##

/home/dq/rg_data$ grep -i ',Math' *