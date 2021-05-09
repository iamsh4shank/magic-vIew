import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Frame4Comp extends StatelessWidget {
  Frame4Comp();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: Frame4CompPainter());
  }
}

class Frame4CompPainter extends CustomPainter {
  Frame4CompPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(-5206.0000000000, 671.0000000000);

// 458:7 : Frame 4- comp (COMPONENT)
    var draw_458_7 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          5206.0000000000,
          -671.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:5206,t:-671,r:-5206,b:-5206,w:650,h:380) */;
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

// 458:1 : Group 10 (GROUP)
      var draw_458_1 = (Canvas canvas, Rect container) {
// 458:2 : Rectangle 7 (RECTANGLE)
        var draw_458_2 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              18.0000000000,
              12.0000000000,
              370.0000000000,
              220.0000000000) /* H:LEFT V:TOP F:(l:18,t:12,r:262,b:262,w:370,h:220) */;
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
          var transform = Float64List.fromList([
            (frame.width / 370.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 220.0000000000),
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
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                  Radius.circular(10)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_0);
          });
          canvas.restore();
        };
        draw_458_2(canvas, frame);

// 458:3 : Rectangle 5 (RECTANGLE)
        var draw_458_3 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              60.0000000000,
              45.0000000000,
              285.0000000000,
              65.0000000000) /* H:LEFT V:TOP F:(l:60,t:45,r:305,b:305,w:285,h:65) */;
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
          var transform = Float64List.fromList([
            (frame.width / 285.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 65.0000000000),
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
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                  Radius.circular(10)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_1);
          });
          canvas.restore();
        };
        draw_458_3(canvas, frame);

// 458:4 : Rectangle 6 (RECTANGLE)
        var draw_458_4 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              60.0000000000,
              133.0000000000,
              285.0000000000,
              61.0000000000) /* H:LEFT V:TOP F:(l:60,t:133,r:305,b:305,w:285,h:61) */;
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
          var transform = Float64List.fromList([
            (frame.width / 285.0000000000),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 61.0000000000),
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
            Path()
              ..addRRect(RRect.fromRectAndRadius(
                  Rect.fromLTWH(0.0, 0.0, frame.width, frame.height),
                  Radius.circular(10)))
          ];
          fillGeometry.forEach((path) {
            canvas.drawPath(path, _PaintCatalog.instance.paint_2);
          });
          canvas.restore();
        };
        draw_458_4(canvas, frame);

// 458:5 : Connect (TEXT)
        var draw_458_5 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              72.0000000000,
              59.1947212219,
              333.0000000000,
              23.9603958130) /* H:LEFT V:TOP F:(l:72,t:59.19472122192383,r:245,b:245,w:333,h:23.96039581298828) */;
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
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_0;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 32.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Connect");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_458_5(canvas, frame);
      };
      draw_458_1(canvas, frame);

// 458:6 : Disconnect (TEXT)
      var draw_458_6 = (Canvas canvas, Rect container) {
        var frame = Rect.fromLTWH(79.0000000000, 144.0000000000, 178.0000000000,
            33.0000000000) /* H:LEFT V:TOP F:(l:79,t:144,r:393,b:393,w:178,h:33) */;
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
        var style_0 = _TextStyleCatalog.instance.ui_TextStyle_0;
        var paragraphStyle = ui.ParagraphStyle(
          fontFamily: 'Roboto',
          textAlign: TextAlign.left,
          fontSize: 32.0000000000,
          fontWeight: FontWeight.w400,
        );
        var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
          ..pushStyle(style_0);
        paragraphBuilder.addText("Disconnect");
        var paragraph = paragraphBuilder.build();
        paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
        canvas.drawParagraph(paragraph, Offset.zero);
        canvas.restore();
      };
      draw_458_6(canvas, frame);
      canvas.restore();
    };
    draw_458_7(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(Frame4CompPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(Frame4CompPainter oldDelegate) {
    return false;
  }
}

class _PathCatalog {
  _PathCatalog() {}

  static final _PathCatalog instance = _PathCatalog();
}

class _PaintCatalog {
  _PaintCatalog() {
    this.paint_0 = (Paint()..color = _ColorCatalog.instance.color_1);
    this.paint_1 = (Paint()..color = _ColorCatalog.instance.color_2);
    this.paint_2 = (Paint()..color = _ColorCatalog.instance.color_3);
  }

  Paint paint_0;

  Paint paint_1;

  Paint paint_2;

  static final _PaintCatalog instance = _PaintCatalog();
}

class _EffectCatalog {
  _EffectCatalog() {}

  static final _EffectCatalog instance = _EffectCatalog();
}

class _ColorCatalog {
  _ColorCatalog() {
    this.color_0 = Color.fromARGB(0, 255, 255, 255);
    this.color_1 = Color.fromARGB(255, 255, 255, 255);
    this.color_2 = Color.fromARGB(102, 83, 157, 77);
    this.color_3 = Color.fromARGB(109, 248, 35, 35);
    this.color_4 = Color.fromARGB(255, 0, 0, 0);
  }

  Color color_0;

  Color color_1;

  Color color_2;

  Color color_3;

  Color color_4;

  static final _ColorCatalog instance = _ColorCatalog();
}

class _TextStyleCatalog {
  _TextStyleCatalog() {
    this.ui_TextStyle_0 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_4,
      fontSize: 32.0000000000,
      fontWeight: FontWeight.w400,
    );
  }

  ui.TextStyle ui_TextStyle_0;

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
