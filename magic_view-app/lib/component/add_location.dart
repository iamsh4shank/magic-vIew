import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class Frame3Comp extends StatelessWidget {
  Frame3Comp();

  @override
  Widget build(BuildContext context) {
    return CustomPaint(painter: Frame3CompPainter());
  }
}

class Frame3CompPainter extends CustomPainter {
  Frame3CompPainter();

  @override
  void paint(Canvas canvas, Size size) {
    canvas.drawColor(Colors.transparent, BlendMode.screen);
    var frame = Offset.zero & size;
    canvas.translate(-5206.0000000000, 1280.0000000000);

// 457:16 : Frame 3-comp (COMPONENT)
    var draw_457_16 = (Canvas canvas, Rect container) {
      var frame = Rect.fromLTWH(
          5206.0000000000,
          -1280.0000000000,
          (container.width - (0.0)),
          (container.height -
              (0.0))) /* H:LEFT_RIGHT V:TOP_BOTTOM F:(l:5206,t:-1280,r:-5206,b:-5206,w:650,h:380) */;
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

// 457:3 : Group 10 (GROUP)
      var draw_457_3 = (Canvas canvas, Rect container) {
// 457:4 : Rectangle 3 (RECTANGLE)
        var draw_457_4 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              29.9354839325,
              59.7881355286,
              332.4884643555,
              47.0762710571) /* H:LEFT V:TOP F:(l:29.935483932495117,t:59.78813552856445,r:287.57605171203613,b:287.57605171203613,w:332.48846435546875,h:47.076271057128906) */;
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
            (frame.width / 332.4884643555),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 47.0762710571),
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
        draw_457_4(canvas, frame);

// 457:5 : Rectangle 7 (RECTANGLE)
        var draw_457_5 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              18.0000000000,
              11.0000000000,
              370.0000000000,
              303.0000000000) /* H:LEFT V:TOP F:(l:18,t:11,r:262,b:262,w:370,h:303) */;
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
            (frame.height / 303.0000000000),
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
        draw_457_5(canvas, frame);

// 457:6 : Rectangle 4 (RECTANGLE)
        var draw_457_6 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              38.9355468750,
              171.9152832031,
              332.4884643555,
              47.0762710571) /* H:LEFT V:TOP F:(l:38.935546875,t:171.915283203125,r:278.57598876953125,b:278.57598876953125,w:332.48846435546875,h:47.076271057128906) */;
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
            (frame.width / 332.4884643555),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 47.0762710571),
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
        draw_457_6(canvas, frame);

// 457:7 : Rectangle 8 (RECTANGLE)
        var draw_457_7 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              37.9355468750,
              58.9322509766,
              332.4884643555,
              47.0762710571) /* H:LEFT V:TOP F:(l:37.935546875,t:58.9322509765625,r:279.57598876953125,b:279.57598876953125,w:332.48846435546875,h:47.076271057128906) */;
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
            (frame.width / 332.4884643555),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 47.0762710571),
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
        draw_457_7(canvas, frame);

// 457:8 : Add room (TEXT)
        var draw_457_8 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              43.9355468750,
              21.5677490234,
              131.2903289795,
              35.0932197571) /* H:LEFT V:TOP F:(l:43.935546875,t:21.5677490234375,r:474.7741241455078,b:474.7741241455078,w:131.2903289794922,h:35.09321975708008) */;
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
            fontSize: 29.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Add room");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_457_8(canvas, frame);

// 457:9 : Wall side (TEXT)
        var draw_457_9 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              40.9355468750,
              124.8389892578,
              120.2073745728,
              35.0932197571) /* H:LEFT V:TOP F:(l:40.935546875,t:124.8389892578125,r:488.8570785522461,b:488.8570785522461,w:120.2073745727539,h:35.09321975708008) */;
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
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_1;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 30.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Wall side");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_457_9(canvas, frame);

// 457:10 : Rectangle 5 (RECTANGLE)
        var draw_457_10 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              256.7096710205,
              248.0932159424,
              105.7142868042,
              42.7966117859) /* H:LEFT V:TOP F:(l:256.7096710205078,t:248.0932159423828,r:287.57604217529297,b:287.57604217529297,w:105.71428680419922,h:42.79661178588867) */;
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
            (frame.width / 105.7142868042),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 42.7966117859),
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
        draw_457_10(canvas, frame);

// 457:11 : Rectangle 6 (RECTANGLE)
        var draw_457_11 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              133.0921630859,
              248.0932159424,
              105.7142868042,
              42.7966117859) /* H:LEFT V:TOP F:(l:133.0921630859375,t:248.0932159423828,r:411.1935501098633,b:411.1935501098633,w:105.71428680419922,h:42.79661178588867) */;
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
            (frame.width / 105.7142868042),
            0.0,
            0.0,
            0.0,
            0.0,
            (frame.height / 42.7966117859),
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
            canvas.drawPath(path, _PaintCatalog.instance.paint_3);
          });
          canvas.restore();
        };
        draw_457_11(canvas, frame);

