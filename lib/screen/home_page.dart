import 'package:fluent_ui/fluent_ui.dart';
import 'package:obj_display/screen/test.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    // return const NavigationView(
    //   appBar: NavigationAppBar(title: Text('Display 3D model')),
    //   content: Text('Hello there'),
    // );
    return WebGlLoaderObjLtl(fileName: 'asasv');
  }
}
