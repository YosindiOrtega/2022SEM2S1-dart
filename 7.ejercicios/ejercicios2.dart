
void main() {
  final lists =[
    [1,1,2,3,5,8,13,21,34,55,89],
    [1,2,3,4,5,6,7,8,10,11,12,13]
  ];

final listafinal= lists.fold<Set>(lists.first.toSet(),(a,b) => a.intersection(b.toSet()));
print(listafinal);
}