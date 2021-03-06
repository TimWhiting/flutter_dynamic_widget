// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flex.dart';

// **************************************************************************
// WidgetGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, avoid_init_to_null

abstract class _$FlexBase extends WidgetBase {
  String childrenKey = 'children';
  String keyKey = 'key';
  String mainAxisSizeKey = 'mainAxisSize';
  String directionKey = 'direction';
  String textBaselineKey = 'textBaseline';
  String textDirectionKey = 'textDirection';
  String mainAxisAlignmentKey = 'mainAxisAlignment';
  String crossAxisAlignmentKey = 'crossAxisAlignment';
  String verticalDirectionKey = 'verticalDirection';

  @override
  Map<String, String> get properties => {
        'children': 'List<Widget>',
        'key': 'Key',
        'mainAxisSize': 'MainAxisSize',
        'direction': 'Axis',
        'textBaseline': 'TextBaseline',
        'textDirection': 'TextDirection',
        'mainAxisAlignment': 'MainAxisAlignment',
        'crossAxisAlignment': 'CrossAxisAlignment',
        'verticalDirection': 'VerticalDirection',
      };

  final _childrenListen = ValueNotifier<bool>(false);
  List<WidgetBase> get childrenVal {
    if (params[childrenKey] != null) {
      final _children = <WidgetBase>[];
      final _list = List.from(params[childrenKey]);
      for (final item in _list) {
        if (item is Map<String, dynamic>) {
          _children.add(widgetRender(item));
        }
      }
      return _children;
    }
    return null;
  }

  void childrenValUpdate(Map<String, dynamic> val) {
    if (params[childrenKey] == null) {
      params[childrenKey] = [];
    }
    params[childrenKey].add(val);
    widgetContext.onUpdate(id, widgetData);
  }

  Key get keyVal {
    if (params[keyKey] != null) {
      String _val = params[keyKey].toString();
      if (_val.startsWith('#')) {
        _val = _val.substring(1);
        if (_val.startsWith('ValueKey')) {
          _val = _val.replaceAll('ValueKey', '');
          _val = _val.replaceAll('<String>', '');
          _val = _val.replaceAll('(', '');
          _val = _val.replaceAll(')', '');
        }
      }
      return ValueKey('$_val');
    }
    return null;
  }

  set keyVal(Key val) {
    if (val == null) {
      params[keyKey] = null;
    } else {
      params[keyKey] = "#ValueKey('$val')";
    }
    widgetContext.onUpdate(id, widgetData);
  }

  List<MainAxisSize> get mainAxisSizeValues => [
        MainAxisSize.min,
        MainAxisSize.max,
      ];

