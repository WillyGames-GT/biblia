.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,867:1\n77#2:868\n77#2:869\n77#2:870\n77#2:896\n77#2:897\n77#2:898\n1225#3,6:871\n1225#3,3:877\n1228#3,3:881\n1225#3,6:884\n1225#3,6:890\n1225#3,6:899\n1225#3,6:905\n1225#3,6:951\n1225#3,6:957\n1225#3,6:963\n1225#3,6:969\n1225#3,6:975\n1225#3,6:981\n1225#3,6:987\n1225#3,6:993\n1225#3,6:999\n1225#3,6:1005\n1225#3,6:1011\n1225#3,6:1017\n1225#3,6:1023\n1225#3,6:1029\n1225#3,6:1035\n1225#3,6:1041\n1#4:880\n71#5:911\n68#5,6:912\n74#5:946\n78#5:950\n79#6,6:918\n86#6,4:933\n90#6,2:943\n94#6:949\n368#7,9:924\n377#7:945\n378#7,2:947\n4034#8,6:937\n81#9:1047\n81#9:1048\n81#9:1049\n81#9:1050\n107#9,2:1051\n81#9:1053\n107#9,2:1054\n149#10:1056\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n240#1:868\n241#1:869\n242#1:870\n285#1:896\n286#1:897\n287#1:898\n246#1:871,6\n252#1:877,3\n252#1:881,3\n272#1:884,6\n274#1:890,6\n288#1:899,6\n304#1:905,6\n418#1:951,6\n423#1:957,6\n429#1:963,6\n442#1:969,6\n449#1:975,6\n457#1:981,6\n465#1:987,6\n472#1:993,6\n480#1:999,6\n614#1:1005,6\n620#1:1011,6\n629#1:1017,6\n633#1:1023,6\n766#1:1029,6\n803#1:1035,6\n843#1:1041,6\n343#1:911\n343#1:912,6\n343#1:946\n343#1:950\n343#1:918,6\n343#1:933,4\n343#1:943,2\n343#1:949\n343#1:924,9\n343#1:945\n343#1:947,2\n343#1:937,6\n418#1:1047\n442#1:1048\n465#1:1049\n614#1:1050\n614#1:1051,2\n629#1:1053\n629#1:1054,2\n499#1:1056\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00db\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001728\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u001a\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0010*\u001a\u00f1\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001728\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u001a\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010-\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010.\u001a\u00e2\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010=\u001a\u00ee\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010?\u001a\u00e2\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020@2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010A\u001a\u00ee\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020@2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010B\u001a\u0015\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0010F\u001a\u0015\u0010G\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0010F\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010K\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010M\u001a\u000200X\u008a\u008e\u0002\u00b2\u0006\n\u0010N\u001a\u00020@X\u008a\u008e\u0002"
    }
    d2 = {
        "DefaultTextFieldDecorator",
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "MinTouchTargetSizeForHandles",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "BasicTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "lineLimits",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "Lkotlin/ExtensionFunctionType;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "decorator",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "isPassword",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "decorationBox",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "minLines",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldCursorHandle",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V",
        "TextFieldSelectionHandles",
        "foundation_release",
        "cursorHandleState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "startHandleState",
        "endHandleState",
        "textFieldValueState",
        "lastTextValue"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field private static final MinTouchTargetSizeForHandles:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 488
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldDecorator;

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    .line 499
    const/16 v0, 0x28

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1056
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 499
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/16 v1, 0x28

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 1056
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 499
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0, "state"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "readOnly"    # Z
    .param p4, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "onKeyboardAction"    # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .param p8, "lineLimits"    # Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .param p9, "onTextLayout"    # Lkotlin/jvm/functions/Function2;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p12, "outputTransformation"    # Landroidx/compose/foundation/text/input/OutputTransformation;
    .param p13, "decorator"    # Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .param p14, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 188
    move-object/from16 v0, p13

    move/from16 v1, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const v4, 0x1bfb15b1

    move-object/from16 v5, p15

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(BasicTextField)P(13,7,2,11,3,14,5,8,6,9,4!1,10)184@10988L21,188@11134L610:BasicTextField.kt#423gt5"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p16

    .local v6, "$dirty":I
    move/from16 v7, p17

    .local v7, "$dirty1":I
    and-int/lit8 v8, v3, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v6, v6, 0x6

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v1, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v6, v11

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    :goto_1
    and-int/lit8 v11, v3, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v1, 0x30

    if-nez v14, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x20

    goto :goto_2

    :cond_4
    const/16 v15, 0x10

    :goto_2
    or-int/2addr v6, v15

    goto :goto_3

    :cond_5
    move-object/from16 v14, p1

    :goto_3
    and-int/lit8 v15, v3, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v15, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_8

    move/from16 v9, p2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v16

    goto :goto_4

    :cond_7
    move/from16 v18, v17

    :goto_4
    or-int v6, v6, v18

    goto :goto_5

    :cond_8
    move/from16 v9, p2

    :goto_5
    and-int/lit8 v18, v3, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v1, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v20

    :goto_6
    or-int v6, v6, v22

    goto :goto_7

    :cond_b
    move/from16 v10, p3

    :goto_7
    and-int/lit8 v22, v3, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v1, 0x6000

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v24

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v6, v6, v26

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v26, v3, 0x20

    const/high16 v27, 0x30000

    if-eqz v26, :cond_f

    or-int v6, v6, v27

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v27, v1, v27

    if-nez v27, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v6, v6, v28

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v28, v3, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v6, v6, v29

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v29, v1, v29

    if-nez v29, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v6, v6, v30

    goto :goto_d

    :cond_14
    move-object/from16 v4, p6

    :goto_d
    and-int/lit16 v1, v3, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v6, v6, v30

    move/from16 v30, v1

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v30, p16, v30

    if-nez v30, :cond_17

    move/from16 v30, v1

    move-object/from16 v1, p7

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v6, v6, v31

    goto :goto_f

    :cond_17
    move/from16 v30, v1

    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v1, v3, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v6, v6, v31

    move/from16 v31, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v31, p16, v31

    if-nez v31, :cond_1a

    move/from16 v31, v1

    move-object/from16 v1, p8

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v6, v6, v32

    goto :goto_11

    :cond_1a
    move/from16 v31, v1

    move-object/from16 v1, p8

    :goto_11
    and-int/lit16 v1, v3, 0x200

    const/high16 v32, 0x30000000

    if-eqz v1, :cond_1b

    or-int v6, v6, v32

    move/from16 v32, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1b
    and-int v32, p16, v32

    if-nez v32, :cond_1d

    move/from16 v32, v1

    move-object/from16 v1, p9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v6, v6, v33

    goto :goto_13

    :cond_1d
    move/from16 v32, v1

    move-object/from16 v1, p9

    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v7, v7, 0x6

    move/from16 v33, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v2, 0x6

    if-nez v33, :cond_20

    move/from16 v33, v1

    move-object/from16 v1, p10

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v7, v7, v21

    goto :goto_15

    :cond_20
    move/from16 v33, v1

    move-object/from16 v1, p10

    :goto_15
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v7, v7, 0x30

    move/from16 v21, v1

    move-object/from16 v1, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v21, v2, 0x30

    if-nez v21, :cond_23

    move/from16 v21, v1

    move-object/from16 v1, p11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v7, v7, v25

    goto :goto_17

    :cond_23
    move/from16 v21, v1

    move-object/from16 v1, p11

    :goto_17
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v7, v7, 0x180

    move/from16 v25, v1

    move-object/from16 v1, p12

    goto :goto_19

    :cond_24
    move/from16 v25, v1

    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_26

    move-object/from16 v1, p12

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v16, v17

    :goto_18
    or-int v7, v7, v16

    goto :goto_19

    :cond_26
    move-object/from16 v1, p12

    :goto_19
    and-int/lit16 v1, v3, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v7, v7, 0xc00

    move/from16 v16, v1

    goto :goto_1c

    :cond_27
    move/from16 v16, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2a

    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_28

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1a

    :cond_28
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_1a
    if-eqz v1, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v19, v20

    :goto_1b
    or-int v7, v7, v19

    :cond_2a
    :goto_1c
    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_2d

    and-int/lit16 v1, v3, 0x4000

    if-nez v1, :cond_2b

    move-object/from16 v1, p14

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v23, v24

    goto :goto_1d

    :cond_2b
    move-object/from16 v1, p14

    :cond_2c
    :goto_1d
    or-int v7, v7, v23

    goto :goto_1e

    :cond_2d
    move-object/from16 v1, p14

    :goto_1e
    const v17, 0x12492493

    and-int v0, v6, v17

    const v1, 0x12492492

    if-ne v0, v1, :cond_2f

    and-int/lit16 v0, v7, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_2f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_1f

    .line 207
    :cond_2e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    move-object/from16 v22, v5

    move/from16 v26, v6

    move/from16 v19, v7

    move v3, v9

    move-object v5, v12

    move-object v6, v13

    move-object v2, v14

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v7, v4

    move v4, v10

    move-object/from16 v10, p9

    goto/16 :goto_2c

    .line 188
    :cond_2f
    :goto_1f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_20

    .line 185
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_31

    const v0, -0xe001

    and-int/2addr v0, v7

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move v1, v0

    move-object v11, v4

    move v7, v9

    move v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v0, p9

    .end local v7    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_2b

    .end local v0    # "$dirty1":I
    .restart local v7    # "$dirty1":I
    :cond_31
    move-object/from16 v0, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    move-object/from16 v20, p14

    move-object v11, v4

    move v1, v7

    move v7, v9

    move v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    goto/16 :goto_2b

    .line 188
    :cond_32
    :goto_20
    if-eqz v11, :cond_33

    .line 172
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v14, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    :cond_33
    if-eqz v15, :cond_34

    .line 173
    const/4 v0, 0x1

    .end local p2    # "enabled":Z
    .local v0, "enabled":Z
    goto :goto_21

    .line 172
    .end local v0    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_34
    move v0, v9

    .line 173
    .end local p2    # "enabled":Z
    .restart local v0    # "enabled":Z
    :goto_21
    if-eqz v18, :cond_35

    .line 174
    const/4 v1, 0x0

    .end local p3    # "readOnly":Z
    .local v1, "readOnly":Z
    goto :goto_22

    .line 173
    .end local v1    # "readOnly":Z
    .restart local p3    # "readOnly":Z
    :cond_35
    move v1, v10

    .line 174
    .end local p3    # "readOnly":Z
    .restart local v1    # "readOnly":Z
    :goto_22
    if-eqz v22, :cond_36

    .line 175
    const/4 v9, 0x0

    .end local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v9, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    goto :goto_23

    .line 174
    .end local v9    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .restart local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    :cond_36
    move-object v9, v12

    .line 175
    .end local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .restart local v9    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    :goto_23
    if-eqz v26, :cond_37

    .line 176
    sget-object v10, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    move-object v13, v10

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v13, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_37
    if-eqz v28, :cond_38

    .line 177
    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v4

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v4, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_38
    if-eqz v30, :cond_39

    .line 178
    const/4 v10, 0x0

    .end local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v10, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    goto :goto_24

    .line 177
    .end local v10    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :cond_39
    move-object/from16 v10, p7

    .line 178
    .end local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local v10    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :goto_24
    if-eqz v31, :cond_3a

    .line 179
    sget-object v11, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v11

    .end local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v11, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    goto :goto_25

    .line 178
    .end local v11    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .restart local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    :cond_3a
    move-object/from16 v11, p8

    .line 179
    .end local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .restart local v11    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    :goto_25
    if-eqz v32, :cond_3b

    .line 180
    const/4 v12, 0x0

    .end local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v12, "onTextLayout":Lkotlin/jvm/functions/Function2;
    goto :goto_26

    .line 179
    .end local v12    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    :cond_3b
    move-object/from16 v12, p9

    .line 180
    .end local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .restart local v12    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    :goto_26
    if-eqz v33, :cond_3c

    .line 181
    const/4 v15, 0x0

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_27

    .line 180
    .end local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3c
    move-object/from16 v15, p10

    .line 181
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v15    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_27
    if-eqz v21, :cond_3d

    .line 182
    sget-object v17, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/graphics/Brush;

    .end local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v17, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_28

    .line 181
    .end local v17    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3d
    move-object/from16 v17, p11

    .line 182
    .end local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local v17    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_28
    if-eqz v25, :cond_3e

    .line 183
    const/16 v18, 0x0

    .end local p12    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v18, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    goto :goto_29

    .line 182
    .end local v18    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .restart local p12    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    :cond_3e
    move-object/from16 v18, p12

    .line 183
    .end local p12    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .restart local v18    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    :goto_29
    if-eqz v16, :cond_3f

    .line 184
    const/16 v16, 0x0

    .end local p13    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v16, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    goto :goto_2a

    .line 183
    .end local v16    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .restart local p13    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    :cond_3f
    move-object/from16 v16, p13

    .line 184
    .end local p13    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .restart local v16    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    :goto_2a
    move/from16 p1, v0

    .end local v0    # "enabled":Z
    .local p1, "enabled":Z
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_40

    .line 185
    const/4 v0, 0x0

    move/from16 p2, v1

    .end local v1    # "readOnly":Z
    .local p2, "readOnly":Z
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    .end local p14    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v0, "scrollState":Landroidx/compose/foundation/ScrollState;
    const v1, -0xe001

    and-int/2addr v1, v7

    move/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v20, v0

    move-object v0, v12

    move-object/from16 v19, v16

    move-object/from16 v16, v17

    move-object v12, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v4

    .end local v7    # "$dirty1":I
    .local v1, "$dirty1":I
    goto :goto_2b

    .line 184
    .end local v0    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p2    # "readOnly":Z
    .local v1, "readOnly":Z
    .restart local v7    # "$dirty1":I
    .restart local p14    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_40
    move/from16 p2, v1

    .end local v1    # "readOnly":Z
    .restart local p2    # "readOnly":Z
    move/from16 v8, p2

    move-object/from16 v20, p14

    move v1, v7

    move-object v0, v12

    move-object/from16 v19, v16

    move-object/from16 v16, v17

    move/from16 v7, p1

    move-object v12, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v4

    .line 185
    .end local v4    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local v17    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local p1    # "enabled":Z
    .end local p2    # "readOnly":Z
    .end local p14    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v1, "$dirty1":I
    .local v7, "enabled":Z
    .local v8, "readOnly":Z
    .local v10, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v11, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v12, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v13, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v16, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v19, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v20, "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_2b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 188
    const-string/jumbo v2, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:187)"

    const v4, 0x1bfb15b1

    invoke-static {v4, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_41
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    and-int/lit8 v2, v6, 0xe

    and-int/lit8 v4, v6, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v6, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v6, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v6

    or-int v23, v2, v4

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x3

    const v17, 0xe000

    and-int v4, v4, v17

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    shl-int/lit8 v17, v1, 0x3

    and-int v4, v17, v4

    or-int v24, v2, v4

    .line 189
    const/16 v17, 0x0

    const/16 v21, 0x0

    const/high16 v25, 0x10000

    move-object/from16 v22, v5

    move/from16 v26, v6

    move-object v6, v14

    move-object/from16 v5, p0

    move-object v14, v0

    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$dirty":I
    invoke-static/range {v5 .. v25}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_42
    move-object v2, v6

    move v3, v7

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move/from16 v19, v1

    .end local v1    # "$dirty1":I
    .end local v16    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v18    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .end local v20    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "readOnly":Z
    .local v5, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v6, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v7, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v8, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v9, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v10, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v13, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v14, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v15, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v19, "$dirty1":I
    :goto_2c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_43
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
    .locals 57
    .param p0, "state"    # Landroidx/compose/foundation/text/input/TextFieldState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "readOnly"    # Z
    .param p4, "inputTransformation"    # Landroidx/compose/foundation/text/input/InputTransformation;
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "onKeyboardAction"    # Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .param p8, "lineLimits"    # Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .param p9, "onTextLayout"    # Lkotlin/jvm/functions/Function2;
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p12, "codepointTransformation"    # Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .param p13, "outputTransformation"    # Landroidx/compose/foundation/text/input/OutputTransformation;
    .param p14, "decorator"    # Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .param p15, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p16, "isPassword"    # Z
    .param p17, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p18, "$changed"    # I
    .param p19, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 239
    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    const v5, 0x398702f5

    move-object/from16 v6, p17

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(BasicTextField)P(15,9,3,13,4,16,7,10,8,11,5,1!1,12!1,14)234@12943L21,239@13149L7,240@13204L7,241@13249L7,247@13619L25,248@13693L25,251@13806L797,271@14801L48,273@14885L357,284@15295L7,285@15359L7,286@15413L7,287@15436L520,287@15425L531,303@16004L83,303@15962L125,342@17504L3096:BasicTextField.kt#423gt5"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p18

    .local v6, "$dirty":I
    move/from16 v7, p19

    .local v7, "$dirty1":I
    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v6, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v6, v8

    :cond_2
    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_5

    move-object/from16 v13, p1

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v6, v14

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    :goto_3
    and-int/lit8 v14, v4, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v6, v6, 0x180

    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v2, 0x180

    if-nez v12, :cond_8

    move/from16 v12, p2

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    goto :goto_5

    :cond_8
    move/from16 v12, p2

    :goto_5
    and-int/lit8 v17, v4, 0x8

    const/16 v18, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v21, 0x800

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    goto :goto_7

    :cond_b
    move/from16 v10, p3

    :goto_7
    and-int/lit8 v21, v4, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v2, 0x6000

    if-nez v15, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_8

    :cond_d
    const/16 v24, 0x2000

    :goto_8
    or-int v6, v6, v24

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/lit8 v24, v4, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v6, v6, v25

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v26, v2, v25

    if-nez v26, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v6, v6, v27

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v27, v4, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v28

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v29, v2, v28

    if-nez v29, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v6, v6, v30

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v2, v4, 0x80

    const/high16 v30, 0xc00000

    if-eqz v2, :cond_15

    or-int v6, v6, v30

    move/from16 v30, v2

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v30, p18, v30

    if-nez v30, :cond_17

    move/from16 v30, v2

    move-object/from16 v2, p7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v6, v6, v31

    goto :goto_f

    :cond_17
    move/from16 v30, v2

    move-object/from16 v2, p7

    :goto_f
    and-int/lit16 v2, v4, 0x100

    const/high16 v31, 0x6000000

    if-eqz v2, :cond_18

    or-int v6, v6, v31

    move/from16 v31, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, p18, v31

    if-nez v31, :cond_1a

    move/from16 v31, v2

    move-object/from16 v2, p8

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v6, v6, v32

    goto :goto_11

    :cond_1a
    move/from16 v31, v2

    move-object/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v4, 0x200

    const/high16 v32, 0x30000000

    if-eqz v2, :cond_1b

    or-int v6, v6, v32

    move/from16 v32, v2

    move-object/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v32, p18, v32

    if-nez v32, :cond_1d

    move/from16 v32, v2

    move-object/from16 v2, p9

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v6, v6, v33

    goto :goto_13

    :cond_1d
    move/from16 v32, v2

    move-object/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v7, v7, 0x6

    move/from16 v33, v2

    move-object/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_20

    move/from16 v33, v2

    move-object/from16 v2, p10

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v7, v7, v34

    goto :goto_15

    :cond_20
    move/from16 v33, v2

    move-object/from16 v2, p10

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v7, v7, 0x30

    move/from16 v34, v2

    move-object/from16 v2, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v2

    move-object/from16 v2, p11

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v16, 0x20

    goto :goto_16

    :cond_22
    const/16 v16, 0x10

    :goto_16
    or-int v7, v7, v16

    goto :goto_17

    :cond_23
    move/from16 v34, v2

    move-object/from16 v2, p11

    :goto_17
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v7, v7, 0x180

    move/from16 v16, v2

    move-object/from16 v2, p12

    goto :goto_19

    :cond_24
    move/from16 v16, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v19, 0x100

    goto :goto_18

    :cond_25
    const/16 v19, 0x80

    :goto_18
    or-int v7, v7, v19

    goto :goto_19

    :cond_26
    move-object/from16 v2, p12

    :goto_19
    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v7, v7, 0xc00

    move/from16 v19, v2

    move-object/from16 v2, p13

    goto :goto_1a

    :cond_27
    move/from16 v19, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v7, v7, v18

    goto :goto_1a

    :cond_29
    move-object/from16 v2, p13

    :goto_1a
    and-int/lit16 v2, v4, 0x4000

    const v18, 0x8000

    if-eqz v2, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v35, v2

    goto :goto_1d

    :cond_2a
    move/from16 v35, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_2d

    and-int v2, v3, v18

    if-nez v2, :cond_2b

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1b

    :cond_2b
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1b
    if-eqz v2, :cond_2c

    const/16 v2, 0x4000

    goto :goto_1c

    :cond_2c
    const/16 v2, 0x2000

    :goto_1c
    or-int/2addr v7, v2

    :cond_2d
    :goto_1d
    and-int v2, v3, v25

    if-nez v2, :cond_30

    and-int v2, v4, v18

    if-nez v2, :cond_2e

    move-object/from16 v2, p15

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_2f

    const/high16 v25, 0x20000

    goto :goto_1e

    :cond_2e
    move-object/from16 v2, p15

    :cond_2f
    const/high16 v25, 0x10000

    :goto_1e
    or-int v7, v7, v25

    goto :goto_1f

    :cond_30
    move-object/from16 v2, p15

    :goto_1f
    const/high16 v25, 0x10000

    and-int v25, v4, v25

    if-eqz v25, :cond_31

    or-int v7, v7, v28

    move/from16 v0, p16

    goto :goto_21

    :cond_31
    and-int v28, v3, v28

    if-nez v28, :cond_33

    move/from16 v0, p16

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_32

    const/high16 v28, 0x100000

    goto :goto_20

    :cond_32
    const/high16 v28, 0x80000

    :goto_20
    or-int v7, v7, v28

    goto :goto_21

    :cond_33
    move/from16 v0, p16

    :goto_21
    const v28, 0x12492493

    and-int v0, v6, v28

    const v2, 0x12492492

    if-ne v0, v2, :cond_35

    const v0, 0x92493

    and-int/2addr v0, v7

    const v2, 0x92492

    if-ne v0, v2, :cond_35

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_22

    .line 412
    :cond_34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 p17, v5

    move v0, v6

    move/from16 v25, v7

    move-object v7, v9

    move v4, v10

    move-object v6, v11

    move v3, v12

    move-object v2, v13

    move-object v5, v15

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    goto/16 :goto_4b

    .line 239
    :cond_35
    :goto_22
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p18, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    .line 236
    :cond_36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v4, v18

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v7, v0

    :cond_37
    move-object/from16 v46, p9

    move-object/from16 v17, p10

    move-object/from16 v40, p11

    move-object/from16 v16, p12

    move-object/from16 v0, p13

    move-object/from16 v31, p14

    move-object/from16 v43, p15

    move-object v8, v9

    move/from16 v42, v10

    move-object/from16 v34, v11

    move/from16 v41, v12

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move v11, v7

    move/from16 v7, p16

    goto/16 :goto_2f

    .line 239
    :cond_38
    :goto_23
    if-eqz v8, :cond_39

    .line 221
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v13, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_39
    if-eqz v14, :cond_3a

    .line 222
    const/4 v0, 0x1

    move v12, v0

    .end local p2    # "enabled":Z
    .local v12, "enabled":Z
    :cond_3a
    if-eqz v17, :cond_3b

    .line 223
    const/4 v0, 0x0

    .end local p3    # "readOnly":Z
    .local v0, "readOnly":Z
    goto :goto_24

    .line 222
    .end local v0    # "readOnly":Z
    .restart local p3    # "readOnly":Z
    :cond_3b
    move v0, v10

    .line 223
    .end local p3    # "readOnly":Z
    .restart local v0    # "readOnly":Z
    :goto_24
    if-eqz v21, :cond_3c

    .line 224
    const/4 v8, 0x0

    move-object v15, v8

    .end local p4    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v15, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    :cond_3c
    if-eqz v24, :cond_3d

    .line 225
    sget-object v8, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    move-object v11, v8

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v11, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_3d
    if-eqz v27, :cond_3e

    .line 226
    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v8, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    goto :goto_25

    .line 225
    .end local v8    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_3e
    move-object v8, v9

    .line 226
    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v8    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_25
    if-eqz v30, :cond_3f

    .line 227
    const/4 v9, 0x0

    .end local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v9, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    goto :goto_26

    .line 226
    .end local v9    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :cond_3f
    move-object/from16 v9, p7

    .line 227
    .end local p7    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local v9    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :goto_26
    if-eqz v31, :cond_40

    .line 228
    sget-object v10, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v10

    .end local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v10, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    goto :goto_27

    .line 227
    .end local v10    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .restart local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    :cond_40
    move-object/from16 v10, p8

    .line 228
    .end local p8    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .restart local v10    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    :goto_27
    if-eqz v32, :cond_41

    .line 229
    const/4 v14, 0x0

    .end local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v14, "onTextLayout":Lkotlin/jvm/functions/Function2;
    goto :goto_28

    .line 228
    .end local v14    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    :cond_41
    move-object/from16 v14, p9

    .line 229
    .end local p9    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .restart local v14    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    :goto_28
    if-eqz v33, :cond_42

    .line 230
    const/16 v17, 0x0

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_29

    .line 229
    .end local v17    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_42
    move-object/from16 v17, p10

    .line 230
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v17    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_29
    if-eqz v34, :cond_43

    .line 231
    sget-object v21, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/graphics/Brush;

    .end local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v21, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2a

    .line 230
    .end local v21    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_43
    move-object/from16 v21, p11

    .line 231
    .end local p11    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .restart local v21    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2a
    if-eqz v16, :cond_44

    .line 232
    const/16 v16, 0x0

    .end local p12    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .local v16, "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    goto :goto_2b

    .line 231
    .end local v16    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .restart local p12    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    :cond_44
    move-object/from16 v16, p12

    .line 232
    .end local p12    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .restart local v16    # "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    :goto_2b
    if-eqz v19, :cond_45

    .line 233
    const/16 v19, 0x0

    .end local p13    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v19, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    goto :goto_2c

    .line 232
    .end local v19    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .restart local p13    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    :cond_45
    move-object/from16 v19, p13

    .line 233
    .end local p13    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .restart local v19    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    :goto_2c
    if-eqz v35, :cond_46

    .line 234
    const/16 v24, 0x0

    .end local p14    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v24, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    goto :goto_2d

    .line 233
    .end local v24    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .restart local p14    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    :cond_46
    move-object/from16 v24, p14

    .line 234
    .end local p14    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .restart local v24    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    :goto_2d
    and-int v18, v4, v18

    if-eqz v18, :cond_47

    .line 235
    move/from16 p1, v0

    const/4 v0, 0x0

    .end local v0    # "readOnly":Z
    .local p1, "readOnly":Z
    invoke-static {v0, v5, v0, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v18

    .end local p15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v18, "scrollState":Landroidx/compose/foundation/ScrollState;
    const v0, -0x70001

    and-int/2addr v7, v0

    goto :goto_2e

    .line 234
    .end local v18    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local p1    # "readOnly":Z
    .restart local v0    # "readOnly":Z
    .restart local p15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :cond_47
    move/from16 p1, v0

    .end local v0    # "readOnly":Z
    .restart local p1    # "readOnly":Z
    move-object/from16 v18, p15

    .line 235
    .end local p15    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .restart local v18    # "scrollState":Landroidx/compose/foundation/ScrollState;
    :goto_2e
    if-eqz v25, :cond_48

    .line 236
    const/4 v0, 0x0

    move/from16 v42, p1

    move-object/from16 v34, v11

    move/from16 v41, v12

    move-object/from16 v46, v14

    move-object/from16 v43, v18

    move-object/from16 v40, v21

    move-object/from16 v31, v24

    move v11, v7

    move v7, v0

    move-object/from16 v0, v19

    .end local p16    # "isPassword":Z
    .local v0, "isPassword":Z
    goto :goto_2f

    .line 235
    .end local v0    # "isPassword":Z
    .restart local p16    # "isPassword":Z
    :cond_48
    move/from16 v42, p1

    move-object/from16 v34, v11

    move/from16 v41, v12

    move-object/from16 v46, v14

    move-object/from16 v43, v18

    move-object/from16 v0, v19

    move-object/from16 v40, v21

    move-object/from16 v31, v24

    move v11, v7

    move/from16 v7, p16

    .line 236
    .end local v12    # "enabled":Z
    .end local v14    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .end local v18    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v19    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .end local v21    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v24    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .end local p1    # "readOnly":Z
    .end local p16    # "isPassword":Z
    .local v0, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v7, "isPassword":Z
    .local v11, "$dirty1":I
    .local v31, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v34, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v40, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v41, "enabled":Z
    .local v42, "readOnly":Z
    .local v43, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v46, "onTextLayout":Lkotlin/jvm/functions/Function2;
    :goto_2f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_49

    .line 239
    const v12, 0x398702f5

    const-string/jumbo v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:238)"

    invoke-static {v12, v6, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_49
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x0

    .local v14, "$changed$iv":I
    const/16 v18, 0x0

    .line 868
    .local v18, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v12, v21

    check-cast v12, Landroidx/compose/ui/unit/Density;

    .line 241
    .local v12, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x0

    .local v18, "$changed$iv":I
    const/16 v21, 0x0

    .line 869
    .local v21, "$i$f$getCurrent":I
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v24

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    .end local v14    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv":I
    .end local v21    # "$i$f$getCurrent":I
    move-object/from16 v14, v24

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    .local v14, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x0

    .restart local v18    # "$changed$iv":I
    const/16 v21, 0x0

    .line 870
    .restart local v21    # "$i$f$getCurrent":I
    const v4, 0x789c5f52

    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv":I
    .end local v21    # "$i$f$getCurrent":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/platform/WindowInfo;

    .line 243
    .local v2, "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    sget-object v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v45

    .line 246
    .local v45, "singleLine":Z
    const-string v4, "CC(remember):BasicTextField.kt#9igjgp"

    if-nez v17, :cond_4b

    move-object/from16 p12, v2

    .end local v2    # "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    .local p12, "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    const v2, 0x5c72b35

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "245@13454L39"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x4a22dd93

    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 p1, v5

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 871
    .local v18, "$i$f$cache":I
    move/from16 p2, v2

    .end local v2    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 872
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v7

    .end local v7    # "isPassword":Z
    .local p8, "isPassword":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_4a

    .line 873
    const/4 v7, 0x0

    .line 246
    .local v7, "$i$a$-cache-BasicTextFieldKt$BasicTextField$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 873
    .end local v7    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$interactionSource$1":I
    nop

    .line 874
    .local v7, "value$iv":Ljava/lang/Object;
    move-object/from16 p3, v2

    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p3, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_30

    .line 876
    .end local p3    # "it$iv":Ljava/lang/Object;
    .local v2, "it$iv":Ljava/lang/Object;
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_4a
    move-object/from16 p3, v2

    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    move-object/from16 v7, p3

    .line 872
    :goto_30
    nop

    .line 871
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 246
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_31

    .end local p8    # "isPassword":Z
    .end local p12    # "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    .local v2, "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    .local v7, "isPassword":Z
    :cond_4b
    move-object/from16 p12, v2

    move/from16 p8, v7

    .end local v2    # "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    .end local v7    # "isPassword":Z
    .restart local p8    # "isPassword":Z
    .restart local p12    # "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    const v2, -0x4a22e01e

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, v17

    :goto_31
    move-object/from16 v53, v7

    .line 247
    .local v53, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    if-eqz v45, :cond_4c

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_32

    :cond_4c
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_32
    move-object/from16 v44, v2

    move-object/from16 v2, v44

    .line 248
    .local v2, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-object/from16 v7, v53

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 p13, v8

    const/4 v8, 0x0

    .end local v8    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local p13, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 249
    .local v35, "isFocused":Z
    move-object/from16 v7, v53

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v7, v5, v8}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 250
    .local v37, "isDragHovered":Z
    invoke-interface/range {p12 .. p12}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v36

    .line 252
    .local v36, "isWindowFocused":Z
    const v7, -0x4a22ae9d

    invoke-static {v5, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v6, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4d

    const/4 v7, 0x1

    goto :goto_33

    :cond_4d
    const/4 v7, 0x0

    :goto_33
    and-int/lit16 v8, v11, 0x380

    move/from16 p1, v7

    const/16 v7, 0x100

    if-ne v8, v7, :cond_4e

    const/4 v7, 0x1

    goto :goto_34

    :cond_4e
    const/4 v7, 0x0

    :goto_34
    or-int v7, p1, v7

    and-int/lit16 v8, v11, 0x1c00

    move/from16 p1, v7

    const/16 v7, 0x800

    if-ne v8, v7, :cond_4f

    const/4 v7, 0x1

    goto :goto_35

    :cond_4f
    const/4 v7, 0x0

    :goto_35
    or-int v7, p1, v7

    .local v7, "invalid$iv":Z
    move-object v8, v5

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 877
    .restart local v18    # "$i$f$cache":I
    move/from16 p1, v7

    .end local v7    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 878
    .restart local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p1, :cond_51

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p14, v9

    .end local v9    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local p14, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_50

    goto :goto_36

    .line 883
    :cond_50
    move-object/from16 p3, v7

    goto :goto_39

    .line 878
    .end local p14    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local v9    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :cond_51
    move-object/from16 p14, v9

    .line 879
    .end local v9    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p14    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :goto_36
    const/4 v9, 0x0

    .line 260
    .local v9, "$i$a$-cache-BasicTextFieldKt$BasicTextField$transformedState$1":I
    if-nez v16, :cond_53

    .line 261
    sget-object v24, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    move-object/from16 v25, v24

    .line 880
    .local v25, "it":Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;
    const/16 v27, 0x0

    .line 261
    .local v27, "$i$a$-takeIf-BasicTextFieldKt$BasicTextField$transformedState$1$appliedCodepointTransformation$1":I
    nop

    .end local v25    # "it":Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;
    .end local v27    # "$i$a$-takeIf-BasicTextFieldKt$BasicTextField$transformedState$1$appliedCodepointTransformation$1":I
    if-eqz v45, :cond_52

    goto :goto_37

    :cond_52
    const/16 v24, 0x0

    :goto_37
    check-cast v24, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    goto :goto_38

    .line 260
    :cond_53
    move-object/from16 v24, v16

    :goto_38
    move-object/from16 p2, v24

    .line 262
    .local p2, "appliedCodepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    move-object/from16 p3, v7

    .end local v7    # "it$iv":Ljava/lang/Object;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 262
    move/from16 p4, v9

    move-object/from16 v9, p2

    .end local p2    # "appliedCodepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .local v9, "appliedCodepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .local p4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$transformedState$1":I
    invoke-direct {v7, v1, v15, v9, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    .line 879
    .end local v9    # "appliedCodepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .end local p4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$transformedState$1":I
    nop

    .line 881
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 882
    nop

    .line 878
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_39
    nop

    .line 877
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 252
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v7, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .local v7, "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    const v8, -0x4a22352a

    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "invalid$iv":Z
    move-object v9, v5

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 884
    .restart local v18    # "$i$f$cache":I
    move-object/from16 v21, v0

    .end local v0    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v21, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 885
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_55

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_54

    goto :goto_3a

    .line 889
    :cond_54
    move-object v1, v0

    goto :goto_3b

    .line 886
    :cond_55
    :goto_3a
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$a$-cache-BasicTextFieldKt$BasicTextField$textLayoutState$1":I
    new-instance v25, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-direct/range {v25 .. v25}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;-><init>()V

    .line 886
    .end local v1    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$textLayoutState$1":I
    move-object/from16 v1, v25

    .line 887
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 888
    nop

    .line 885
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_3b
    nop

    .line 884
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 272
    .end local v8    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .local v33, "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    const v0, -0x4a222975

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v5

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 890
    .local v8, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 891
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_57

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p10, v0

    .end local v0    # "invalid$iv":Z
    .local p10, "invalid$iv":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_56

    goto :goto_3c

    .line 895
    :cond_56
    move/from16 v24, p8

    move-object v0, v12

    move-object v12, v9

    goto :goto_3e

    .line 891
    .end local p10    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_57
    move/from16 p10, v0

    .line 892
    .end local v0    # "invalid$iv":Z
    .restart local p10    # "invalid$iv":Z
    :goto_3c
    const/4 v0, 0x0

    .line 275
    .local v0, "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldSelectionState$1":I
    new-instance v24, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    if-eqz v35, :cond_58

    if-eqz v36, :cond_58

    const/16 v25, 0x1

    goto :goto_3d

    :cond_58
    const/16 v25, 0x0

    .line 282
    :goto_3d
    nop

    .line 275
    move-object/from16 p2, v7

    move-object/from16 p4, v12

    move-object/from16 p1, v24

    move/from16 p7, v25

    move-object/from16 p3, v33

    move/from16 p5, v41

    move/from16 p6, v42

    .end local v7    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local v12    # "density":Landroidx/compose/ui/unit/Density;
    .end local v33    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .end local v41    # "enabled":Z
    .end local v42    # "readOnly":Z
    .local p2, "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local p3, "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .local p4, "density":Landroidx/compose/ui/unit/Density;
    .local p5, "enabled":Z
    .local p6, "readOnly":Z
    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V

    .line 892
    move-object/from16 v12, p1

    move-object/from16 v0, p4

    move/from16 v24, p8

    .line 893
    .end local p2    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local p3    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .end local p4    # "density":Landroidx/compose/ui/unit/Density;
    .end local p5    # "enabled":Z
    .end local p6    # "readOnly":Z
    .end local p8    # "isPassword":Z
    .local v0, "density":Landroidx/compose/ui/unit/Density;
    .restart local v7    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local v12, "value$iv":Ljava/lang/Object;
    .local v24, "isPassword":Z
    .restart local v33    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .restart local v41    # "enabled":Z
    .restart local v42    # "readOnly":Z
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 894
    nop

    .line 891
    .end local v12    # "value$iv":Ljava/lang/Object;
    :goto_3e
    nop

    .line 890
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 274
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    .end local p10    # "invalid$iv":Z
    move-object v1, v12

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .local v1, "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x0

    .local v9, "$changed$iv":I
    const/4 v12, 0x0

    .line 896
    .local v12, "$i$f$getCurrent":I
    move/from16 p1, v9

    const v9, 0x789c5f52

    .end local v9    # "$changed$iv":I
    .local p1, "$changed$iv":I
    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    .end local v8    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$i$f$getCurrent":I
    .end local p1    # "$changed$iv":I
    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 286
    .local v8, "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x0

    .local v12, "$changed$iv":I
    const/16 v18, 0x0

    .line 897
    .local v18, "$i$f$getCurrent":I
    move-object/from16 v32, v10

    const v10, 0x789c5f52

    .end local v10    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v32, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 286
    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v9, v10

    check-cast v9, Landroidx/compose/ui/platform/ClipboardManager;

    .line 287
    .local v9, "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x0

    .restart local v12    # "$changed$iv":I
    const/16 v18, 0x0

    .line 898
    .restart local v18    # "$i$f$getCurrent":I
    move/from16 v25, v11

    const v11, 0x789c5f52

    .end local v11    # "$dirty1":I
    .local v25, "$dirty1":I
    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    .end local v10    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv":I
    .end local v18    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/TextToolbar;

    .line 288
    .local v3, "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    const v10, -0x4a21e3f2

    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    const v11, 0xe000

    and-int/2addr v11, v6

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_59

    const/4 v11, 0x1

    goto :goto_3f

    :cond_59
    const/4 v11, 0x0

    :goto_3f
    or-int/2addr v10, v11

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit16 v11, v6, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_5a

    const/4 v11, 0x1

    goto :goto_40

    :cond_5a
    const/4 v11, 0x0

    :goto_40
    or-int/2addr v10, v11

    and-int/lit16 v11, v6, 0x1c00

    const/16 v12, 0x800

    if-ne v11, v12, :cond_5b

    const/4 v11, 0x1

    goto :goto_41

    :cond_5b
    const/4 v11, 0x0

    :goto_41
    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int v11, v25, v11

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_5c

    const/4 v11, 0x1

    goto :goto_42

    :cond_5c
    const/4 v11, 0x0

    :goto_42
    or-int/2addr v10, v11

    .local v10, "invalid$iv":Z
    move-object v11, v5

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 899
    .local v12, "$i$f$cache":I
    move-object/from16 p4, v0

    .end local v0    # "density":Landroidx/compose/ui/unit/Density;
    .restart local p4    # "density":Landroidx/compose/ui/unit/Density;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 900
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_5e

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v39, v1

    .end local v1    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .local v39, "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5d

    goto :goto_43

    .line 904
    :cond_5d
    move-object v1, v0

    move-object/from16 v22, v3

    move-object/from16 v38, v7

    move-object/from16 v7, v39

    move-object/from16 v3, p4

    goto :goto_44

    .line 900
    .end local v39    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .restart local v1    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    :cond_5e
    move-object/from16 v39, v1

    .line 901
    .end local v1    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .restart local v39    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    :goto_43
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$a$-cache-BasicTextFieldKt$BasicTextField$2":I
    new-instance v22, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;

    move-object/from16 p8, p4

    move-object/from16 p7, v3

    move-object/from16 p2, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p3, v15

    move-object/from16 p1, v22

    move/from16 p11, v24

    move-object/from16 p4, v39

    move/from16 p9, v41

    move/from16 p10, v42

    .end local v3    # "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    .end local v7    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local v8    # "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .end local v9    # "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    .end local v15    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v24    # "isPassword":Z
    .end local v39    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .end local v41    # "enabled":Z
    .end local v42    # "readOnly":Z
    .restart local p2    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local p3, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local p4, "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .local p5, "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .local p6, "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    .local p7, "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    .local p8, "density":Landroidx/compose/ui/unit/Density;
    .local p9, "enabled":Z
    .local p10, "readOnly":Z
    .local p11, "isPassword":Z
    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V

    move-object/from16 v23, p1

    move-object/from16 v38, p2

    move-object/from16 v7, p4

    move-object/from16 v22, p7

    move-object/from16 v3, p8

    .end local p2    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local p3    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local p4    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .end local p5    # "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .end local p6    # "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    .end local p7    # "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    .end local p8    # "density":Landroidx/compose/ui/unit/Density;
    .end local p9    # "enabled":Z
    .end local p10    # "readOnly":Z
    .end local p11    # "isPassword":Z
    .local v3, "density":Landroidx/compose/ui/unit/Density;
    .local v7, "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .restart local v8    # "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .restart local v9    # "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    .restart local v15    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v22, "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    .restart local v24    # "isPassword":Z
    .local v38, "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .restart local v41    # "enabled":Z
    .restart local v42    # "readOnly":Z
    move-object/from16 v1, v23

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 901
    .end local v1    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$2":I
    nop

    .line 902
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 903
    nop

    .line 900
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_44
    nop

    .line 899
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 288
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 304
    const v0, -0x4a219ea7

    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v1, v5

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 905
    .local v4, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 906
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_60

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_5f

    goto :goto_45

    .line 910
    :cond_5f
    move/from16 p1, v0

    move-object v0, v10

    goto :goto_46

    .line 907
    :cond_60
    :goto_45
    const/4 v12, 0x0

    .line 304
    .local v12, "$i$a$-cache-BasicTextFieldKt$BasicTextField$3":I
    move/from16 p1, v0

    .end local v0    # "invalid$iv":Z
    .local p1, "invalid$iv":Z
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v0, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 907
    .end local v12    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$3":I
    nop

    .line 908
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 909
    nop

    .line 906
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_46
    nop

    .line 905
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 304
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local p1    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v7, v0, v5, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 310
    nop

    .line 313
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 313
    move-object/from16 p8, p13

    move-object/from16 p9, p14

    move-object/from16 p1, v0

    move-object/from16 p4, v7

    move-object/from16 p5, v15

    move-object/from16 p3, v33

    move-object/from16 p2, v38

    move/from16 p6, v41

    move/from16 p7, v42

    move/from16 p10, v45

    move-object/from16 p11, v53

    .end local v7    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .end local v15    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local v33    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .end local v38    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local v41    # "enabled":Z
    .end local v42    # "readOnly":Z
    .end local v45    # "singleLine":Z
    .end local v53    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p13    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p14    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p2    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .local p3, "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .restart local p4    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .local p5, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local p6, "enabled":Z
    .local p7, "readOnly":Z
    .local p8, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local p9, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local p10, "singleLine":Z
    .local p11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    move-object/from16 v39, p4

    move/from16 v12, p6

    move-object/from16 v1, p8

    move-object/from16 v4, p9

    move-object/from16 v7, p11

    .end local p2    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local p3    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .end local p4    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .end local p5    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .end local p6    # "enabled":Z
    .end local p7    # "readOnly":Z
    .end local p8    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p9    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .end local p10    # "singleLine":Z
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v1, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v4, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "enabled":Z
    .restart local v15    # "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .restart local v33    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .restart local v38    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .restart local v39    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .restart local v42    # "readOnly":Z
    .restart local v45    # "singleLine":Z
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 311
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 326
    invoke-static {v0, v12, v7}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v47

    .line 328
    move-object/from16 v48, v43

    check-cast v48, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 329
    nop

    .line 332
    if-eqz v12, :cond_61

    .line 333
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v0

    sget-object v10, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v0, v10, :cond_61

    const/16 v50, 0x1

    goto :goto_47

    :cond_61
    const/16 v50, 0x0

    .line 334
    :goto_47
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 334
    const/4 v10, 0x0

    invoke-virtual {v0, v14, v2, v10}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v51

    .line 327
    nop

    .line 339
    nop

    .line 327
    const/16 v54, 0x10

    const/16 v55, 0x0

    const/16 v52, 0x0

    move-object/from16 v49, v2

    move-object/from16 v53, v7

    .end local v2    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v49, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .restart local v53    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static/range {v47 .. v55}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 341
    move-object/from16 v44, v49

    .end local v49    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v44, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static {v0, v2, v10, v11, v7}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 310
    nop

    .line 343
    .local v0, "decorationModifiers":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x1

    .local v2, "propagateMinConstraints$iv":Z
    const/16 v7, 0x180

    .local v7, "$changed$iv":I
    const/4 v10, 0x0

    .line 911
    .local v10, "$i$f$Box":I
    const v11, 0x2bb5b5d7

    move-object/from16 p13, v1

    .end local v1    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local p13    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    const-string v1, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 912
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 916
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v18, v7, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 917
    nop

    .local v18, "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 918
    .local v20, "$i$f$Layout":I
    move-object/from16 p1, v1

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v1, -0x4ee9b9da

    move/from16 p2, v2

    .end local v2    # "propagateMinConstraints$iv":Z
    .local p2, "propagateMinConstraints$iv":Z
    const-string v2, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 919
    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 920
    .local v1, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 921
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p3, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local p3, "compositeKeyHash$iv$iv":I
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 923
    .local v1, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 p4, v0

    .end local v0    # "decorationModifiers":Landroidx/compose/ui/Modifier;
    .local p4, "decorationModifiers":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 922
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 p5, v23

    .local p5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 924
    .local v23, "$i$f$ReusableComposeNode":I
    move/from16 p6, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local p6, "$changed$iv$iv$iv":I
    const v0, -0x2942ffcf

    move-object/from16 p8, v3

    .end local v3    # "density":Landroidx/compose/ui/unit/Density;
    .local p8, "density":Landroidx/compose/ui/unit/Density;
    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 925
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_62

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 926
    :cond_62
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 927
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 928
    move-object/from16 v0, p5

    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_48

    .line 930
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_63
    move-object/from16 v0, p5

    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 932
    :goto_48
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 933
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 934
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 936
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 937
    .local v27, "$i$f$set-impl":I
    move-object/from16 p5, v3

    .local p5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 938
    .local v29, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v30

    if-nez v30, :cond_65

    move-object/from16 p7, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local p7, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p14, v4

    .end local v4    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p14    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_49

    :cond_64
    move-object/from16 v4, p5

    goto :goto_4a

    .end local p7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p14    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :cond_65
    move-object/from16 p7, v2

    move-object/from16 p14, v4

    .line 939
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .restart local p7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local p14    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    :goto_49
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, p5

    .end local p5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 940
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 942
    :goto_4a
    nop

    .line 937
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 942
    nop

    .line 943
    .end local v0    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    nop

    .line 932
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 945
    shr-int/lit8 v0, p6, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v5

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 946
    .local v3, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v4, -0x7ff519f7    # -1.000876E-39f

    move/from16 p5, v0

    .end local v0    # "$changed$iv":I
    .local p5, "$changed$iv":I
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v4, v7, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$BasicTextField_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 p9, v2

    .local p9, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 344
    .local v26, "$i$a$-Box-BasicTextFieldKt$BasicTextField$4":I
    move-object/from16 p10, v0

    .end local v0    # "$this$BasicTextField_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local p10, "$this$BasicTextField_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x49b55ccf

    move-object/from16 p11, v1

    .end local v1    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local p11, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v1, "C343@17621L2973,343@17571L3023:BasicTextField.kt#423gt5"

    move-object/from16 p15, v2

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local p15, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v30, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    move/from16 v41, v12

    .end local v12    # "enabled":Z
    .restart local v41    # "enabled":Z
    invoke-direct/range {v30 .. v46}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V

    move/from16 p9, v3

    move-object/from16 v1, v30

    move-object/from16 v0, v39

    .end local v3    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v39    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .end local v41    # "enabled":Z
    .local v0, "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .restart local v12    # "enabled":Z
    .local p9, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const/16 v3, 0x36

    move/from16 p16, v4

    .end local v4    # "$changed":I
    .local p16, "$changed":I
    const v4, -0x2820d9ff

    move-object/from16 p17, v5

    const/4 v5, 0x1

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p17    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v5, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v0, v12, v1, v2, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 411
    nop

    .line 946
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-Box-BasicTextFieldKt$BasicTextField$4":I
    .end local p10    # "$this$BasicTextField_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .end local p16    # "$changed":I
    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 945
    .end local p5    # "$changed$iv":I
    .end local p9    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local p15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 947
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 924
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 948
    nop

    .line 918
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p6    # "$changed$iv$iv$iv":I
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 949
    nop

    .line 911
    .end local v18    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local p3    # "compositeKeyHash$iv$iv":I
    .end local p7    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p11    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 950
    nop

    .end local v7    # "$changed$iv":I
    .end local v10    # "$i$f$Box":I
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p2    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .end local v0    # "textFieldSelectionState":Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .end local v8    # "currentHapticFeedback":Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .end local v9    # "currentClipboardManager":Landroidx/compose/ui/platform/ClipboardManager;
    .end local v14    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v22    # "currentTextToolbar":Landroidx/compose/ui/platform/TextToolbar;
    .end local v33    # "textLayoutState":Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .end local v35    # "isFocused":Z
    .end local v36    # "isWindowFocused":Z
    .end local v37    # "isDragHovered":Z
    .end local v38    # "transformedState":Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .end local v44    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v45    # "singleLine":Z
    .end local v53    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p4    # "decorationModifiers":Landroidx/compose/ui/Modifier;
    .end local p8    # "density":Landroidx/compose/ui/unit/Density;
    .end local p12    # "windowInfo":Landroidx/compose/ui/platform/WindowInfo;
    :cond_66
    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move v0, v6

    move v3, v12

    move-object v2, v13

    move-object v5, v15

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v14, v21

    move/from16 v17, v24

    move-object/from16 v15, v31

    move-object/from16 v9, v32

    move-object/from16 v6, v34

    move-object/from16 v12, v40

    move/from16 v4, v42

    move-object/from16 v16, v43

    move-object/from16 v10, v46

    .end local v21    # "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .end local v24    # "isPassword":Z
    .end local v31    # "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .end local v32    # "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .end local v34    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v40    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v42    # "readOnly":Z
    .end local v43    # "scrollState":Landroidx/compose/foundation/ScrollState;
    .end local v46    # "onTextLayout":Lkotlin/jvm/functions/Function2;
    .end local p13    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local p14    # "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v0, "$dirty":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .local v4, "readOnly":Z
    .local v5, "inputTransformation":Landroidx/compose/foundation/text/input/InputTransformation;
    .local v6, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v7, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v8, "onKeyboardAction":Landroidx/compose/foundation/text/input/KeyboardActionHandler;
    .local v9, "lineLimits":Landroidx/compose/foundation/text/input/TextFieldLineLimits;
    .local v10, "onTextLayout":Lkotlin/jvm/functions/Function2;
    .local v11, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v13, "codepointTransformation":Landroidx/compose/foundation/text/input/internal/CodepointTransformation;
    .local v14, "outputTransformation":Landroidx/compose/foundation/text/input/OutputTransformation;
    .local v15, "decorator":Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .local v16, "scrollState":Landroidx/compose/foundation/ScrollState;
    .local v17, "isPassword":Z
    :goto_4b
    invoke-interface/range {p17 .. p17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_67

    move/from16 v18, v0

    .end local v0    # "$dirty":I
    .local v18, "$dirty":I
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object/from16 v21, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v56, v1

    move/from16 v22, v18

    move-object/from16 v1, p0

    move/from16 v18, p18

    .end local v18    # "$dirty":I
    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$dirty":I
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v56

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4c

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$dirty":I
    .restart local v0    # "$dirty":I
    .restart local p17    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_67
    move-object/from16 v21, p17

    move/from16 v22, v0

    .end local v0    # "$dirty":I
    .end local p17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$dirty":I
    :goto_4c
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37
    .param p0, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "minLines"    # I
    .param p11, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p12, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p13, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p14, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p15, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 763
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x6b8eb362

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)765@39981L90,763@39919L740:BasicTextField.kt#423gt5"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p17

    .local v7, "$dirty":I
    move/from16 v8, p18

    .local v8, "$dirty1":I
    and-int/lit8 v9, v4, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v7, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v7, v9

    :cond_2
    :goto_1
    and-int/lit8 v9, v4, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v2, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v7, v7, v20

    goto :goto_7

    :cond_b
    move/from16 v12, p3

    :goto_7
    and-int/lit8 v20, v4, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_e

    move/from16 v14, p4

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v7, v7, v24

    goto :goto_9

    :cond_e
    move/from16 v14, p4

    :goto_9
    and-int/lit8 v24, v4, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v24, :cond_f

    or-int v7, v7, v26

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v27, v2, v26

    if-nez v27, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v7, v7, v28

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v28, v4, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v7, v7, v29

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v29, v2, v29

    if-nez v29, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v7, v7, v30

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v11, v4, 0x80

    const/high16 v31, 0xc00000

    if-eqz v11, :cond_15

    or-int v7, v7, v31

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v31, v2, v31

    if-nez v31, :cond_17

    move-object/from16 v5, p7

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v7, v7, v32

    goto :goto_f

    :cond_17
    move-object/from16 v5, p7

    :goto_f
    and-int/lit16 v2, v4, 0x100

    const/high16 v32, 0x6000000

    if-eqz v2, :cond_18

    or-int v7, v7, v32

    move/from16 v32, v2

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v32, p17, v32

    if-nez v32, :cond_1a

    move/from16 v32, v2

    move/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v7, v7, v33

    goto :goto_11

    :cond_1a
    move/from16 v32, v2

    move/from16 v2, p8

    :goto_11
    const/high16 v33, 0x30000000

    and-int v33, p17, v33

    if-nez v33, :cond_1d

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v7, v7, v33

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v8, v8, 0x6

    move/from16 v33, v2

    move/from16 v2, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v3, 0x6

    if-nez v33, :cond_20

    move/from16 v33, v2

    move/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v8, v8, v34

    goto :goto_15

    :cond_20
    move/from16 v33, v2

    move/from16 v2, p10

    :goto_15
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v8, v8, 0x30

    move/from16 v34, v2

    move-object/from16 v2, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v34, v3, 0x30

    if-nez v34, :cond_23

    move/from16 v34, v2

    move-object/from16 v2, p11

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v8, v8, v19

    goto :goto_17

    :cond_23
    move/from16 v34, v2

    move-object/from16 v2, p11

    :goto_17
    and-int/lit16 v2, v4, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v8, v8, 0x180

    move/from16 v19, v2

    move-object/from16 v2, p12

    goto :goto_19

    :cond_24
    move/from16 v19, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_26

    move-object/from16 v2, p12

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v23, 0x100

    goto :goto_18

    :cond_25
    const/16 v23, 0x80

    :goto_18
    or-int v8, v8, v23

    goto :goto_19

    :cond_26
    move-object/from16 v2, p12

    :goto_19
    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_27

    or-int/lit16 v8, v8, 0xc00

    move/from16 v23, v2

    move-object/from16 v2, p13

    goto :goto_1b

    :cond_27
    move/from16 v23, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_29

    move-object/from16 v2, p13

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v8, v8, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v2, p13

    :goto_1b
    and-int/lit16 v2, v4, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move/from16 v17, v2

    move-object/from16 v2, p14

    goto :goto_1d

    :cond_2a
    move/from16 v17, v2

    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_2c

    move-object/from16 v2, p14

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v8, v8, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v2, p14

    :goto_1d
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_2d

    or-int v8, v8, v26

    move-object/from16 v2, p15

    goto :goto_1e

    :cond_2d
    and-int v21, v3, v26

    if-nez v21, :cond_2f

    move-object/from16 v2, p15

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2e

    const/high16 v25, 0x20000

    :cond_2e
    or-int v8, v8, v25

    goto :goto_1e

    :cond_2f
    move-object/from16 v2, p15

    :goto_1e
    const v21, 0x12492493

    and-int v2, v7, v21

    const v3, 0x12492492

    if-ne v2, v3, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v8

    const v3, 0x12492

    if-ne v2, v3, :cond_31

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1f

    .line 786
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v16, p15

    move-object/from16 v26, v6

    move/from16 v23, v7

    move/from16 v22, v8

    move-object v3, v10

    move v4, v12

    move-object v7, v13

    move-object v6, v15

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object v8, v5

    move v5, v14

    move-object/from16 v14, p13

    goto/16 :goto_32

    .line 763
    :cond_31
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p17, 0x1

    if-eqz v2, :cond_34

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_20

    .line 760
    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_33

    const v2, -0x70000001

    and-int/2addr v7, v2

    :cond_33
    move/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v16, p11

    move-object/from16 v19, p12

    move-object/from16 v9, p14

    move-object v2, v10

    move-object v4, v13

    move-object v3, v15

    move-object/from16 v15, p15

    move v10, v7

    move v13, v12

    move-object/from16 v7, p13

    move-object v12, v5

    move/from16 v5, p8

    goto/16 :goto_2a

    .line 763
    :cond_34
    :goto_20
    if-eqz v9, :cond_35

    .line 748
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_21

    .line 763
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    move-object v2, v10

    .line 748
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_21
    if-eqz v16, :cond_36

    .line 749
    const/4 v9, 0x1

    move v12, v9

    .end local p3    # "enabled":Z
    .local v12, "enabled":Z
    :cond_36
    if-eqz v20, :cond_37

    .line 750
    const/4 v9, 0x0

    move v14, v9

    .end local p4    # "readOnly":Z
    .local v14, "readOnly":Z
    :cond_37
    if-eqz v24, :cond_38

    .line 751
    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    move-object v15, v9

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v15, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_38
    if-eqz v28, :cond_39

    .line 752
    sget-object v9, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v9

    move-object v13, v9

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v13, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_39
    if-eqz v11, :cond_3a

    .line 753
    sget-object v9, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v5

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v5, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_3a
    if-eqz v32, :cond_3b

    .line 754
    const/4 v9, 0x0

    .end local p8    # "singleLine":Z
    .local v9, "singleLine":Z
    goto :goto_22

    .line 753
    .end local v9    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_3b
    move/from16 v9, p8

    .line 754
    .end local p8    # "singleLine":Z
    .restart local v9    # "singleLine":Z
    :goto_22
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_3d

    .line 755
    if-eqz v9, :cond_3c

    const/4 v10, 0x1

    goto :goto_23

    :cond_3c
    const v10, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v10, "maxLines":I
    :goto_23
    const v11, -0x70000001

    and-int/2addr v7, v11

    goto :goto_24

    .line 754
    .end local v10    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_3d
    move/from16 v10, p9

    .line 755
    .end local p9    # "maxLines":I
    .restart local v10    # "maxLines":I
    :goto_24
    if-eqz v33, :cond_3e

    .line 756
    const/4 v11, 0x1

    .end local p10    # "minLines":I
    .local v11, "minLines":I
    goto :goto_25

    .line 755
    .end local v11    # "minLines":I
    .restart local p10    # "minLines":I
    :cond_3e
    move/from16 v11, p10

    .line 756
    .end local p10    # "minLines":I
    .restart local v11    # "minLines":I
    :goto_25
    if-eqz v34, :cond_3f

    .line 757
    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v16, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_26

    .line 756
    .end local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_3f
    move-object/from16 v16, p11

    .line 757
    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_26
    if-eqz v19, :cond_40

    .line 758
    sget-object v19, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v19, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_27

    .line 757
    .end local v19    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_40
    move-object/from16 v19, p12

    .line 758
    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_27
    if-eqz v23, :cond_41

    .line 759
    const/16 v20, 0x0

    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v20, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_28

    .line 758
    .end local v20    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_41
    move-object/from16 v20, p13

    .line 759
    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v20    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_28
    if-eqz v17, :cond_42

    .line 760
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p2, v5

    .end local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local p2, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    move-object/from16 v17, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v2, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_29

    .line 759
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_42
    move-object/from16 v17, v2

    move-object/from16 p2, v5

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    move-object/from16 v2, p14

    .line 760
    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v2, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_29
    if-eqz v18, :cond_43

    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object v4, v15

    move-object v15, v3

    move-object v3, v4

    move v4, v10

    move v10, v7

    move-object/from16 v7, v20

    move/from16 v20, v4

    move v5, v9

    move/from16 v21, v11

    move-object v4, v13

    move-object v9, v2

    move v13, v12

    move-object/from16 v2, v17

    move-object/from16 v12, p2

    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v3, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2a

    .end local v3    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_43
    move v3, v10

    move v10, v7

    move-object/from16 v7, v20

    move/from16 v20, v3

    move v5, v9

    move/from16 v21, v11

    move-object v4, v13

    move-object v3, v15

    move-object/from16 v15, p15

    move-object v9, v2

    move v13, v12

    move-object/from16 v2, v17

    move-object/from16 v12, p2

    .end local v11    # "minLines":I
    .end local v17    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v4, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v5, "singleLine":Z
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v9, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v10, "$dirty":I
    .local v12, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v13, "enabled":Z
    .local v15, "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v20, "maxLines":I
    .local v21, "minLines":I
    :goto_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_44

    .line 763
    const-string/jumbo v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:762)"

    move-object/from16 p2, v2

    const v2, 0x6b8eb362

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v10, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2b

    .line 760
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_44
    move-object/from16 p2, v2

    .line 777
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_2b
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v11

    .line 779
    nop

    .line 780
    move v2, v8

    .end local v8    # "$dirty1":I
    .local v2, "$dirty1":I
    xor-int/lit8 v8, v5, 0x1

    if-eqz v5, :cond_45

    const/16 v17, 0x1

    goto :goto_2c

    :cond_45
    move/from16 v17, v21

    .line 781
    :goto_2c
    move-object/from16 v18, v7

    move-object v7, v9

    if-eqz v5, :cond_46

    const/4 v9, 0x1

    goto :goto_2d

    :cond_46
    move/from16 v9, v20

    .line 765
    .end local v9    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v7, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2d
    nop

    .line 766
    move/from16 p3, v2

    .end local v2    # "$dirty1":I
    .local p3, "$dirty1":I
    const v2, -0x4a15e980

    move-object/from16 p4, v3

    .end local v3    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local p4, "textStyle":Landroidx/compose/ui/text/TextStyle;
    const-string v3, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v10, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_47

    const/4 v2, 0x1

    goto :goto_2e

    :cond_47
    const/4 v2, 0x0

    :goto_2e
    and-int/lit8 v3, v10, 0x70

    move/from16 p5, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_48

    const/4 v3, 0x1

    goto :goto_2f

    :cond_48
    const/4 v3, 0x0

    :goto_2f
    or-int v2, p5, v3

    .local v2, "invalid$iv":Z
    move-object v3, v6

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1029
    .local v22, "$i$f$cache":I
    move/from16 p5, v2

    .end local v2    # "invalid$iv":Z
    .local p5, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1030
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p5, :cond_4a

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v25, v4

    .end local v4    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v25, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_49

    goto :goto_30

    .line 1034
    :cond_49
    move-object/from16 p6, v2

    goto :goto_31

    .line 1030
    .end local v25    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v4    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_4a
    move-object/from16 v25, v4

    .line 1031
    .end local v4    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .restart local v25    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :goto_30
    const/4 v4, 0x0

    .line 766
    .local v4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$11":I
    move-object/from16 p6, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    invoke-direct {v2, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1031
    .end local v4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$11":I
    nop

    .line 1032
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1033
    nop

    .line 1030
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_31
    nop

    .line 1029
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 766
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p5    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 771
    nop

    .line 772
    nop

    .line 773
    nop

    .line 774
    nop

    .line 775
    nop

    .line 776
    nop

    .line 779
    nop

    .line 781
    nop

    .line 780
    nop

    .line 777
    nop

    .line 778
    nop

    .line 783
    nop

    .line 784
    nop

    .line 782
    and-int/lit8 v3, v10, 0xe

    and-int/lit16 v4, v10, 0x380

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, p3, 0x9

    const v22, 0xe000

    and-int v4, v4, v22

    or-int/2addr v3, v4

    shl-int/lit8 v4, p3, 0x9

    const/high16 v22, 0x70000

    and-int v4, v4, v22

    or-int/2addr v3, v4

    shl-int/lit8 v4, p3, 0x9

    const/high16 v22, 0x380000

    and-int v4, v4, v22

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    shl-int/lit8 v22, p3, 0x9

    and-int v4, v22, v4

    or-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v10

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int v4, p3, v4

    or-int/2addr v0, v4

    .line 764
    move v4, v5

    move-object/from16 v5, v19

    .end local v19    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v4, "singleLine":Z
    .local v5, "onTextLayout":Lkotlin/jvm/functions/Function1;
    const/16 v19, 0x0

    move/from16 v22, p3

    move-object v1, v2

    move/from16 v24, v4

    move/from16 v23, v10

    move-object/from16 v4, v16

    move/from16 v10, v17

    move-object/from16 v2, p2

    move/from16 v17, v3

    move-object/from16 v16, v6

    move-object/from16 v6, v18

    move-object/from16 v3, p4

    move/from16 v18, v0

    move-object/from16 v0, p0

    .end local v10    # "$dirty":I
    .end local v18    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "$dirty1":I
    .end local p4    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v4, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$dirty1":I
    .local v23, "$dirty":I
    .local v24, "singleLine":Z
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v6

    move-object/from16 v26, v16

    .end local v6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v18    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 786
    :cond_4b
    move-object v6, v3

    move-object v8, v12

    move-object/from16 v16, v15

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v9, v24

    move-object v3, v2

    move-object v12, v4

    move-object v15, v7

    move v4, v13

    move-object/from16 v7, v25

    move-object v13, v5

    move v5, v14

    move-object/from16 v14, v18

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v20    # "maxLines":I
    .end local v21    # "minLines":I
    .end local v24    # "singleLine":Z
    .end local v25    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "readOnly":Z
    .local v6, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v7, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v8, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v9, "singleLine":Z
    .local v10, "maxLines":I
    .restart local v11    # "minLines":I
    .local v12, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v13, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v16, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_32
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_4c

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4c
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p11, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p14, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 847
    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0x2168495b

    move-object/from16 v4, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)842@42874L39,847@43114L579:BasicTextField.kt#423gt5"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p16

    .local v5, "$dirty":I
    move/from16 v6, p17

    .local v6, "$dirty1":I
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v5, v5, v20

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v5, v5, v24

    goto :goto_9

    :cond_e
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v5, v5, v25

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v25, v0, v25

    if-nez v25, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v5, v5, v26

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v5, v5, v27

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v27, v0, v27

    if-nez v27, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v5, v5, v28

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v29, 0xc00000

    if-eqz v15, :cond_15

    or-int v5, v5, v29

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v29, v0, v29

    if-nez v29, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v5, v5, v30

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v30

    move/from16 v30, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, p16, v30

    if-nez v30, :cond_1a

    move/from16 v30, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v5, v5, v31

    goto :goto_11

    :cond_1a
    move/from16 v30, v0

    move/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v31

    move/from16 v31, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v31, p16, v31

    if-nez v31, :cond_1d

    move/from16 v31, v0

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v5, v5, v32

    goto :goto_13

    :cond_1d
    move/from16 v31, v0

    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v6, v6, 0x6

    move/from16 v32, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v6, v6, v19

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v6, v6, 0x30

    move/from16 v19, v0

    move-object/from16 v0, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v1, 0x30

    if-nez v19, :cond_23

    move/from16 v19, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v6, v6, v23

    goto :goto_17

    :cond_23
    move/from16 v19, v0

    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v6, v6, 0x180

    move/from16 v23, v0

    move-object/from16 v0, p12

    goto :goto_19

    :cond_24
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v6, v6, v27

    goto :goto_19

    :cond_26
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v6, v6, 0xc00

    move/from16 v25, v0

    move-object/from16 v0, p13

    goto :goto_1b

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v6, v6, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    :goto_1b
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v6, v6, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p14

    :goto_1d
    const v18, 0x12492493

    and-int v0, v5, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_2e

    and-int/lit16 v0, v6, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1e

    .line 866
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    move-object v8, v3

    move-object v3, v7

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move v4, v9

    move v5, v11

    move-object v6, v12

    move-object v7, v14

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_2c

    .line 847
    :cond_2e
    :goto_1e
    if-eqz v13, :cond_2f

    .line 833
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1f

    .line 847
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object v0, v8

    .line 833
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1f
    if-eqz v16, :cond_30

    .line 834
    const/4 v1, 0x1

    .end local p3    # "enabled":Z
    .local v1, "enabled":Z
    goto :goto_20

    .line 833
    .end local v1    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_30
    move v1, v9

    .line 834
    .end local p3    # "enabled":Z
    .restart local v1    # "enabled":Z
    :goto_20
    if-eqz v20, :cond_31

    .line 835
    const/4 v8, 0x0

    .end local p4    # "readOnly":Z
    .local v8, "readOnly":Z
    goto :goto_21

    .line 834
    .end local v8    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_31
    move v8, v11

    .line 835
    .end local p4    # "readOnly":Z
    .restart local v8    # "readOnly":Z
    :goto_21
    if-eqz v24, :cond_32

    .line 836
    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v9, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_22

    .line 835
    .end local v9    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_32
    move-object v9, v12

    .line 836
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v9    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    if-eqz v26, :cond_33

    .line 837
    sget-object v11, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v11

    move-object v14, v11

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v14, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_33
    if-eqz v15, :cond_34

    .line 838
    sget-object v11, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    move-object v11, v3

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v3, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_23

    .line 837
    .end local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_34
    move-object v11, v3

    .line 838
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v11, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_23
    if-eqz v30, :cond_35

    .line 839
    const/4 v3, 0x0

    move v12, v3

    .end local p8    # "singleLine":Z
    .local v3, "singleLine":Z
    goto :goto_24

    .line 838
    .end local v3    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_35
    move/from16 v12, p8

    .line 839
    .end local p8    # "singleLine":Z
    .local v12, "singleLine":Z
    :goto_24
    if-eqz v31, :cond_36

    .line 840
    const v3, 0x7fffffff

    move v13, v3

    .end local p9    # "maxLines":I
    .local v3, "maxLines":I
    goto :goto_25

    .line 839
    .end local v3    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_36
    move/from16 v13, p9

    .line 840
    .end local p9    # "maxLines":I
    .local v13, "maxLines":I
    :goto_25
    if-eqz v32, :cond_37

    .line 841
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    move-object v15, v3

    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v3, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_26

    .line 840
    .end local v3    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_37
    move-object/from16 v15, p10

    .line 841
    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v15, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_26
    if-eqz v19, :cond_38

    .line 842
    sget-object v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v3

    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_27

    .line 841
    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_38
    move-object/from16 v16, p11

    .line 842
    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v16, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_27
    if-eqz v23, :cond_3a

    .line 843
    const v3, -0x4a148013

    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1041
    .local v18, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1042
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p15, v1

    .end local v1    # "enabled":Z
    .local p15, "enabled":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_39

    .line 1043
    const/4 v1, 0x0

    .line 843
    .local v1, "$i$a$-cache-BasicTextFieldKt$BasicTextField$17":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1043
    .end local v1    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$17":I
    nop

    .line 1044
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1045
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_28

    .line 1046
    :cond_39
    move-object v1, v0

    .line 1042
    :goto_28
    nop

    .line 1041
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 843
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_29

    .line 842
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p15    # "enabled":Z
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "enabled":Z
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3a
    move-object/from16 p2, v0

    move/from16 p15, v1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "enabled":Z
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p15    # "enabled":Z
    move-object/from16 v0, p12

    .line 843
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_29
    if-eqz v25, :cond_3b

    .line 844
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    move-object/from16 p3, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v18, v0

    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2a

    .line 843
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3b
    move-object/from16 p3, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v18, p13

    .line 844
    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v18, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2a
    if-eqz v17, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-4$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v19, v0

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v0, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2b

    .end local v0    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_3c
    move-object/from16 v19, p14

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v19, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 847
    const-string/jumbo v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:846)"

    const v1, -0x2168495b

    invoke-static {v1, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 849
    :cond_3d
    nop

    .line 850
    nop

    .line 851
    nop

    .line 852
    nop

    .line 853
    nop

    .line 854
    nop

    .line 855
    nop

    .line 856
    nop

    .line 857
    nop

    .line 859
    nop

    .line 858
    nop

    .line 860
    nop

    .line 861
    nop

    .line 862
    nop

    .line 863
    nop

    .line 864
    and-int/lit8 v0, v5, 0xe

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v5

    or-int v21, v0, v1

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v6, 0x3

    and-int/2addr v1, v2

    or-int v22, v0, v1

    .line 848
    move-object v10, v14

    .end local v14    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v10, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    const/4 v14, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, p3

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move-object v4, v7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p15

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p15    # "enabled":Z
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "enabled":Z
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$dirty1":I
    .local v25, "$dirty":I
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 866
    :cond_3e
    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    .end local v16    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v17    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v18    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "readOnly":Z
    .local v6, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v7, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v8, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v9, "singleLine":Z
    .local v10, "maxLines":I
    .local v11, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v12, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v15, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2c
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "minLines"    # I
    .param p11, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p12, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p13, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p14, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p15, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 611
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x3857730f

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)613@31179L57,619@31532L216,619@31521L227,628@32069L41,632@32187L373,630@32116L1032:BasicTextField.kt#423gt5"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p17

    .local v6, "$dirty":I
    move/from16 v7, p18

    .local v7, "$dirty1":I
    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v6, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v6, v8

    :cond_2
    :goto_1
    and-int/lit8 v8, v4, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v4, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_8

    move-object/from16 v15, p2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v6, v6, v16

    goto :goto_5

    :cond_8
    move-object/from16 v15, p2

    :goto_5
    and-int/lit8 v16, v4, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v6, v6, 0xc00

    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v6, v6, v19

    goto :goto_7

    :cond_b
    move/from16 v11, p3

    :goto_7
    and-int/lit8 v19, v4, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_8

    :cond_d
    move/from16 v23, v21

    :goto_8
    or-int v6, v6, v23

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v23, v4, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v6, v6, v24

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v25, v0, v24

    if-nez v25, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v6, v6, v26

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v26, v4, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v6, v6, v27

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v27, v0, v27

    if-nez v27, :cond_14

    move-object/from16 v12, p6

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v6, v6, v28

    goto :goto_d

    :cond_14
    move-object/from16 v12, p6

    :goto_d
    and-int/lit16 v9, v4, 0x80

    const/high16 v29, 0xc00000

    if-eqz v9, :cond_15

    or-int v6, v6, v29

    move-object/from16 v10, p7

    goto :goto_f

    :cond_15
    and-int v29, v0, v29

    if-nez v29, :cond_17

    move-object/from16 v10, p7

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v6, v6, v30

    goto :goto_f

    :cond_17
    move-object/from16 v10, p7

    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v6, v6, v30

    move/from16 v30, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, p17, v30

    if-nez v30, :cond_1a

    move/from16 v30, v0

    move/from16 v0, p8

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v6, v6, v31

    goto :goto_11

    :cond_1a
    move/from16 v30, v0

    move/from16 v0, p8

    :goto_11
    const/high16 v31, 0x30000000

    and-int v31, p17, v31

    if-nez v31, :cond_1d

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v6, v6, v31

    goto :goto_13

    :cond_1d
    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v7, v7, 0x6

    move/from16 v31, v0

    move/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v3, 0x6

    if-nez v31, :cond_20

    move/from16 v31, v0

    move/from16 v0, p10

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v7, v7, v32

    goto :goto_15

    :cond_20
    move/from16 v31, v0

    move/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v7, v7, 0x30

    move/from16 v32, v0

    move-object/from16 v0, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v32, v3, 0x30

    if-nez v32, :cond_23

    move/from16 v32, v0

    move-object/from16 v0, p11

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v33, 0x20

    goto :goto_16

    :cond_22
    const/16 v33, 0x10

    :goto_16
    or-int v7, v7, v33

    goto :goto_17

    :cond_23
    move/from16 v32, v0

    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v7, v7, 0x180

    move/from16 v33, v0

    move-object/from16 v0, p12

    goto :goto_19

    :cond_24
    move/from16 v33, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_25

    const/16 v22, 0x100

    goto :goto_18

    :cond_25
    const/16 v22, 0x80

    :goto_18
    or-int v7, v7, v22

    goto :goto_19

    :cond_26
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v7, v7, 0xc00

    move/from16 v22, v0

    move-object/from16 v0, p13

    goto :goto_1b

    :cond_27
    move/from16 v22, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v7, v7, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    :goto_1b
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v20, v21

    :goto_1c
    or-int v7, v7, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p14

    :goto_1d
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v24

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2d
    and-int v20, v3, v24

    if-nez v20, :cond_2f

    move-object/from16 v0, p15

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2e

    const/high16 v20, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v20, 0x10000

    :goto_1e
    or-int v7, v7, v20

    goto :goto_1f

    :cond_2f
    move-object/from16 v0, p15

    :goto_1f
    const v20, 0x12492493

    and-int v0, v6, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_31

    const v0, 0x12493

    and-int/2addr v0, v7

    const v1, 0x12492

    if-ne v0, v1, :cond_31

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_20

    .line 658
    :cond_30
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object/from16 v16, p15

    move-object/from16 v22, v5

    move/from16 v20, v6

    move/from16 v28, v7

    move-object v8, v10

    move v4, v11

    move-object v7, v12

    move v5, v13

    move-object v6, v14

    move-object v3, v15

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_38

    .line 611
    :cond_31
    :goto_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, p17, 0x1

    const/16 v20, 0x1

    if-eqz v0, :cond_34

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_21

    .line 608
    :cond_32
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_33

    const v0, -0x70000001

    and-int/2addr v6, v0

    :cond_33
    move/from16 v1, p8

    move/from16 v3, p9

    move/from16 v4, p10

    move-object/from16 v21, p15

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-object v0, v12

    move-object v9, v14

    move-object v8, v15

    move/from16 v14, v20

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v20, v13

    move-object/from16 v13, p14

    goto/16 :goto_2c

    .line 611
    :cond_34
    :goto_21
    if-eqz v8, :cond_35

    .line 596
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v15, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :cond_35
    if-eqz v16, :cond_36

    .line 597
    const/4 v0, 0x1

    .end local p3    # "enabled":Z
    .local v0, "enabled":Z
    goto :goto_22

    .line 596
    .end local v0    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_36
    move v0, v11

    .line 597
    .end local p3    # "enabled":Z
    .restart local v0    # "enabled":Z
    :goto_22
    if-eqz v19, :cond_37

    .line 598
    const/4 v8, 0x0

    move v13, v8

    .end local p4    # "readOnly":Z
    .local v13, "readOnly":Z
    :cond_37
    if-eqz v23, :cond_38

    .line 599
    sget-object v8, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v8

    move-object v14, v8

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v14, "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_38
    if-eqz v26, :cond_39

    .line 600
    sget-object v8, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v8

    move-object v12, v8

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v12, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_39
    if-eqz v9, :cond_3a

    .line 601
    sget-object v8, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v8

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v8, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_23

    .line 600
    .end local v8    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_3a
    move-object v8, v10

    .line 601
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local v8    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_23
    if-eqz v30, :cond_3b

    .line 602
    const/4 v9, 0x0

    .end local p8    # "singleLine":Z
    .local v9, "singleLine":Z
    goto :goto_24

    .line 601
    .end local v9    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_3b
    move/from16 v9, p8

    .line 602
    .end local p8    # "singleLine":Z
    .restart local v9    # "singleLine":Z
    :goto_24
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_3d

    .line 603
    if-eqz v9, :cond_3c

    move/from16 v10, v20

    goto :goto_25

    :cond_3c
    const v10, 0x7fffffff

    .end local p9    # "maxLines":I
    .local v10, "maxLines":I
    :goto_25
    const v11, -0x70000001

    and-int/2addr v6, v11

    goto :goto_26

    .line 602
    .end local v10    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_3d
    move/from16 v10, p9

    .line 603
    .end local p9    # "maxLines":I
    .restart local v10    # "maxLines":I
    :goto_26
    if-eqz v31, :cond_3e

    .line 604
    const/4 v11, 0x1

    .end local p10    # "minLines":I
    .local v11, "minLines":I
    goto :goto_27

    .line 603
    .end local v11    # "minLines":I
    .restart local p10    # "minLines":I
    :cond_3e
    move/from16 v11, p10

    .line 604
    .end local p10    # "minLines":I
    .restart local v11    # "minLines":I
    :goto_27
    if-eqz v32, :cond_3f

    .line 605
    sget-object v16, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v16

    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v16, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_28

    .line 604
    .end local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_3f
    move-object/from16 v16, p11

    .line 605
    .end local p11    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_28
    if-eqz v33, :cond_40

    .line 606
    sget-object v19, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v19, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_29

    .line 605
    .end local v19    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_40
    move-object/from16 v19, p12

    .line 606
    .end local p12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_29
    if-eqz v22, :cond_41

    .line 607
    const/16 v21, 0x0

    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v21, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2a

    .line 606
    .end local v21    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_41
    move-object/from16 v21, p13

    .line 607
    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v21    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2a
    if-eqz v17, :cond_42

    .line 608
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move/from16 p2, v0

    const/4 v0, 0x0

    .end local v0    # "enabled":Z
    .local p2, "enabled":Z
    invoke-direct {v1, v3, v4, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2b

    .line 607
    .end local p2    # "enabled":Z
    .local v0, "enabled":Z
    .restart local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_42
    move/from16 p2, v0

    .end local v0    # "enabled":Z
    .restart local p2    # "enabled":Z
    move-object/from16 v0, p14

    .line 608
    .end local p14    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2b
    if-eqz v18, :cond_43

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move v3, v13

    move-object v13, v0

    move-object v0, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v1

    move v1, v9

    move-object v9, v14

    move/from16 v14, v20

    move/from16 v20, v3

    move-object/from16 v18, v8

    move v3, v10

    move v4, v11

    move-object v8, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v19, p2

    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v1, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2c

    .end local v1    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_43
    move-object/from16 v18, v8

    move v1, v9

    move v3, v10

    move v4, v11

    move-object v9, v14

    move-object v8, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move/from16 v14, v20

    move/from16 v19, p2

    move/from16 v20, v13

    move-object v13, v0

    move-object v0, v12

    move-object/from16 v12, v21

    move-object/from16 v21, p15

    .end local v14    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .end local p2    # "enabled":Z
    .end local p15    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v0, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v1, "singleLine":Z
    .local v3, "maxLines":I
    .local v4, "minLines":I
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v10, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v11, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v13, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v18, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v19, "enabled":Z
    .local v20, "readOnly":Z
    .local v21, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_44

    .line 611
    const v15, 0x3857730f

    const-string/jumbo v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:610)"

    invoke-static {v15, v6, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_44
    nop

    .line 614
    const v14, -0x4a1a35e1

    const-string v15, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .local v14, "invalid$iv":Z
    move-object/from16 p10, v5

    .local p10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1005
    .local v16, "$i$f$cache":I
    move/from16 p11, v3

    .end local v3    # "maxLines":I
    .local p11, "maxLines":I
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1006
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p12, v4

    .end local v4    # "minLines":I
    .local p12, "minLines":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_45

    .line 1007
    const/4 v4, 0x0

    .line 614
    .local v4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    new-instance v22, Landroidx/compose/ui/text/input/TextFieldValue;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v30, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v22

    move/from16 p7, v23

    move-object/from16 p8, v24

    move-wide/from16 p4, v25

    move-object/from16 p6, v30

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p3, v3

    move-object/from16 v3, p2

    move-object/from16 p2, p3

    move/from16 p3, v4

    move/from16 v22, v7

    const/4 v4, 0x0

    const/4 v7, 0x2

    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    .end local v7    # "$dirty1":I
    .local v22, "$dirty1":I
    .local p2, "it$iv":Ljava/lang/Object;
    .local p3, "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    invoke-static {v3, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 1007
    .end local p3    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$textFieldValueState$2":I
    nop

    .line 1008
    .local v3, "value$iv":Ljava/lang/Object;
    move-object/from16 v4, p10

    .end local p10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1009
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_2d

    .line 1010
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$dirty1":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    .local v3, "it$iv":Ljava/lang/Object;
    .restart local v7    # "$dirty1":I
    .restart local p10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_45
    move-object/from16 v4, p10

    move-object/from16 p2, v3

    move/from16 v22, v7

    .line 1006
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$dirty1":I
    .end local p10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$dirty1":I
    .restart local p2    # "it$iv":Ljava/lang/Object;
    :goto_2d
    nop

    .line 1005
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    nop

    .line 614
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .local v3, "textFieldValueState$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 618
    invoke-static {v3}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v23, 0x0

    move-object/from16 p3, p0

    move-object/from16 p2, v4

    move/from16 p7, v7

    move-object/from16 p8, v14

    move-wide/from16 p4, v16

    move-object/from16 p6, v23

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    .line 620
    move-object/from16 v7, p3

    .local v4, "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    const v14, -0x4a1a0922

    invoke-static {v5, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .restart local v14    # "invalid$iv":Z
    move-object/from16 p2, v5

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1011
    .restart local v16    # "$i$f$cache":I
    move-object/from16 p3, v8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local p3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1012
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v14, :cond_47

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v9

    .end local v9    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local p4, "textStyle":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_46

    goto :goto_2e

    .line 1016
    :cond_46
    move-object/from16 v9, p2

    move-object/from16 p5, v8

    goto :goto_2f

    .line 1012
    .end local p4    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v9    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_47
    move-object/from16 p4, v9

    .line 1013
    .end local v9    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p4    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_2e
    const/4 v9, 0x0

    .line 620
    .local v9, "$i$a$-cache-BasicTextFieldKt$BasicTextField$7":I
    move-object/from16 p5, v8

    .end local v8    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v8, v4, v3}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1013
    .end local v9    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$7":I
    nop

    .line 1014
    .local v8, "value$iv":Ljava/lang/Object;
    move-object/from16 v9, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1015
    nop

    .line 1012
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_2f
    nop

    .line 1011
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 620
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "invalid$iv":Z
    .end local v16    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 629
    const v8, -0x4a19c6b1

    invoke-static {v5, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v6, 0xe

    const/4 v14, 0x4

    if-ne v8, v14, :cond_48

    const/4 v8, 0x1

    goto :goto_30

    :cond_48
    move v8, v9

    .local v8, "invalid$iv":Z
    :goto_30
    move-object v14, v5

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1017
    .restart local v16    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1018
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_4a

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v4

    .end local v4    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    .local p5, "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_49

    goto :goto_31

    .line 1022
    :cond_49
    move/from16 p7, v8

    move-object v4, v9

    goto :goto_32

    .line 1018
    .end local p5    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    .restart local v4    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    :cond_4a
    move-object/from16 p5, v4

    .line 1019
    .end local v4    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    .restart local p5    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    :goto_31
    const/4 v4, 0x0

    .line 629
    .local v4, "$i$a$-cache-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    move/from16 p6, v4

    move/from16 p7, v8

    const/4 v4, 0x0

    const/4 v8, 0x2

    .end local v4    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    .end local v8    # "invalid$iv":Z
    .local p6, "$i$a$-cache-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    .local p7, "invalid$iv":Z
    invoke-static {v7, v4, v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 1019
    .end local p6    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$lastTextValue$2":I
    nop

    .line 1020
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1021
    nop

    .line 1018
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_32
    nop

    .line 1017
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 629
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .local v4, "lastTextValue$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 649
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v17

    .line 651
    nop

    .line 652
    xor-int/lit8 v14, v1, 0x1

    if-eqz v1, :cond_4b

    const/16 v16, 0x1

    goto :goto_33

    :cond_4b
    move/from16 v16, p12

    .line 653
    :goto_33
    if-eqz v1, :cond_4c

    const/4 v8, 0x1

    goto :goto_34

    :cond_4c
    move/from16 v8, p11

    .line 632
    :goto_34
    nop

    .line 633
    const v9, -0x4a19b6a5

    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v15, v6, 0x70

    move-object/from16 v26, v0

    const/16 v0, 0x20

    .end local v0    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v26, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    if-ne v15, v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_35

    :cond_4d
    const/4 v0, 0x0

    :goto_35
    or-int/2addr v0, v9

    .local v0, "invalid$iv":Z
    move-object v9, v5

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1023
    .local v15, "$i$f$cache":I
    move/from16 p2, v0

    .end local v0    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1024
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_4f

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v1

    .end local v1    # "singleLine":Z
    .local v27, "singleLine":Z
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4e

    goto :goto_36

    .line 1028
    :cond_4e
    move-object/from16 p6, v0

    goto :goto_37

    .line 1024
    .end local v27    # "singleLine":Z
    .restart local v1    # "singleLine":Z
    :cond_4f
    move/from16 v27, v1

    .line 1025
    .end local v1    # "singleLine":Z
    .restart local v27    # "singleLine":Z
    :goto_36
    const/4 v1, 0x0

    .line 633
    .local v1, "$i$a$-cache-BasicTextFieldKt$BasicTextField$8":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1025
    .end local v1    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$8":I
    nop

    .line 1026
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1027
    nop

    .line 1024
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_37
    nop

    .line 1023
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 633
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 643
    nop

    .line 644
    nop

    .line 645
    nop

    .line 646
    nop

    .line 647
    nop

    .line 648
    nop

    .line 651
    nop

    .line 653
    nop

    .line 652
    nop

    .line 649
    nop

    .line 650
    nop

    .line 655
    nop

    .line 656
    nop

    .line 654
    and-int/lit16 v1, v6, 0x380

    shr-int/lit8 v9, v6, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    shl-int/lit8 v9, v22, 0x9

    const v15, 0xe000

    and-int/2addr v9, v15

    or-int/2addr v1, v9

    shl-int/lit8 v9, v22, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v9, v15

    or-int/2addr v1, v9

    shl-int/lit8 v9, v22, 0x9

    const/high16 v15, 0x380000

    and-int/2addr v9, v15

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    shl-int/lit8 v15, v22, 0x9

    and-int/2addr v9, v15

    or-int v23, v1, v9

    shr-int/lit8 v1, v6, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v6

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int v9, v22, v9

    or-int v24, v1, v9

    .line 631
    const/16 v25, 0x0

    move-object/from16 v9, p4

    move-object v7, v0

    move v0, v6

    move v15, v8

    move/from16 v28, v22

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move-object/from16 v22, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .end local p5    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    .local v0, "$dirty":I
    .local v6, "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$dirty1":I
    invoke-static/range {v6 .. v25}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 658
    .end local v3    # "textFieldValueState$delegate":Landroidx/compose/runtime/MutableState;
    .end local v4    # "lastTextValue$delegate":Landroidx/compose/runtime/MutableState;
    .end local v6    # "textFieldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    :cond_50
    move-object v3, v8

    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v8, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v7, v26

    move/from16 v9, v27

    move/from16 v20, v0

    move-object v12, v10

    move-object v13, v11

    move/from16 v10, p11

    move/from16 v11, p12

    .end local v0    # "$dirty":I
    .end local v18    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .end local v19    # "enabled":Z
    .end local v21    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .end local v26    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .end local v27    # "singleLine":Z
    .end local p11    # "maxLines":I
    .end local p12    # "minLines":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "readOnly":Z
    .local v6, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v7, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v8, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v9, "singleLine":Z
    .local v10, "maxLines":I
    .local v11, "minLines":I
    .local v12, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v13, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v14, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v16, "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v20, "$dirty":I
    :goto_38
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_51

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_51
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0, "value"    # Ljava/lang/String;
    .param p1, "onValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "readOnly"    # Z
    .param p5, "textStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "keyboardOptions"    # Landroidx/compose/foundation/text/KeyboardOptions;
    .param p7, "keyboardActions"    # Landroidx/compose/foundation/text/KeyboardActions;
    .param p8, "singleLine"    # Z
    .param p9, "maxLines"    # I
    .param p10, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p11, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p12, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p13, "cursorBrush"    # Landroidx/compose/ui/graphics/Brush;
    .param p14, "decorationBox"    # Lkotlin/jvm/functions/Function3;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 807
    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const v3, -0x1b1aab2e

    move-object/from16 v4, p15

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)802@41349L39,807@41589L579:BasicTextField.kt#423gt5"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p16

    .local v5, "$dirty":I
    move/from16 v6, p17

    .local v6, "$dirty1":I
    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v5, v5, 0x6

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v5, v5, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x20

    goto :goto_2

    :cond_4
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v5, v13

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    and-int/lit8 v13, v2, 0x4

    if-eqz v13, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v5, v5, v20

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v21

    goto :goto_8

    :cond_d
    move/from16 v24, v22

    :goto_8
    or-int v5, v5, v24

    goto :goto_9

    :cond_e
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v5, v5, v25

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    and-int v25, v0, v25

    if-nez v25, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v5, v5, v26

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v5, v5, v27

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v27, v0, v27

    if-nez v27, :cond_14

    move-object/from16 v14, p6

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v5, v5, v28

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v29, 0xc00000

    if-eqz v15, :cond_15

    or-int v5, v5, v29

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v29, v0, v29

    if-nez v29, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v5, v5, v30

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v30

    move/from16 v30, v0

    move/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v30, p16, v30

    if-nez v30, :cond_1a

    move/from16 v30, v0

    move/from16 v0, p8

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v5, v5, v31

    goto :goto_11

    :cond_1a
    move/from16 v30, v0

    move/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v2, 0x200

    const/high16 v31, 0x30000000

    if-eqz v0, :cond_1b

    or-int v5, v5, v31

    move/from16 v31, v0

    move/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v31, p16, v31

    if-nez v31, :cond_1d

    move/from16 v31, v0

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v5, v5, v32

    goto :goto_13

    :cond_1d
    move/from16 v31, v0

    move/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v6, v6, 0x6

    move/from16 v32, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v32, v1, 0x6

    if-nez v32, :cond_20

    move/from16 v32, v0

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v6, v6, v19

    goto :goto_15

    :cond_20
    move/from16 v32, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v6, v6, 0x30

    move/from16 v19, v0

    move-object/from16 v0, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v19, v1, 0x30

    if-nez v19, :cond_23

    move/from16 v19, v0

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v6, v6, v23

    goto :goto_17

    :cond_23
    move/from16 v19, v0

    move-object/from16 v0, p11

    :goto_17
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_24

    or-int/lit16 v6, v6, 0x180

    move/from16 v23, v0

    move-object/from16 v0, p12

    goto :goto_19

    :cond_24
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v27, 0x100

    goto :goto_18

    :cond_25
    const/16 v27, 0x80

    :goto_18
    or-int v6, v6, v27

    goto :goto_19

    :cond_26
    move-object/from16 v0, p12

    :goto_19
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v6, v6, 0xc00

    move/from16 v25, v0

    move-object/from16 v0, p13

    goto :goto_1b

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_29

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v17, v18

    :goto_1a
    or-int v6, v6, v17

    goto :goto_1b

    :cond_29
    move-object/from16 v0, p13

    :goto_1b
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_1d

    :cond_2a
    move/from16 v17, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_2c

    move-object/from16 v0, p14

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v21, v22

    :goto_1c
    or-int v6, v6, v21

    goto :goto_1d

    :cond_2c
    move-object/from16 v0, p14

    :goto_1d
    const v18, 0x12492493

    and-int v0, v5, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_2e

    and-int/lit16 v0, v6, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_1e

    .line 826
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v8

    move-object v8, v3

    move-object v3, v7

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move v4, v9

    move v5, v11

    move-object v6, v12

    move-object v7, v14

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    goto/16 :goto_2c

    .line 807
    :cond_2e
    :goto_1e
    if-eqz v13, :cond_2f

    .line 793
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1f

    .line 807
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object v0, v8

    .line 793
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1f
    if-eqz v16, :cond_30

    .line 794
    const/4 v1, 0x1

    .end local p3    # "enabled":Z
    .local v1, "enabled":Z
    goto :goto_20

    .line 793
    .end local v1    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_30
    move v1, v9

    .line 794
    .end local p3    # "enabled":Z
    .restart local v1    # "enabled":Z
    :goto_20
    if-eqz v20, :cond_31

    .line 795
    const/4 v8, 0x0

    .end local p4    # "readOnly":Z
    .local v8, "readOnly":Z
    goto :goto_21

    .line 794
    .end local v8    # "readOnly":Z
    .restart local p4    # "readOnly":Z
    :cond_31
    move v8, v11

    .line 795
    .end local p4    # "readOnly":Z
    .restart local v8    # "readOnly":Z
    :goto_21
    if-eqz v24, :cond_32

    .line 796
    sget-object v9, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v9, "textStyle":Landroidx/compose/ui/text/TextStyle;
    goto :goto_22

    .line 795
    .end local v9    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :cond_32
    move-object v9, v12

    .line 796
    .end local p5    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    .restart local v9    # "textStyle":Landroidx/compose/ui/text/TextStyle;
    :goto_22
    if-eqz v26, :cond_33

    .line 797
    sget-object v11, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v11

    move-object v14, v11

    .end local p6    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v14, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    :cond_33
    if-eqz v15, :cond_34

    .line 798
    sget-object v11, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v11}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    move-object v11, v3

    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v3, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    goto :goto_23

    .line 797
    .end local v3    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .restart local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :cond_34
    move-object v11, v3

    .line 798
    .end local p7    # "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v11, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    :goto_23
    if-eqz v30, :cond_35

    .line 799
    const/4 v3, 0x0

    move v12, v3

    .end local p8    # "singleLine":Z
    .local v3, "singleLine":Z
    goto :goto_24

    .line 798
    .end local v3    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_35
    move/from16 v12, p8

    .line 799
    .end local p8    # "singleLine":Z
    .local v12, "singleLine":Z
    :goto_24
    if-eqz v31, :cond_36

    .line 800
    const v3, 0x7fffffff

    move v13, v3

    .end local p9    # "maxLines":I
    .local v3, "maxLines":I
    goto :goto_25

    .line 799
    .end local v3    # "maxLines":I
    .restart local p9    # "maxLines":I
    :cond_36
    move/from16 v13, p9

    .line 800
    .end local p9    # "maxLines":I
    .local v13, "maxLines":I
    :goto_25
    if-eqz v32, :cond_37

    .line 801
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    move-object v15, v3

    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v3, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    goto :goto_26

    .line 800
    .end local v3    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .restart local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :cond_37
    move-object/from16 v15, p10

    .line 801
    .end local p10    # "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v15, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    :goto_26
    if-eqz v19, :cond_38

    .line 802
    sget-object v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v3

    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_27

    .line 801
    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_38
    move-object/from16 v16, p11

    .line 802
    .end local p11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v16, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_27
    if-eqz v23, :cond_3a

    .line 803
    const v3, -0x4a153eb3

    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v3, v4

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1035
    .local v18, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1036
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p15, v1

    .end local v1    # "enabled":Z
    .local p15, "enabled":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_39

    .line 1037
    const/4 v1, 0x0

    .line 803
    .local v1, "$i$a$-cache-BasicTextFieldKt$BasicTextField$14":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1037
    .end local v1    # "$i$a$-cache-BasicTextFieldKt$BasicTextField$14":I
    nop

    .line 1038
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1039
    nop

    .end local v1    # "value$iv":Ljava/lang/Object;
    goto :goto_28

    .line 1040
    :cond_39
    move-object v1, v0

    .line 1036
    :goto_28
    nop

    .line 1035
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 803
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_29

    .line 802
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p15    # "enabled":Z
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "enabled":Z
    .restart local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3a
    move-object/from16 p2, v0

    move/from16 p15, v1

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "enabled":Z
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p15    # "enabled":Z
    move-object/from16 v0, p12

    .line 803
    .end local p12    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_29
    if-eqz v25, :cond_3b

    .line 804
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v2

    move-object/from16 p3, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    move-object/from16 v18, v0

    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v0, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    goto :goto_2a

    .line 803
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :cond_3b
    move-object/from16 p3, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-object/from16 v18, p13

    .line 804
    .end local p13    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v18, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    :goto_2a
    if-eqz v17, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-3$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move-object/from16 v19, v0

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v0, "decorationBox":Lkotlin/jvm/functions/Function3;
    goto :goto_2b

    .end local v0    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .restart local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    :cond_3c
    move-object/from16 v19, p14

    .end local p14    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v19, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 807
    const-string/jumbo v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:806)"

    const v1, -0x1b1aab2e

    invoke-static {v1, v5, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 809
    :cond_3d
    nop

    .line 810
    nop

    .line 811
    nop

    .line 812
    nop

    .line 813
    nop

    .line 814
    nop

    .line 815
    nop

    .line 816
    nop

    .line 817
    nop

    .line 819
    nop

    .line 818
    nop

    .line 820
    nop

    .line 821
    nop

    .line 822
    nop

    .line 823
    nop

    .line 824
    and-int/lit8 v0, v5, 0xe

    and-int/lit8 v1, v5, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v5

    or-int v21, v0, v1

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v6, 0x3

    and-int/2addr v1, v2

    or-int v22, v0, v1

    .line 808
    move-object v10, v14

    .end local v14    # "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v10, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    const/4 v14, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, p3

    move-object/from16 v20, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move-object v4, v7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p15

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p15    # "enabled":Z
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "enabled":Z
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$dirty1":I
    .local v25, "$dirty":I
    invoke-static/range {v4 .. v23}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 826
    :cond_3e
    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move v9, v12

    move v10, v13

    move-object v11, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    .end local v16    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v17    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v18    # "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .end local v19    # "decorationBox":Lkotlin/jvm/functions/Function3;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "enabled":Z
    .local v5, "readOnly":Z
    .local v6, "textStyle":Landroidx/compose/ui/text/TextStyle;
    .local v7, "keyboardOptions":Landroidx/compose/foundation/text/KeyboardOptions;
    .local v8, "keyboardActions":Landroidx/compose/foundation/text/KeyboardActions;
    .local v9, "singleLine":Z
    .local v10, "maxLines":I
    .local v11, "visualTransformation":Landroidx/compose/ui/text/input/VisualTransformation;
    .local v12, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "cursorBrush":Landroidx/compose/ui/graphics/Brush;
    .local v15, "decorationBox":Lkotlin/jvm/functions/Function3;
    :goto_2c
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3f

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3f
    return-void
.end method

.method private static final BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 4
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 614
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1050
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 614
    return-object v0
.end method

.method private static final BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 614
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 1051
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1052
    nop

    .line 614
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 629
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1053
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/String;

    .line 629
    return-object v0
.end method

.method private static final BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 4
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 629
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 1054
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1055
    nop

    .line 629
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0, "selectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 415
    const v0, 0x76b52065

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string p1, "C(TextFieldCursorHandle)417@20797L128:BasicTextField.kt#423gt5"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p1, p2

    .local p1, "$dirty":I
    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr p1, v1

    :cond_1
    and-int/lit8 v1, p1, 0x3

    if-ne v1, v2, :cond_3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 435
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 415
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:414)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 418
    :cond_4
    const v0, -0x19625bfc

    const-string v1, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid$iv":Z
    move-object v2, v5

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 951
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 952
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_6

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_5

    goto :goto_2

    .line 956
    :cond_5
    move-object v7, v4

    goto :goto_3

    .line 953
    :cond_6
    :goto_2
    const/4 v7, 0x0

    .line 419
    .local v7, "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2":I
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    invoke-direct {v8, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 953
    .end local v7    # "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2":I
    nop

    .line 954
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 955
    nop

    .line 952
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 951
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 418
    .end local v0    # "invalid$iv":Z
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    check-cast v7, Landroidx/compose/runtime/State;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 417
    move-object v0, v7

    .line 421
    .local v0, "cursorHandleState$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x12e681fc

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "422@21014L142,428@21236L87,421@20971L426"

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 423
    const v2, -0x196240ce

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, v5

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 957
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 958
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_8

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_7

    goto :goto_4

    .line 962
    :cond_7
    move-object v9, v6

    goto :goto_5

    .line 959
    :cond_8
    :goto_4
    const/4 v8, 0x0

    .line 423
    .local v8, "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$1":I
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v9, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 959
    .end local v8    # "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$1":I
    nop

    .line 960
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 961
    nop

    .line 958
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 957
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 423
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v9, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 428
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 429
    const v3, -0x19622545

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object v3, v5

    .restart local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 963
    .restart local v4    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 964
    .restart local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_a

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_9

    goto :goto_6

    .line 968
    :cond_9
    move-object v10, v6

    goto :goto_7

    .line 965
    :cond_a
    :goto_6
    const/4 v8, 0x0

    .line 429
    .local v8, "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$2":I
    new-instance v10, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 965
    .end local v8    # "$i$a$-cache-BasicTextFieldKt$TextFieldCursorHandle$2":I
    nop

    .line 966
    .local v10, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 967
    nop

    .line 964
    .end local v10    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 963
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 429
    .end local v1    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, p0, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 432
    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 422
    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 421
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    .line 434
    :cond_b
    const v1, -0x12e006c2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 435
    .end local v0    # "cursorHandleState$delegate":Landroidx/compose/runtime/State;
    :cond_c
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .param p0, "$cursorHandleState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 417
    nop

    .line 418
    const/4 v0, 0x0

    move-object v1, v0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    move-object v2, p0

    .local v0, "property$iv":Lkotlin/reflect/KProperty;
    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1047
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 418
    return-object v0
.end method

.method public static final TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "selectionState"    # Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 440
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x78b77004

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TextFieldSelectionHandles)441@21601L149,464@22479L150:BasicTextField.kt#423gt5"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v13, v3

    .end local v3    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v3, v13, 0x3

    if-ne v3, v5, :cond_3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 486
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 440
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:439)"

    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 442
    :cond_4
    const v2, -0x763773a6

    const-string v14, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v10

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 969
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 970
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_5

    .line 971
    const/4 v7, 0x0

    .line 443
    .local v7, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2":I
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 971
    .end local v7    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2":I
    nop

    .line 972
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 973
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_2

    .line 974
    :cond_5
    move-object v7, v5

    .line 970
    :goto_2
    nop

    .line 969
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 442
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/State;

    .local v2, "startHandleState$delegate":Landroidx/compose/runtime/State;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 447
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, -0x50b4017b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "448@21841L167,456@22219L86,447@21795L584"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 449
    const v3, -0x76375594

    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 975
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 976
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_6

    goto :goto_3

    .line 980
    :cond_6
    move-object v9, v6

    goto :goto_4

    .line 977
    :cond_7
    :goto_3
    const/4 v8, 0x0

    .line 449
    .local v8, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$1":I
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 977
    .end local v8    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$1":I
    nop

    .line 978
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 979
    nop

    .line 976
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 975
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 449
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 455
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    .line 456
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v6

    .line 457
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v7, -0x763726a5

    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v8, v10

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 981
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 982
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_9

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_8

    goto :goto_5

    .line 986
    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v11

    goto :goto_6

    .line 983
    :cond_9
    :goto_5
    const/4 v15, 0x0

    .line 457
    .local v15, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$2":I
    move-object/from16 v16, v2

    .end local v2    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    .local v16, "startHandleState$delegate":Landroidx/compose/runtime/State;
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 983
    .end local v15    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$2":I
    nop

    .line 984
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    nop

    .line 982
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 981
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 457
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v0, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 460
    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 449
    nop

    .line 454
    nop

    .line 455
    nop

    .line 456
    nop

    .line 460
    nop

    .line 457
    nop

    .line 448
    const/4 v4, 0x1

    const/16 v11, 0x6030

    const/4 v12, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 462
    .end local v16    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    .local v2, "startHandleState$delegate":Landroidx/compose/runtime/State;
    :cond_a
    move-object/from16 v16, v2

    .end local v2    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    .restart local v16    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    const v2, -0x50ab3523

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    nop

    .line 465
    const v2, -0x763705e5

    invoke-static {v10, v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object v3, v10

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 987
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 988
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    .line 989
    const/4 v7, 0x0

    .line 466
    .local v7, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2":I
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 989
    .end local v7    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2":I
    nop

    .line 990
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 991
    nop

    .end local v7    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 992
    :cond_b
    move-object v7, v5

    .line 988
    :goto_8
    nop

    .line 987
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 465
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/State;

    .local v2, "endHandleState$delegate":Landroidx/compose/runtime/State;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 470
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, -0x50a6bb3a

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "471@22718L168,479@23094L87,470@22672L583"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 472
    const v3, -0x7636e7f3

    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 993
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 994
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_c

    goto :goto_9

    .line 998
    :cond_c
    move-object v9, v6

    goto :goto_a

    .line 995
    :cond_d
    :goto_9
    const/4 v8, 0x0

    .line 472
    .local v8, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$3":I
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    invoke-direct {v9, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v9, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 995
    .end local v8    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$3":I
    nop

    .line 996
    .local v9, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 997
    nop

    .line 994
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 993
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 472
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v9

    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    .line 479
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v6

    .line 480
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v7, -0x7636b944

    invoke-static {v10, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv":Z
    move-object v8, v10

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 999
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1000
    .restart local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_f

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_e

    goto :goto_b

    .line 1004
    :cond_e
    move-object/from16 v17, v2

    move-object v15, v11

    goto :goto_c

    .line 1001
    :cond_f
    :goto_b
    const/4 v14, 0x0

    .line 480
    .local v14, "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$4":I
    new-instance v15, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .end local v2    # "endHandleState$delegate":Landroidx/compose/runtime/State;
    .local v17, "endHandleState$delegate":Landroidx/compose/runtime/State;
    invoke-direct {v15, v0, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 1001
    .end local v14    # "$i$a$-cache-BasicTextFieldKt$TextFieldSelectionHandles$4":I
    nop

    .line 1002
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1003
    nop

    .line 1000
    .end local v15    # "value$iv":Ljava/lang/Object;
    :goto_c
    nop

    .line 999
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 480
    .end local v7    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v0, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 483
    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    .line 472
    nop

    .line 477
    nop

    .line 478
    nop

    .line 479
    nop

    .line 483
    nop

    .line 480
    nop

    .line 471
    const/4 v4, 0x0

    const/16 v11, 0x6030

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 485
    .end local v17    # "endHandleState$delegate":Landroidx/compose/runtime/State;
    .restart local v2    # "endHandleState$delegate":Landroidx/compose/runtime/State;
    :cond_10
    move-object/from16 v17, v2

    .end local v2    # "endHandleState$delegate":Landroidx/compose/runtime/State;
    .restart local v17    # "endHandleState$delegate":Landroidx/compose/runtime/State;
    const v2, -0x509df2a3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 486
    .end local v16    # "startHandleState$delegate":Landroidx/compose/runtime/State;
    .end local v17    # "endHandleState$delegate":Landroidx/compose/runtime/State;
    :cond_11
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .param p0, "$startHandleState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 442
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1048
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 442
    return-object v0
.end method

.method private static final TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 4
    .param p0, "$endHandleState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 465
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 1049
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    .line 465
    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0
    .param p0, "$textFieldValueState$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 1
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .param p0, "$lastTextValue$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultTextFieldDecorator$p()Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    return-object v0
.end method
