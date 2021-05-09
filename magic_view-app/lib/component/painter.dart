import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Group6 extends StatelessWidget {
  Group6({this.new_Project_1Provider});

  final ImageProvider new_Project_1Provider;

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: Group6Painter(new_Project_1Provider));
  }
}

class Group6Painter extends ChangeNotifier implements CustomPainter {
  Group6Painter(ImageProvider new_Project_1Provider) {
    this.new_Project_1Provider = (new_Project_1Provider != null)
        ? DecorationImage(image: new_Project_1Provider, fit: BoxFit.cover)
        .createPainter(_onUpdate)
        : null;
  }

  DecorationImagePainter new_Project_1Provider;

  void _onUpdate() => this.notifyListeners();
  bool hitTest(Offset offset) => false;
  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(0.0, 0.0);

// 458:15 : Group 6 (COMPONENT)
    var draw_458_15 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          0.0,
          0.0,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:0,t:0,r:0,b:0,w:414,h:896) */;
      canvas.save();
      canvas.transform(Float64List.fromList([
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0000000000,
        0.0,
        0.0,
        0.0,
        0.0,
        1.0,
        0.0,
        frame.left,
        frame.top,
        0.0,
        1.0
      ]));
      canvas.drawRect(Offset.zero & frame.size,
          (Paint()..color = _ColorCatalog.instance.color_0));

// 458:10 : New Project 1 (RECTANGLE)
      var draw_458_10 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(0.0, 0.0, 414.0000000000,
            896.0000000000) /* H:SCALE V:SCALE F:(l:0,t:0,r:0,b:0,w:414,h:896) */;
        canvas.save();
        canvas.scale((container.width) / 414.0000000000,
            (container.height) / 896.0000000000);
        canvas.transform(Float64List.fromList([
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0000000000,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          frame.left,
          frame.top,
          0.0,
          1.0
        ]));
        var transform = Float64List.fromList([
          (frame.width / 414.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          (frame.height / 896.0000000000),
          0.0,
          0.0,
          0.0,
          0.0,
          1.0,
          0.0,
          0.0,
          0.0,
          0.0,
          1.0
        ]);
        var fillGeometry = [
          (Path()..addRect(Rect.fromLTWH(0.0, 0.0, frame.width, frame.height)))
        ];
        fillGeometry.forEach((path) {
          if (new_Project_1Provider != null) {
            new_Project_1Provider.paint(
                canvas, path.getBounds(), path, ImageConfiguration());
          }
        });
        canvas.restore();
      };
      draw_458_10(canvas, frame);
      canvas.restore();
    };
    draw_458_15(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(Group6Painter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(Group6Painter oldDelegate) {
    return oldDelegate.new_Project_1Provider != this.new_Project_1Provider;
  }
}

class _PathCatalog {
  _PathCatalog() {}

  static final _PathCatalog instance = _PathCatalog();
}

class _PaintCatalog {
  _PaintCatalog() {}

  static final _PaintCatalog instance = _PaintCatalog();
}

class _EffectCatalog {
  _EffectCatalog() {}

  static final _EffectCatalog instance = _EffectCatalog();
}

class _ColorCatalog {
  _ColorCatalog() {
    this.color_0 = Color.fromARGB(0, 0, 0, 0);
  }

  Color color_0;

  static final _ColorCatalog instance = _ColorCatalog();
}

class _TextStyleCatalog {
  _TextStyleCatalog() {}

  static final _TextStyleCatalog instance = _TextStyleCatalog();
}

class Data {
  Data({this.isVisible});

  final bool isVisible;

  @override
  bool operator ==(o) => o is Data && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}

class TextData extends Data {
  TextData({isVisible, this.text}) : super(isVisible: isVisible);

  final String text;

  @override
  bool operator ==(o) =>
      o is TextData && isVisible == o.isVisible && text == o.text;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    result = 37 * result + (this.text?.hashCode ?? 0);
    return result;
  }
}

class VectorData extends Data {
  VectorData({isVisible}) : super(isVisible: isVisible);

  @override
  bool operator ==(o) => o is VectorData && isVisible == o.isVisible;
  @override
  int get hashcode {
    int result = 17;
    result = 37 * result + (this.isVisible?.hashCode ?? 0);
    return result;
  }
}