  MainAxisSize get mainAxisSizeVal {
    if (params[mainAxisSizeKey] != null) {
      final _value = params[mainAxisSizeKey].toString().replaceAll('#', '');
      return mainAxisSizeValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => MainAxisSize.max,
      );
    }
    return MainAxisSize.max;
  }

  set mainAxisSizeVal(MainAxisSize val) {
    params[mainAxisSizeKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<Axis> get directionValues => [
        Axis.horizontal,
        Axis.vertical,
      ];

  Axis get directionVal {
    if (params[directionKey] != null) {
      final _value = params[directionKey].toString().replaceAll('#', '');
      return directionValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => Axis.vertical,
      );
    }
    return Axis.vertical;
  }

  set directionVal(Axis val) {
    params[directionKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextBaseline> get textBaselineValues => [
        TextBaseline.alphabetic,
        TextBaseline.ideographic,
      ];

  TextBaseline get textBaselineVal {
    if (params[textBaselineKey] != null) {
      final _value = params[textBaselineKey].toString().replaceAll('#', '');
      return textBaselineValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set textBaselineVal(TextBaseline val) {
    params[textBaselineKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<TextDirection> get textDirectionValues => [
        TextDirection.rtl,
        TextDirection.ltr,
      ];

  TextDirection get textDirectionVal {
    if (params[textDirectionKey] != null) {
      final _value = params[textDirectionKey].toString().replaceAll('#', '');
      return textDirectionValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => null,
      );
    }
    return null;
  }

  set textDirectionVal(TextDirection val) {
    params[textDirectionKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<MainAxisAlignment> get mainAxisAlignmentValues => [
        MainAxisAlignment.start,
        MainAxisAlignment.end,
        MainAxisAlignment.center,
        MainAxisAlignment.spaceBetween,
        MainAxisAlignment.spaceAround,
        MainAxisAlignment.spaceEvenly,
      ];

  MainAxisAlignment get mainAxisAlignmentVal {
    if (params[mainAxisAlignmentKey] != null) {
      final _value =
          params[mainAxisAlignmentKey].toString().replaceAll('#', '');
      return mainAxisAlignmentValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => MainAxisAlignment.start,
      );
    }
    return MainAxisAlignment.start;
  }

  set mainAxisAlignmentVal(MainAxisAlignment val) {
    params[mainAxisAlignmentKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<CrossAxisAlignment> get crossAxisAlignmentValues => [
        CrossAxisAlignment.start,
        CrossAxisAlignment.end,
        CrossAxisAlignment.center,
        CrossAxisAlignment.stretch,
        CrossAxisAlignment.baseline,
      ];

  CrossAxisAlignment get crossAxisAlignmentVal {
    if (params[crossAxisAlignmentKey] != null) {
      final _value =
          params[crossAxisAlignmentKey].toString().replaceAll('#', '');
      return crossAxisAlignmentValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => CrossAxisAlignment.center,
      );
    }
    return CrossAxisAlignment.center;
  }

  set crossAxisAlignmentVal(CrossAxisAlignment val) {
    params[crossAxisAlignmentKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  List<VerticalDirection> get verticalDirectionValues => [
        VerticalDirection.up,
        VerticalDirection.down,
      ];

  VerticalDirection get verticalDirectionVal {
    if (params[verticalDirectionKey] != null) {
      final _value =
          params[verticalDirectionKey].toString().replaceAll('#', '');
      return verticalDirectionValues.firstWhere(
        (element) => element.toString() == _value,
        orElse: () => VerticalDirection.down,
      );
    }
    return VerticalDirection.down;
  }

  set verticalDirectionVal(VerticalDirection val) {
    params[verticalDirectionKey] = "$val";
    widgetContext.onUpdate(id, widgetData);
  }

  @override
  Object build(BuildContext context) {
    return GestureDetector(
      onTap: () => widgetContext.onTap(id, widgetData),
      child: Flex(
        children: childrenVal == null && !widgetContext.isDragging
            ? []
            : [
                if (childrenVal != null)
                  for (final item in childrenVal) item.build(context),
                if (widgetContext.isDragging)
                  DragTarget<WidgetBaseData>(
                    onAccept: (val) {
                      _childrenListen.value = false;
                      if (val != null) {
                        childrenValUpdate(val?.data);
                      }
                    },
                    onLeave: (val) {
                      _childrenListen.value = false;
                    },
                    onWillAccept: (val) {
                      _childrenListen.value = true;
                      return _childrenListen.value;
                    },
                    builder: (context, accepted, rejected) {
                      return ValueListenableBuilder<bool>(
                          valueListenable: _childrenListen,
                          builder: (context, _accepting, child) =>
                              SizedBox.fromSize(
                                size: Size(30, 30),
                                child: Placeholder(
                                  color: !_accepting
                                      ? Colors.grey
                                      : Theme.of(context).accentColor,
                                ),
                              ));
                    },
                  ),
              ],
        crossAxisAlignment: crossAxisAlignmentVal,
        direction: directionVal,
        key: keyVal,
        mainAxisAlignment: mainAxisAlignmentVal,
        mainAxisSize: mainAxisSizeVal,
        textBaseline: textBaselineVal,
        textDirection: textDirectionVal,
        verticalDirection: verticalDirectionVal,
      ),
    );
  }
}