// 457:12 : Add (TEXT)
        var draw_457_12 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              284.8433227539,
              253.2288208008,
              48.5944709778,
              32.5254249573) /* H:LEFT V:TOP F:(l:284.84332275390625,t:253.22882080078125,r:316.56220626831055,b:316.56220626831055,w:48.5944709777832,h:32.52542495727539) */;
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
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 27.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Add");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_457_12(canvas, frame);

// 457:13 : Cancel (TEXT)
        var draw_457_13 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              144.1752929688,
              254.2287597656,
              83.5483856201,
              32.5254249573) /* H:LEFT V:TOP F:(l:144.17529296875,t:254.228759765625,r:422.2763214111328,b:422.2763214111328,w:83.54838562011719,h:32.52542495727539) */;
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
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_2;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 27.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Cancel");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_457_13(canvas, frame);

// 457:14 : Add the room location (TEXT)
        var draw_457_14 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              50.9033203125,
              70.6356201172,
              269.4009094238,
              32.5254249573) /* H:LEFT V:TOP F:(l:50.9033203125,t:70.6356201171875,r:329.6957702636719,b:329.6957702636719,w:269.4009094238281,h:32.52542495727539) */;
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
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_3;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 23.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Add the room location");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_457_14(canvas, frame);

// 457:15 : Add location (TEXT)
        var draw_457_15 = (Canvas canvas, Rect container) {
          var frame = Rect.fromLTWH(
              59.9033203125,
              180.7626953125,
              153.4562225342,
              32.5254249573) /* H:LEFT V:TOP F:(l:59.9033203125,t:180.7626953125,r:436.6404571533203,b:436.6404571533203,w:153.4562225341797,h:32.52542495727539) */;
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
          var style_0 = _TextStyleCatalog.instance.ui_TextStyle_3;
          var paragraphStyle = ui.ParagraphStyle(
            fontFamily: 'Roboto',
            textAlign: TextAlign.left,
            fontSize: 23.0000000000,
            fontWeight: FontWeight.w400,
          );
          var paragraphBuilder = ui.ParagraphBuilder(paragraphStyle)
            ..pushStyle(style_0);
          paragraphBuilder.addText("Add location");
          var paragraph = paragraphBuilder.build();
          paragraph.layout(new ui.ParagraphConstraints(width: frame.width));
          canvas.drawParagraph(paragraph, Offset.zero);
          canvas.restore();
        };
        draw_457_15(canvas, frame);
      };
      draw_457_3(canvas, frame);
      canvas.restore();
    };
    draw_457_16(canvas, frame);
  }

  @override
  SemanticsBuilderCallback get semanticsBuilder {
    return (Size size) => [];
  }

  @override
  bool shouldRebuildSemantics(Frame3CompPainter oldDelegate) {
    return shouldRepaint(oldDelegate);
  }

  @override
  bool shouldRepaint(Frame3CompPainter oldDelegate) {
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
    this.paint_2 = (Paint()..color = _ColorCatalog.instance.color_4);
    this.paint_3 = (Paint()..color = _ColorCatalog.instance.color_5);
  }

  Paint paint_0;

  Paint paint_1;

  Paint paint_2;

  Paint paint_3;

  static final _PaintCatalog instance = _PaintCatalog();
}

class _EffectCatalog {
  _EffectCatalog() {}

  static final _EffectCatalog instance = _EffectCatalog();
}

class _ColorCatalog {
  _ColorCatalog() {
    this.color_0 = Color.fromARGB(0, 255, 255, 255);
    this.color_1 = Color.fromARGB(76, 196, 196, 196);
    this.color_2 = Color.fromARGB(255, 255, 255, 255);
    this.color_3 = Color.fromARGB(255, 0, 0, 0);
    this.color_4 = Color.fromARGB(102, 83, 157, 77);
    this.color_5 = Color.fromARGB(109, 248, 35, 35);
  }

  Color color_0;

  Color color_1;

  Color color_2;

  Color color_3;

  Color color_4;

  Color color_5;

  static final _ColorCatalog instance = _ColorCatalog();
}

class _TextStyleCatalog {
  _TextStyleCatalog() {
    this.ui_TextStyle_0 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_3,
      fontSize: 29.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_1 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_3,
      fontSize: 30.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_2 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_3,
      fontSize: 27.0000000000,
      fontWeight: FontWeight.w400,
    );
    this.ui_TextStyle_3 = ui.TextStyle(
      fontFamily: 'Roboto',
      color: _ColorCatalog.instance.color_3,
      fontSize: 23.0000000000,
      fontWeight: FontWeight.w400,
    );
  }

  ui.TextStyle ui_TextStyle_0;

  ui.TextStyle ui_TextStyle_1;

  ui.TextStyle ui_TextStyle_2;

  ui.TextStyle ui_TextStyle_3;

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
  TextData({isVisible, required this.text}) : super(isVisible: isVisible);

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
