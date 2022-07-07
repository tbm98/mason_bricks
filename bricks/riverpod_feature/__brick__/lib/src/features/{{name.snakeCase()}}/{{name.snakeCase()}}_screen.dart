import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class {{name.pascalCase()}}Screen extends ConsumerStatefulWidget {
  const {{name.pascalCase()}}Screen({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState createState() => _{{name.pascalCase()}}State();
}

class _{{name.pascalCase()}}State extends ConsumerState<{{name.pascalCase()}}Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('{{name.titleCase()}}'),
      ),
      body: Container(),
    );
  }
}
