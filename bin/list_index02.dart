/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/

int func(List a){
    return a[0];
}
void main(){
    print(func([4,5,6,7,9]));
}
