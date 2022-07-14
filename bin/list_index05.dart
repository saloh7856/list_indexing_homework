/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
*/
List func(List x,int i){
    List s = [];
    s.add(x[i]);
    return s;
}
void main(){
    print(func([1,3,5],1));
}