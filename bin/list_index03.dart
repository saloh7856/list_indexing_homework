/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
*/
List func(){
    List x=[4,5,6,7,9];
     List y=[3,1,'code'];
    return x+y;
}
void main(){
    print(func());
}
