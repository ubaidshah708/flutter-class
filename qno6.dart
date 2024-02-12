 
void main() { 
var numList = [121, 12, 33, 14, 3]; 
var largestValue = numList[0]; 
for (var i = 0; i < numList.length; i++) { 
	if (numList[i] > largestValue) { 
	largestValue = numList[i]; 
	} 
	} 
print("Largest value in the list : $largestValue"); 
}
