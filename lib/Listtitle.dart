import 'main.dart;
ListTile(
leading: Icon(item.icon),
title: Text(item.name),
selected: selectedDrawerIndex == currentIndex,
onTap: () {
final item = getOffsetIndex(drawerGroups, currentIndex);
print('Selected index $selectedDrawerIndex with name ${item.name}');

setState(() {
selectedDrawerIndex = currentIndex;
widget.callback(item.name, selectedDrawerIndex);
});
Navigator.pop(context); // to close the Drawer
},
)