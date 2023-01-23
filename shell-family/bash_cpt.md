


## If-else

```bash
if condition  
then  
    condition is zero (true - 0) execute all commands up to elif statement  
    ...  
elif condition1  
    condition is zero (true - 0) execute all commands up to elif statement  
    ...  
elif condition2  
    condition is zero (true - 0) execute all commands up to elif statement  
    ...  
else  
    None of the above condition, condition1, condition2 are true - execute all commands up to fi  
    ...  
fi
```


## for loop

```bash
for { variable name } in { list }
do
	execute one for each item in the list until the list is not finished
	(repeat all statement between do and done)
	...
done
```

## while loop

```bash
while [ condition ]
do
	execute statement in loop until condition true
done
```

## case syntax

```bash
case $variable-name in
	pattern1) command
			   ...
			   command;;
	pattern2) command
			   ...
			   command;;
	patternN) command
			   ...
				command;;
	*) command
			   ...
			   command;;
esac
```

