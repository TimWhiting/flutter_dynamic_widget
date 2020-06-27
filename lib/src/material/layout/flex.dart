import 'package:flutter/material.dart';
import 'package:widget_gen/widget_gen_annotations.dart';

import '../../../flutter_dynamic_widget.dart';
import '../library.dart';

part 'flex.g.dart';

@WidgetClass('Flex')
class FlexBase extends _$FlexBase {
  FlexBase(this.widgetData, this.widgetContext);

  List<Widget> children;
  Key key;

  @override
  final Map<String, dynamic> widgetData;

  @override
  final WidgetContext widgetContext;

  @override
  GenerateWidget get widgetRender =>
      (val) => MaterialBase(val, widgetContext).base;

  @override
  get onAction => (context, val) => MaterialBase.onAction(context, val);

  @EnumKey(
    defaultValue: 'MainAxisSize.max',
    values: MainAxisSize.values,
  )
  MainAxisSize mainAxisSize;

  @EnumKey(
    defaultValue: 'Axis.vertical',
    values: Axis.values,
  )
  Axis direction;

   @EnumKey(values: TextBaseline.values)
  TextBaseline textBaseline;

  @EnumKey(values: TextDirection.values)
  TextDirection textDirection;

  @EnumKey(
    defaultValue: 'MainAxisAlignment.start',
    values: MainAxisAlignment.values,
  )
  MainAxisAlignment mainAxisAlignment;

  @EnumKey(
    defaultValue: 'CrossAxisAlignment.center',
    values: CrossAxisAlignment.values,
  )
  CrossAxisAlignment crossAxisAlignment;

  @EnumKey(
    defaultValue: 'VerticalDirection.down',
    values: VerticalDirection.values,
  )
  VerticalDirection verticalDirection;
}
