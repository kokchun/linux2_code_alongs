# awk basics

## Three forms 

1. pattern { action } -> run action where pattern is true
2. { action } -> run action on all lines
3. pattern -> default to a print action on all lines that fulfill pattern


## Regex matching

```awk
#match all fields
awk '/regex_pattern/' 

# matches field n
awk '$n~/regex_pattern/'
```


## Structure for awk scripts

```text
[BEGIN block] - used for prep, field separator, write header
[NORMAL block] - runs for each line
[END block] - type out reports or messages when script is done
```
