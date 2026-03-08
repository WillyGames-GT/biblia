.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,606:1\n77#2:607\n77#2:608\n77#2:621\n77#2:622\n77#2:653\n77#2:654\n77#2:667\n77#2:704\n1225#3,6:609\n1225#3,6:615\n1225#3,6:655\n1225#3,6:661\n1225#3,6:698\n1225#3,6:705\n1225#3,6:723\n1225#3,6:729\n1225#3,6:735\n1225#3,6:741\n1225#3,6:747\n1225#3,6:753\n1225#3,6:759\n1225#3,6:765\n1225#3,6:771\n125#4,6:623\n132#4,5:638\n137#4:649\n139#4:652\n125#4,6:668\n132#4,5:683\n137#4:694\n139#4:697\n79#4,6:777\n86#4,4:792\n90#4,2:802\n94#4:807\n289#5,9:629\n298#5,2:650\n289#5,9:674\n298#5,2:695\n368#5,9:783\n377#5,3:804\n4034#6,6:643\n4034#6,6:688\n4034#6,6:796\n298#7,3:711\n69#7,4:714\n301#7:718\n302#7:720\n74#7:721\n303#7:722\n1#8:719\n81#9:808\n107#9,2:809\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n102#1:607\n104#1:608\n131#1:621\n144#1:622\n197#1:653\n199#1:654\n230#1:667\n255#1:704\n106#1:609,6\n109#1:615,6\n201#1:655,6\n204#1:661,6\n242#1:698,6\n258#1:705,6\n540#1:723,6\n546#1:729,6\n549#1:735,6\n559#1:741,6\n563#1:747,6\n579#1:753,6\n596#1:759,6\n600#1:765,6\n601#1:771,6\n152#1:623,6\n152#1:638,5\n152#1:649\n152#1:652\n218#1:668,6\n218#1:683,5\n218#1:694\n218#1:697\n566#1:777,6\n566#1:792,4\n566#1:802,2\n566#1:807\n152#1:629,9\n152#1:650,2\n218#1:674,9\n218#1:695,2\n566#1:783,9\n566#1:804,3\n152#1:643,6\n218#1:688,6\n566#1:796,6\n449#1:711,3\n449#1:714,4\n449#1:718\n449#1:720\n449#1:721\n449#1:722\n449#1:719\n242#1:808\n242#1:809,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001az\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ad\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001an\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010 \u001az\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010!\u001a\u00b0\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010#\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a@\u0010,\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u0001000.\u0018\u00010-2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030-2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e00H\u0002\u001a\u001e\u00105\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000207062\u0008\u00108\u001a\u0004\u0018\u000109H\u0002\u001a\u00c2\u0001\u0010:\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0014\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<\u0018\u00010-2\u001c\u0010>\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010?0-\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B\u00b2\u0006\n\u0010C\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "BasicText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "inlineContent",
        "",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "BasicText-VhcvRP8",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "BasicText-RWo7tUw",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "LayoutWithLinksAndInlineContent",
        "hasInlineContent",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "selectionController",
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "onShowTranslation",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
        "LayoutWithLinksAndInlineContent-vOo2fZY",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "measureWithTextRangeMeasureConstraints",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "shouldMeasureLinks",
        "selectionIdSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "textModifier",
        "placeholders",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "onPlaceholderLayout",
        "Landroidx/compose/ui/geometry/Rect;",
        "textModifier-cFh6CEA",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;",
        "foundation_release",
        "displayedText"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "inlineContent"    # Ljava/util/Map;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 303
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5,1)303@13046L273:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v19, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v19, v9, v18

    if-nez v19, :cond_17

    move/from16 v19, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    goto :goto_f

    :cond_17
    move/from16 v19, v0

    move-object/from16 v0, p7

    :goto_f
    const v20, 0x492493

    and-int v0, v2, v20

    move-object/from16 v21, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 315
    :cond_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object v12, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v13

    move v6, v15

    move-object/from16 v8, p7

    goto/16 :goto_14

    .line 303
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 296
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 303
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object v0, v4

    .line 296
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_1b

    .line 297
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v6, v1

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v6, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1b
    if-eqz v7, :cond_1c

    .line 298
    const/4 v1, 0x0

    move-object v8, v1

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1c
    if-eqz v12, :cond_1d

    .line 299
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v13, v1

    .end local p4    # "overflow":I
    .local v13, "overflow":I
    :cond_1d
    if-eqz v14, :cond_1e

    .line 300
    const/4 v1, 0x1

    move v15, v1

    .end local p5    # "softWrap":Z
    .local v15, "softWrap":Z
    :cond_1e
    if-eqz v16, :cond_1f

    .line 301
    const v1, 0x7fffffff

    .end local p6    # "maxLines":I
    .local v1, "maxLines":I
    goto :goto_12

    .line 300
    .end local v1    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1f
    move/from16 v1, p6

    .line 301
    .end local p6    # "maxLines":I
    .restart local v1    # "maxLines":I
    :goto_12
    if-eqz v19, :cond_20

    .line 302
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v19, v3

    .end local p7    # "inlineContent":Ljava/util/Map;
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_13

    .line 301
    .end local v3    # "inlineContent":Ljava/util/Map;
    .restart local p7    # "inlineContent":Ljava/util/Map;
    :cond_20
    move-object/from16 v19, p7

    .line 302
    .end local p7    # "inlineContent":Ljava/util/Map;
    .local v19, "inlineContent":Ljava/util/Map;
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 303
    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:302)"

    const v5, -0x26a8f0e8

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    :cond_21
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 312
    nop

    .line 311
    nop

    .line 313
    and-int/lit8 v3, v2, 0xe

    or-int v3, v3, v18

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v22, v3, v4

    .line 304
    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v23, 0x200

    move-object v12, v0

    move/from16 v17, v1

    move-object v14, v8

    move/from16 v16, v15

    move v15, v13

    move-object v13, v6

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "maxLines":I
    .end local v6    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v8    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "style":Landroidx/compose/ui/text/TextStyle;
    .local v14, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v15, "overflow":I
    .local v16, "softWrap":Z
    .local v17, "maxLines":I
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 315
    :cond_22
    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v19

    .end local v13    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v14    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v15    # "overflow":I
    .end local v16    # "softWrap":Z
    .end local v17    # "maxLines":I
    .end local v19    # "inlineContent":Ljava/util/Map;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "inlineContent":Ljava/util/Map;
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v1, v12

    move v12, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    .local v2, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    move-object/from16 v24, v12

    move v12, v2

    move-object/from16 v2, v24

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    :goto_15
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    .line 328
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5)327@13717L86:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v9, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    const v19, 0x492493

    and-int v0, v2, v19

    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object v12, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v13

    move v6, v15

    move/from16 v8, p7

    goto/16 :goto_14

    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 328
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object v0, v4

    .line 321
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_1b

    .line 322
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v6, v1

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v6, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1b
    if-eqz v7, :cond_1c

    .line 323
    const/4 v1, 0x0

    move-object v8, v1

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1c
    if-eqz v12, :cond_1d

    .line 324
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v13, v1

    .end local p4    # "overflow":I
    .local v13, "overflow":I
    :cond_1d
    if-eqz v14, :cond_1e

    .line 325
    const/4 v1, 0x1

    move v15, v1

    .end local p5    # "softWrap":Z
    .local v15, "softWrap":Z
    :cond_1e
    if-eqz v16, :cond_1f

    .line 326
    const v1, 0x7fffffff

    .end local p6    # "maxLines":I
    .local v1, "maxLines":I
    goto :goto_12

    .line 325
    .end local v1    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1f
    move/from16 v1, p6

    .line 326
    .end local p6    # "maxLines":I
    .restart local v1    # "maxLines":I
    :goto_12
    if-eqz v18, :cond_20

    .line 327
    const/4 v3, 0x1

    move/from16 v18, v3

    .end local p7    # "minLines":I
    .local v3, "minLines":I
    goto :goto_13

    .line 326
    .end local v3    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_20
    move/from16 v18, p7

    .line 327
    .end local p7    # "minLines":I
    .local v18, "minLines":I
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 328
    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:327)"

    const v5, 0x5bf3fbc9

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v2

    or-int v21, v3, v4

    const/16 v22, 0x100

    const/16 v19, 0x0

    move-object v12, v0

    move/from16 v17, v1

    move-object v14, v8

    move/from16 v16, v15

    move v15, v13

    move-object v13, v6

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "maxLines":I
    .end local v6    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v8    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "style":Landroidx/compose/ui/text/TextStyle;
    .local v14, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v15, "overflow":I
    .local v16, "softWrap":Z
    .local v17, "maxLines":I
    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    .end local v13    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v14    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v15    # "overflow":I
    .end local v16    # "softWrap":Z
    .end local v17    # "maxLines":I
    .end local v18    # "minLines":I
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    :goto_14
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    move-object v1, v12

    move v12, v2

    move-object v2, v1

    move-object/from16 v1, p0

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_15

    .local v2, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    move-object/from16 v23, v12

    move v12, v2

    move-object/from16 v2, v23

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    :goto_15
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 279
    move/from16 v8, p8

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)P(6,1,5,2,3:c#ui.text.style.TextOverflow,4)279@12355L234:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move/from16 v12, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    move/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move/from16 v14, p5

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    if-nez v16, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    const v17, 0x92493

    and-int v0, v2, v17

    move-object/from16 v18, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    const v1, 0x92492

    if-ne v0, v1, :cond_16

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 290
    :cond_15
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v10

    move-object v10, v4

    move-object v4, v3

    move/from16 v7, p6

    move-object v3, v6

    move v5, v12

    move v6, v14

    goto/16 :goto_11

    .line 279
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 279
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v0, v4

    .line 273
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v5, :cond_18

    .line 274
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object v6, v1

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v6, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_18
    if-eqz v7, :cond_19

    .line 275
    const/4 v1, 0x0

    move-object v10, v1

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v10, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_19
    if-eqz v11, :cond_1a

    .line 276
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v12, v1

    .end local p4    # "overflow":I
    .local v12, "overflow":I
    :cond_1a
    if-eqz v13, :cond_1b

    .line 277
    const/4 v1, 0x1

    move v14, v1

    .end local p5    # "softWrap":Z
    .local v14, "softWrap":Z
    :cond_1b
    if-eqz v15, :cond_1c

    .line 278
    const v1, 0x7fffffff

    move v15, v1

    .end local p6    # "maxLines":I
    .local v1, "maxLines":I
    goto :goto_10

    .line 277
    .end local v1    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1c
    move/from16 v15, p6

    .line 278
    .end local p6    # "maxLines":I
    .local v15, "maxLines":I
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 279
    const/4 v1, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.BasicText (BasicText.kt:278)"

    const v4, 0x3cf10926

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 281
    :cond_1d
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 288
    nop

    .line 287
    and-int/lit8 v1, v2, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int v19, v1, v3

    .line 280
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v20, 0x100

    move-object v11, v6

    move v13, v12

    move-object v12, v10

    move-object v10, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "style":Landroidx/compose/ui/text/TextStyle;
    .local v12, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v13, "overflow":I
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    :cond_1e
    move-object v3, v11

    move-object v4, v12

    move v5, v13

    move v7, v15

    move v6, v14

    .end local v11    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v12    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v13    # "overflow":I
    .end local v14    # "softWrap":Z
    .end local v15    # "maxLines":I
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    :goto_11
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    move-object v1, v10

    move v10, v2

    move-object v2, v1

    move-object/from16 v1, p0

    move/from16 v9, p9

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_12

    .local v2, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move-object/from16 v21, v10

    move v10, v2

    move-object/from16 v2, v21

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    :goto_12
    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 51
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "inlineContent"    # Ljava/util/Map;
    .param p9, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 192
    move-object/from16 v1, p0

    move/from16 v14, p11

    move/from16 v15, p12

    const v0, -0x3f70023c

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(BasicText)P(9,4,8,5,6:c#ui.text.style.TextOverflow,7,2,3,1)196@9257L7:BasicText.kt#423gt5"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p11

    .local v3, "$dirty":I
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v3, v3, v17

    move/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    if-nez v17, :cond_11

    move/from16 v6, p5

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    goto :goto_b

    :cond_11
    move/from16 v6, p5

    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    if-nez v18, :cond_14

    move/from16 v5, p6

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    goto :goto_d

    :cond_14
    move/from16 v5, p6

    :goto_d
    and-int/lit16 v0, v15, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v20

    move/from16 v20, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v20, v14, v20

    if-nez v20, :cond_17

    move/from16 v20, v0

    move/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v3, v3, v21

    goto :goto_f

    :cond_17
    move/from16 v20, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v15, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v21

    move/from16 v21, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v21, v14, v21

    if-nez v21, :cond_1a

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v3, v3, v22

    goto :goto_11

    :cond_1a
    move/from16 v21, v0

    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v22, 0x30000000

    if-eqz v0, :cond_1b

    or-int v3, v3, v22

    move/from16 v22, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v22, v14, v22

    if-nez v22, :cond_1d

    move/from16 v22, v0

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v3, v3, v23

    goto :goto_13

    :cond_1d
    move/from16 v22, v0

    move-object/from16 v0, p9

    :goto_13
    const v23, 0x12492493

    and-int v0, v3, v23

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 267
    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v30, v2

    move/from16 v46, v3

    move-object v2, v7

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v9, p8

    move v7, v5

    move v5, v13

    goto/16 :goto_28

    .line 192
    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 183
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v23, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_15

    .line 192
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    move-object/from16 v23, v7

    .line 183
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    :goto_15
    if-eqz v8, :cond_21

    .line 184
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v9, v0

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v9, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_21
    if-eqz v10, :cond_22

    .line 185
    const/4 v0, 0x0

    move-object v11, v0

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v11, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_22
    if-eqz v12, :cond_23

    .line 186
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v4, v0

    .end local p4    # "overflow":I
    .local v0, "overflow":I
    goto :goto_16

    .line 185
    .end local v0    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_23
    move v4, v13

    .line 186
    .end local p4    # "overflow":I
    .local v4, "overflow":I
    :goto_16
    if-eqz v16, :cond_24

    .line 187
    const/4 v0, 0x1

    move v6, v0

    .end local p5    # "softWrap":Z
    .local v6, "softWrap":Z
    :cond_24
    if-eqz v17, :cond_25

    .line 188
    const v0, 0x7fffffff

    move v5, v0

    .end local p6    # "maxLines":I
    .local v5, "maxLines":I
    :cond_25
    if-eqz v20, :cond_26

    .line 189
    const/4 v0, 0x1

    move v7, v0

    .end local p7    # "minLines":I
    .local v0, "minLines":I
    goto :goto_17

    .line 188
    .end local v0    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_26
    move/from16 v7, p7

    .line 189
    .end local p7    # "minLines":I
    .local v7, "minLines":I
    :goto_17
    if-eqz v21, :cond_27

    .line 190
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v20, v0

    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v0, "inlineContent":Ljava/util/Map;
    goto :goto_18

    .line 189
    .end local v0    # "inlineContent":Ljava/util/Map;
    .restart local p8    # "inlineContent":Ljava/util/Map;
    :cond_27
    move-object/from16 v20, p8

    .line 190
    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v20, "inlineContent":Ljava/util/Map;
    :goto_18
    if-eqz v22, :cond_28

    .line 191
    const/4 v0, 0x0

    move-object v12, v0

    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v0, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_19

    .line 190
    .end local v0    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_28
    move-object/from16 v12, p9

    .line 191
    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v12, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 192
    const/4 v0, -0x1

    const-string/jumbo v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:191)"

    const v8, -0x3f70023c

    invoke-static {v8, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    :cond_29
    nop

    .line 195
    nop

    .line 193
    invoke-static {v7, v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 197
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v8, 0x0

    .line 653
    .local v8, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v13, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 198
    .local v0, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const-string v8, "CC(remember):BasicText.kt#9igjgp"

    if-eqz v0, :cond_2e

    const v1, -0x5e78ed84

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "198@9393L7,200@9539L69,200@9456L152,203@9617L234"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .local v17, "$changed$iv":I
    const/16 v19, 0x0

    .line 654
    .local v19, "$i$f$getCurrent":I
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v21, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 199
    move-object v1, v11

    .end local v11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v1, "onTextLayout":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v10

    .line 201
    .local v10, "backgroundSelectionColor":J
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v21

    move-object/from16 v22, v1

    .end local v1    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v22, "onTextLayout":Lkotlin/jvm/functions/Function1;
    const v1, -0x13903107

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "invalid$iv":Z
    move-object/from16 p1, v2

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 655
    .local v24, "$i$f$cache":I
    move/from16 p2, v1

    .end local v1    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 656
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_2b

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v30, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    goto :goto_1a

    .line 660
    :cond_2a
    move-object/from16 v2, p1

    move-object/from16 p3, v1

    goto :goto_1b

    .line 656
    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2b
    move-object/from16 v30, v2

    .line 657
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v30    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1a
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$2":I
    move-object/from16 p3, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p3, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 657
    .end local v2    # "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$2":I
    nop

    .line 658
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    nop

    .line 656
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .line 655
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 201
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 p4, v1

    move/from16 p6, v2

    move-object/from16 p1, v19

    move-object/from16 p2, v21

    move/from16 p7, v24

    move-object/from16 p3, v25

    move-object/from16 p5, v30

    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .local p5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p5

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    .line 200
    move-wide/from16 p2, v24

    .line 204
    .local p2, "selectableId":J
    const v1, -0x139026a2

    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move v1, v3

    move/from16 v19, v4

    move-wide/from16 v3, p2

    .end local v4    # "overflow":I
    .end local p2    # "selectableId":J
    .local v1, "$dirty":I
    .local v3, "selectableId":J
    .local v19, "overflow":I
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v21

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    or-int v21, v21, v24

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    or-int v21, v21, v24

    .local v21, "invalid$iv":Z
    move-object/from16 v24, v2

    .local v24, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 661
    .local v25, "$i$f$cache":I
    move-object/from16 p4, v0

    .end local v0    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local p4, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 662
    .local v26, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v21, :cond_2d

    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v46, v1

    .end local v1    # "$dirty":I
    .local v46, "$dirty":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    goto :goto_1c

    .line 666
    :cond_2c
    move-wide/from16 v49, v10

    move-wide v10, v3

    move-wide/from16 v3, v49

    move-object/from16 v47, p4

    move-object/from16 p1, v0

    move-object/from16 v1, p1

    move-object/from16 v0, v24

    goto :goto_1d

    .line 662
    .end local v46    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_2d
    move/from16 v46, v1

    .line 663
    .end local v1    # "$dirty":I
    .restart local v46    # "$dirty":I
    :goto_1c
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-cache-BasicTextKt$BasicText$selectionController$2":I
    new-instance v27, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 205
    const/16 v28, 0x8

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 p2, v3

    move-wide/from16 p5, v10

    move-object/from16 p1, v27

    move/from16 p8, v28

    move-object/from16 p9, v29

    move-object/from16 p7, v30

    .end local v3    # "selectableId":J
    .end local v10    # "backgroundSelectionColor":J
    .restart local p2    # "selectableId":J
    .local p5, "backgroundSelectionColor":J
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    move-object/from16 v1, p1

    move-wide/from16 v10, p2

    move-object/from16 v47, p4

    move-wide/from16 v3, p5

    .line 664
    .end local p2    # "selectableId":J
    .end local p4    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local p5    # "backgroundSelectionColor":J
    .local v1, "value$iv":Ljava/lang/Object;
    .local v3, "backgroundSelectionColor":J
    .local v10, "selectableId":J
    .local v47, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    move-object/from16 p1, v0

    move-object/from16 v0, v24

    .end local v24    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p1, "it$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    nop

    .line 662
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_1d
    nop

    .line 661
    .end local v26    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p1    # "it$iv":Ljava/lang/Object;
    nop

    .line 204
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "invalid$iv":Z
    .end local v25    # "$i$f$cache":I
    check-cast v1, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    .end local v3    # "backgroundSelectionColor":J
    .end local v10    # "selectableId":J
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v1

    goto :goto_1e

    .line 211
    .end local v19    # "overflow":I
    .end local v22    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v46    # "$dirty":I
    .end local v47    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v0, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v3, "$dirty":I
    .restart local v4    # "overflow":I
    .restart local v11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_2e
    move-object/from16 v47, v0

    move/from16 v46, v3

    move/from16 v19, v4

    move-object/from16 v22, v11

    .end local v0    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v3    # "$dirty":I
    .end local v4    # "overflow":I
    .end local v11    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "overflow":I
    .restart local v22    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v46    # "$dirty":I
    .restart local v47    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const v0, -0x5e710e46

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    const/4 v11, 0x0

    .line 198
    :goto_1e
    nop

    .line 214
    .local v11, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    move/from16 v4, v19

    .end local v19    # "overflow":I
    .restart local v4    # "overflow":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v19

    .line 215
    .local v19, "hasInlineContent":Z
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v48

    .line 216
    .local v48, "hasLinks":Z
    if-nez v19, :cond_33

    if-nez v48, :cond_33

    const v0, -0x5e6e6a35

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "229@10603L7,217@10089L814"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 219
    nop

    .line 221
    const v44, 0x1ffff

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    invoke-static/range {v23 .. v45}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v8, 0x0

    .line 667
    .restart local v8    # "$i$f$getCurrent":I
    const v10, 0x789c5f52

    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 222
    move-object/from16 v21, v9

    .end local v9    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v21, "style":Landroidx/compose/ui/text/TextStyle;
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move v1, v6

    move v6, v5

    move v5, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    .end local v21    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v22    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "softWrap":Z
    .local v6, "maxLines":I
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 237
    .end local v2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v21    # "style":Landroidx/compose/ui/text/TextStyle;
    sget-object v2, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 218
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v8, 0x30

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 668
    .local v9, "$i$f$Layout":I
    const v10, 0x207baf9a

    const-string v13, "CC(Layout)P(1)125@4862L23,128@5013L385:Layout.kt#80mrfh"

    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 669
    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 670
    .local v10, "compositeKeyHash$iv":I
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 671
    .local v13, "materialized$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 p1, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p1, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    .line 673
    .local v0, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 672
    move-object/from16 p2, v16

    .local p2, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 674
    .local v17, "$i$f$ReusableComposeNode":I
    nop

    .end local v3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v22    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    const v3, 0x53ca7ea5

    move/from16 p3, v4

    .end local v4    # "overflow":I
    .local p3, "overflow":I
    const-string v4, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 675
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    :cond_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 677
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 678
    move-object/from16 v3, p2

    .end local p2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1f

    .line 680
    .end local v3    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_30
    move-object/from16 v3, p2

    .end local p2    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 682
    :goto_1f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 683
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v3

    .end local v3    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v25, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 688
    .local v24, "$i$f$set-impl":I
    move-object/from16 p2, v4

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 689
    .local v26, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_32

    move-object/from16 p4, v0

    .end local v0    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local p4, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p5, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_20

    :cond_31
    move-object/from16 v2, p2

    goto :goto_21

    .end local p4    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v0    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_32
    move-object/from16 p4, v0

    move-object/from16 p5, v2

    .line 690
    .end local v0    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p4    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 691
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    :goto_21
    nop

    .line 688
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 693
    nop

    .line 694
    .end local v3    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 682
    .end local v4    # "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    nop

    .line 695
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 674
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 696
    nop

    .line 668
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v25    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 697
    nop

    .line 216
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "compositeKeyHash$iv":I
    .end local v13    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local p1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p4    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v4, p3

    move-object/from16 v30, v14

    move-object/from16 v3, v22

    goto/16 :goto_27

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local p3    # "overflow":I
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "overflow":I
    .local v5, "maxLines":I
    .local v6, "softWrap":Z
    .local v9, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_33
    move/from16 p3, v6

    move v6, v5

    move/from16 v5, p3

    move-object/from16 v1, p0

    move-object v14, v2

    move/from16 p3, v4

    move-object/from16 v21, v9

    .line 239
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "overflow":I
    .end local v9    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v5, "softWrap":Z
    .local v6, "maxLines":I
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v21    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "overflow":I
    const v0, -0x5e60a490

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "241@11076L39,254@11574L7,257@11697L256,243@11125L838"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 242
    const v0, -0x138f7105

    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v46, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_34

    const/4 v0, 0x1

    goto :goto_22

    :cond_34
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_22
    move-object v2, v14

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 698
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 699
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_36

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_35

    goto :goto_23

    .line 703
    :cond_35
    move/from16 p1, v0

    move/from16 p2, v3

    move-object v0, v4

    goto :goto_24

    .line 700
    :cond_36
    :goto_23
    const/4 v10, 0x0

    .line 242
    .local v10, "$i$a$-cache-BasicTextKt$BasicText$displayedText$2":I
    move/from16 p1, v0

    move/from16 p2, v3

    const/4 v0, 0x0

    const/4 v3, 0x2

    .end local v0    # "invalid$iv":Z
    .end local v3    # "$i$f$cache":I
    .local p1, "invalid$iv":Z
    .local p2, "$i$f$cache":I
    invoke-static {v1, v0, v3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 700
    .end local v10    # "$i$a$-cache-BasicTextKt$BasicText$displayedText$2":I
    nop

    .line 701
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 702
    nop

    .line 699
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_24
    nop

    .line 698
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 242
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p1    # "invalid$iv":Z
    .end local p2    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .local v0, "displayedText$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    nop

    .line 246
    const v10, 0x789c5f52

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 704
    .local v4, "$i$f$getCurrent":I
    invoke-static {v14, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object/from16 v26, v9

    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 256
    nop

    .line 257
    nop

    .line 258
    const v2, -0x138f228c

    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv":Z
    move-object v3, v14

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 705
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 706
    .restart local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_38

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_37

    goto :goto_25

    .line 710
    :cond_37
    move-object v13, v8

    goto :goto_26

    .line 707
    :cond_38
    :goto_25
    const/4 v10, 0x0

    .line 258
    .local v10, "$i$a$-cache-BasicTextKt$BasicText$2":I
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v13, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 707
    .end local v10    # "$i$a$-cache-BasicTextKt$BasicText$2":I
    nop

    .line 708
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    nop

    .line 706
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 705
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 258
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    move-object/from16 v29, v13

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v46, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v46, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v46, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v46, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v46, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v46, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v46, 0x6

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v46, 0x6

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v31, v2, v3

    shr-int/lit8 v2, v46, 0x15

    and-int/lit16 v2, v2, 0x380

    .line 244
    const/16 v33, 0x0

    move/from16 v32, v2

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    move-object/from16 v18, v22

    move-object/from16 v16, v23

    move/from16 v22, p3

    move/from16 v23, v5

    .end local v5    # "softWrap":Z
    .end local v6    # "maxLines":I
    .end local v7    # "minLines":I
    .end local v11    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v12    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p3    # "overflow":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v22, "overflow":I
    .local v23, "softWrap":Z
    .local v24, "maxLines":I
    .local v25, "minLines":I
    .local v27, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .local v28, "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v30    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 239
    move-object/from16 v3, v18

    move/from16 v4, v22

    move-object/from16 v23, v16

    .end local v0    # "displayedText$delegate":Landroidx/compose/runtime/MutableState;
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v22    # "overflow":I
    .end local v24    # "maxLines":I
    .end local v25    # "minLines":I
    .end local v27    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v28    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v3, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v4, "overflow":I
    .restart local v5    # "softWrap":Z
    .restart local v6    # "maxLines":I
    .restart local v7    # "minLines":I
    .restart local v11    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .restart local v12    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 267
    .end local v11    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v19    # "hasInlineContent":Z
    .end local v47    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v48    # "hasLinks":Z
    :cond_39
    move v8, v7

    move-object v10, v12

    move-object/from16 v9, v20

    move-object/from16 v2, v23

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object/from16 v3, v21

    .end local v12    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v20    # "inlineContent":Ljava/util/Map;
    .end local v21    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v23    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    .local v9, "inlineContent":Ljava/util/Map;
    .local v10, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_28
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_3a

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move/from16 v11, p11

    move v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3a
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "inlineContent"    # Ljava/util/Map;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    .line 342
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)341@14269L240:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v19

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move-object/from16 v22, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const v1, 0x2492492

    if-ne v0, v1, :cond_1c

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 352
    :cond_1b
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move/from16 v19, p7

    move-object/from16 v9, p8

    move-object v3, v6

    move v5, v13

    move v6, v15

    goto/16 :goto_16

    .line 342
    :cond_1c
    :goto_12
    if-eqz v3, :cond_1d

    .line 334
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    if-eqz v5, :cond_1e

    .line 335
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v6, v0

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v6, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1e
    if-eqz v7, :cond_1f

    .line 336
    const/4 v0, 0x0

    move-object v8, v0

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1f
    if-eqz v9, :cond_20

    .line 337
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v13, v0

    .end local p4    # "overflow":I
    .local v13, "overflow":I
    :cond_20
    if-eqz v14, :cond_21

    .line 338
    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "softWrap":Z
    .local v15, "softWrap":Z
    :cond_21
    if-eqz v16, :cond_22

    .line 339
    const v0, 0x7fffffff

    .end local p6    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_13

    .line 338
    .end local v0    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_22
    move/from16 v0, p6

    .line 339
    .end local p6    # "maxLines":I
    .restart local v0    # "maxLines":I
    :goto_13
    if-eqz v18, :cond_23

    .line 340
    const/4 v1, 0x1

    .end local p7    # "minLines":I
    .local v1, "minLines":I
    goto :goto_14

    .line 339
    .end local v1    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_23
    move/from16 v1, p7

    .line 340
    .end local p7    # "minLines":I
    .restart local v1    # "minLines":I
    :goto_14
    if-eqz v19, :cond_24

    .line 341
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v20, v3

    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v3, "inlineContent":Ljava/util/Map;
    goto :goto_15

    .line 340
    .end local v3    # "inlineContent":Ljava/util/Map;
    .restart local p8    # "inlineContent":Ljava/util/Map;
    :cond_24
    move-object/from16 v20, p8

    .line 341
    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v20, "inlineContent":Ljava/util/Map;
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 342
    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.foundation.text.BasicText (BasicText.kt:341)"

    const v7, 0x32bf773b

    invoke-static {v7, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 343
    :cond_25
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v5, v2, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v2

    or-int v23, v3, v5

    .line 342
    const/16 v21, 0x0

    const/16 v24, 0x200

    move/from16 v18, v0

    move/from16 v19, v1

    move-object v14, v6

    move/from16 v16, v13

    move/from16 v17, v15

    move-object v13, v4

    move-object v15, v8

    .end local v0    # "maxLines":I
    .end local v1    # "minLines":I
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v8    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "style":Landroidx/compose/ui/text/TextStyle;
    .local v15, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v16, "overflow":I
    .local v17, "softWrap":Z
    .local v18, "maxLines":I
    .local v19, "minLines":I
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    :cond_26
    move-object v4, v13

    move-object v3, v14

    move-object v8, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v9, v20

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v15    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v16    # "overflow":I
    .end local v17    # "softWrap":Z
    .end local v18    # "maxLines":I
    .end local v20    # "inlineContent":Ljava/util/Map;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .restart local v8    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v9, "inlineContent":Ljava/util/Map;
    :goto_16
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object/from16 v1, p0

    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .local v13, "$dirty":I
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_17

    .end local v13    # "$dirty":I
    .local v2, "$dirty":I
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "minLines":I
    :cond_27
    move v13, v2

    move-object v2, v4

    move-object v4, v8

    move/from16 v8, v19

    .end local v19    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "minLines":I
    .restart local v13    # "$dirty":I
    :goto_17
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 45
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 97
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)101@5004L7,151@6858L41:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v13, p0

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move/from16 v12, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v18

    move/from16 v18, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v19, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v19

    move/from16 v19, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v19, v10, v19

    if-nez v19, :cond_1a

    move/from16 v19, v0

    move-object/from16 v0, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move/from16 v19, v0

    move-object/from16 v0, p8

    :goto_11
    const v20, 0x2492493

    and-int v0, v2, v20

    move/from16 p9, v3

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 153
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 p9, v1

    move/from16 v43, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move v6, v15

    move/from16 v8, p7

    goto/16 :goto_21

    .line 97
    :cond_1c
    :goto_12
    if-eqz p9, :cond_1d

    .line 89
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v20, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 97
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    move-object/from16 v20, v4

    .line 89
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    if-eqz v5, :cond_1e

    .line 90
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object v6, v0

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v6, "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1e
    if-eqz v7, :cond_1f

    .line 91
    const/4 v0, 0x0

    move-object v8, v0

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v8, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1f
    if-eqz v9, :cond_20

    .line 92
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v12, v0

    .end local p4    # "overflow":I
    .local v12, "overflow":I
    :cond_20
    if-eqz v14, :cond_21

    .line 93
    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "softWrap":Z
    .local v15, "softWrap":Z
    :cond_21
    if-eqz v16, :cond_22

    .line 94
    const v0, 0x7fffffff

    .end local p6    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_14

    .line 93
    .end local v0    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_22
    move/from16 v0, p6

    .line 94
    .end local p6    # "maxLines":I
    .restart local v0    # "maxLines":I
    :goto_14
    if-eqz v18, :cond_23

    .line 95
    const/4 v3, 0x1

    .end local p7    # "minLines":I
    .local v3, "minLines":I
    goto :goto_15

    .line 94
    .end local v3    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_23
    move/from16 v3, p7

    .line 95
    .end local p7    # "minLines":I
    .restart local v3    # "minLines":I
    :goto_15
    if-eqz v19, :cond_24

    .line 96
    const/4 v4, 0x0

    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v4, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_16

    .line 95
    .end local v4    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_24
    move-object/from16 v4, p8

    .line 96
    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v4    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 97
    const/4 v5, -0x1

    const-string/jumbo v7, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v9, -0x46bd8e2e

    invoke-static {v9, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_25
    nop

    .line 100
    nop

    .line 98
    invoke-static {v3, v0}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 102
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .line 607
    .local v9, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    move/from16 v18, v0

    .end local v0    # "maxLines":I
    .local v18, "maxLines":I
    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 103
    .local v5, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    if-eqz v5, :cond_2a

    const v7, -0x5eb94de4

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "103@5140L7,105@5286L69,105@5203L152,108@5364L234"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x6

    .local v9, "$changed$iv":I
    const/16 v16, 0x0

    .line 608
    .local v16, "$i$f$getCurrent":I
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v9    # "$changed$iv":I
    .end local v16    # "$i$f$getCurrent":I
    check-cast v17, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 104
    move v7, v15

    .end local v15    # "softWrap":Z
    .local v7, "softWrap":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v14

    .line 106
    .local v14, "backgroundSelectionColor":J
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {v5}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v17

    const v9, -0x139244a7

    move/from16 v43, v2

    .end local v2    # "$dirty":I
    .local v43, "$dirty":I
    const-string v2, "CC(remember):BasicText.kt#9igjgp"

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv":Z
    move-object/from16 p1, v1

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 609
    .local v21, "$i$f$cache":I
    move-object/from16 p9, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p9    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 610
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_27

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v44, v3

    .end local v3    # "minLines":I
    .local v44, "minLines":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_26

    goto :goto_17

    .line 614
    :cond_26
    move-object/from16 v3, p1

    move-object/from16 p2, v1

    goto :goto_18

    .line 610
    .end local v44    # "minLines":I
    .restart local v3    # "minLines":I
    :cond_27
    move/from16 v44, v3

    .line 611
    .end local v3    # "minLines":I
    .restart local v44    # "minLines":I
    :goto_17
    const/4 v3, 0x0

    .line 106
    .local v3, "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$1":I
    move-object/from16 p2, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p2, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 611
    .end local v3    # "$i$a$-cache-BasicTextKt$BasicText$selectionController$selectableId$1":I
    nop

    .line 612
    .local v1, "value$iv":Ljava/lang/Object;
    move-object/from16 v3, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    nop

    .line 610
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_18
    nop

    .line 609
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p2    # "it$iv":Ljava/lang/Object;
    nop

    .line 106
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/16 v21, 0x0

    move-object/from16 p5, p9

    move-object/from16 p4, v1

    move/from16 p6, v3

    move/from16 p7, v9

    move-object/from16 p1, v16

    move-object/from16 p2, v17

    move-object/from16 p3, v21

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local p5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p5

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .line 105
    move-wide/from16 p2, v16

    .line 109
    .local p2, "selectableId":J
    const v1, -0x13923a42

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-wide/from16 v1, p2

    .end local p2    # "selectableId":J
    .local v1, "selectableId":J
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    .restart local v9    # "invalid$iv":Z
    move-object/from16 v16, v3

    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 615
    .local v17, "$i$f$cache":I
    nop

    .end local v1    # "selectableId":J
    .restart local p2    # "selectableId":J
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 616
    .local v2, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v9, :cond_29

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v2

    .end local v2    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_28

    goto :goto_19

    .line 620
    :cond_28
    move-wide/from16 v23, p2

    move-object/from16 p1, v1

    move-object v2, v5

    move-object/from16 v5, p1

    move-object/from16 v1, v16

    goto :goto_1a

    .line 616
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v2    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :cond_29
    move/from16 v22, v2

    .line 617
    .end local v2    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    :goto_19
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-cache-BasicTextKt$BasicText$selectionController$1":I
    new-instance v21, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 110
    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 p4, v5

    move-wide/from16 p5, v14

    move-object/from16 p1, v21

    move/from16 p8, v23

    move-object/from16 p9, v24

    move-object/from16 p7, v25

    .end local v5    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v14    # "backgroundSelectionColor":J
    .local p4, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local p5, "backgroundSelectionColor":J
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 617
    move-object/from16 v5, p1

    move-wide/from16 v23, p2

    move-object/from16 v2, p4

    .line 618
    .end local p2    # "selectableId":J
    .end local p4    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local p5    # "backgroundSelectionColor":J
    .local v2, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v5, "value$iv":Ljava/lang/Object;
    .restart local v14    # "backgroundSelectionColor":J
    .local v23, "selectableId":J
    move-object/from16 p1, v1

    move-object/from16 v1, v16

    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p1, "it$iv":Ljava/lang/Object;
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    nop

    .line 616
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 615
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p1    # "it$iv":Ljava/lang/Object;
    nop

    .line 109
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    check-cast v5, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    .end local v14    # "backgroundSelectionColor":J
    .end local v23    # "selectableId":J
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v32, v5

    goto :goto_1b

    .line 116
    .end local v7    # "softWrap":Z
    .end local v43    # "$dirty":I
    .end local v44    # "minLines":I
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$dirty":I
    .local v3, "minLines":I
    .local v5, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .restart local v15    # "softWrap":Z
    :cond_2a
    move/from16 v43, v2

    move/from16 v44, v3

    move-object v2, v5

    move v7, v15

    move-object v3, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v15    # "softWrap":Z
    .local v2, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "softWrap":Z
    .restart local v43    # "$dirty":I
    .restart local v44    # "minLines":I
    const v1, -0x5eb16ea6

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117
    const/4 v5, 0x0

    move-object/from16 v32, v5

    .line 103
    :goto_1b
    move-object/from16 v1, v32

    .line 119
    .local v1, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    if-nez v1, :cond_2c

    if-eqz v8, :cond_2b

    move-object/from16 p7, v1

    move-object v14, v6

    move/from16 v16, v12

    move-object/from16 v22, v20

    goto/16 :goto_1c

    .line 138
    :cond_2b
    const v5, -0x5ea4eadf

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "143@6671L7"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    nop

    .line 141
    const v41, 0x1ffff

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move/from16 v25, v12

    move-object/from16 v22, v20

    .end local v12    # "overflow":I
    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "overflow":I
    new-instance v12, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 142
    nop

    .line 143
    nop

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x0

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 622
    .local v15, "$i$f$getCurrent":I
    move-object/from16 p7, v1

    const v1, 0x789c5f52

    .end local v1    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .local p7, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$getCurrent":I
    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 141
    const/16 v21, 0x0

    move-object/from16 v20, v4

    move-object v14, v6

    move/from16 v17, v7

    move/from16 v16, v25

    move/from16 v19, v44

    .end local v4    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v6    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v7    # "softWrap":Z
    .end local v25    # "overflow":I
    .end local v44    # "minLines":I
    .local v14, "style":Landroidx/compose/ui/text/TextStyle;
    .local v16, "overflow":I
    .local v17, "softWrap":Z
    .local v19, "minLines":I
    .local v20, "color":Landroidx/compose/ui/graphics/ColorProducer;
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v17    # "softWrap":Z
    .end local v19    # "minLines":I
    .end local v20    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v4    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v7    # "softWrap":Z
    .restart local v44    # "minLines":I
    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 139
    invoke-interface {v5, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v32, p7

    move-object/from16 v24, v8

    move-object/from16 v20, v22

    goto/16 :goto_1d

    .line 119
    .end local v14    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v16    # "overflow":I
    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .restart local v1    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .restart local v6    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v12    # "overflow":I
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    :cond_2c
    move-object/from16 p7, v1

    move-object v14, v6

    move/from16 v16, v12

    move-object/from16 v22, v20

    .end local v1    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v6    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v12    # "overflow":I
    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v14    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v16    # "overflow":I
    .restart local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    :goto_1c
    const v1, -0x5eaf9054

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "130@6178L7"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    nop

    .line 122
    const v41, 0x1ffff

    const/16 v42, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v22

    .end local v22    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v20    # "modifier":Landroidx/compose/ui/Modifier;
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 124
    new-instance v22, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v1, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 p2, p0

    move/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v12

    move-object/from16 p1, v22

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .line 621
    .local v6, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 123
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, p7

    move-object/from16 v33, v4

    move/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v14

    move/from16 v25, v16

    move/from16 v27, v18

    move/from16 v28, v44

    .end local v4    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .end local v7    # "softWrap":Z
    .end local v8    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v14    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v16    # "overflow":I
    .end local v18    # "maxLines":I
    .end local v44    # "minLines":I
    .end local p7    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .local v23, "style":Landroidx/compose/ui/text/TextStyle;
    .local v24, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local v25    # "overflow":I
    .local v26, "softWrap":Z
    .local v27, "maxLines":I
    .local v28, "minLines":I
    .local v32, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .local v33, "color":Landroidx/compose/ui/graphics/ColorProducer;
    invoke-static/range {v21 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    .end local v23    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v26    # "softWrap":Z
    .end local v27    # "maxLines":I
    .end local v28    # "minLines":I
    .end local v33    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v4    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local v7    # "softWrap":Z
    .restart local v14    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local v18    # "maxLines":I
    .restart local v44    # "minLines":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1d
    nop

    .line 152
    .local v0, "finalModifier":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v5, 0x30

    .restart local v5    # "$changed$iv":I
    const/4 v6, 0x0

    .line 623
    .local v6, "$i$f$Layout":I
    const v8, 0x207baf9a

    const-string v9, "CC(Layout)P(1)125@4862L23,128@5013L385:Layout.kt#80mrfh"

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 624
    const/4 v8, 0x0

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 625
    .local v8, "compositeKeyHash$iv":I
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 626
    .local v9, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 628
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 627
    const/4 v15, 0x6

    .local v13, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 629
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 p1, v0

    .end local v0    # "finalModifier":Landroidx/compose/ui/Modifier;
    .local p1, "finalModifier":Landroidx/compose/ui/Modifier;
    const v0, 0x53ca7ea5

    move-object/from16 p4, v2

    .end local v2    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .restart local p4    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const-string v2, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 630
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 631
    :cond_2d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 632
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 633
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    .line 635
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 637
    :goto_1e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 638
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 p2, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    .local p2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 643
    .local v17, "$i$f$set-impl":I
    move-object/from16 p3, v0

    .local p3, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 644
    .local v19, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_30

    move-object/from16 p5, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p9, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p9    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_1f

    :cond_2f
    move-object/from16 v3, p3

    goto :goto_20

    .end local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_30
    move-object/from16 p5, v1

    move-object/from16 p9, v3

    .line 645
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p9    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p3

    .end local p3    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    :goto_20
    nop

    .line 643
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 648
    nop

    .line 649
    .end local v2    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 637
    .end local v0    # "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    nop

    .line 650
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 629
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 651
    nop

    .line 623
    .end local v13    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v15    # "$changed$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    invoke-static/range {p9 .. p9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 652
    nop

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$Layout":I
    .end local v8    # "compositeKeyHash$iv":I
    .end local v9    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .end local v32    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local p1    # "finalModifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    :cond_31
    move-object v9, v4

    move v6, v7

    move-object v3, v14

    move/from16 v7, v18

    move-object/from16 v2, v20

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v8, v44

    .end local v14    # "style":Landroidx/compose/ui/text/TextStyle;
    .end local v18    # "maxLines":I
    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v24    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .end local v25    # "overflow":I
    .end local v44    # "minLines":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "style":Landroidx/compose/ui/text/TextStyle;
    .local v4, "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v5, "overflow":I
    .local v6, "softWrap":Z
    .local v7, "maxLines":I
    .local v8, "minLines":I
    .local v9, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_21
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_32

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object/from16 v1, p0

    move-object/from16 v13, p9

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_22

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p9    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_32
    move-object/from16 v13, p9

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_22
    return-void
.end method

.method private static final BasicText_RWo7tUw$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4
    .param p0, "$displayedText$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 242
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 808
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 242
    return-object v0
.end method

.method private static final BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 4
    .param p0, "$displayedText$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/text/AnnotatedString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 242
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v3, 0x0

    .line 809
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 810
    nop

    .line 242
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 45
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p3, "hasInlineContent"    # Z
    .param p4, "inlineContent"    # Ljava/util/Map;
    .param p5, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "overflow"    # I
    .param p7, "softWrap"    # Z
    .param p8, "maxLines"    # I
    .param p9, "minLines"    # I
    .param p10, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p11, "selectionController"    # Landroidx/compose/foundation/text/modifiers/SelectionController;
    .param p12, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p13, "onShowTranslation"    # Lkotlin/jvm/functions/Function1;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 537
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const v5, 0x2673e498

    move-object/from16 v6, p14

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v7, "C(LayoutWithLinksAndInlineContent)P(6,13,8,2,3,12,9:c#ui.text.style.TextOverflow,11,4,5,1,10)578@22283L117,565@21843L1459:BasicText.kt#423gt5"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v7, p15

    .local v7, "$dirty":I
    move/from16 v8, p16

    .local v8, "$dirty1":I
    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v7, v7, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v7, v12

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    :goto_1
    and-int/lit8 v12, v1, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_5

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v1, 0x4

    const/16 v16, 0x80

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_8

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    move/from16 v12, v16

    :goto_4
    or-int/2addr v7, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v1, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v17

    goto :goto_6

    :cond_a
    move/from16 v12, v18

    :goto_6
    or-int/2addr v7, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v1, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v15, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v7, v7, v20

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v20, v1, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_f

    or-int v7, v7, v21

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v20, v15, v21

    if-nez v20, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v7, v7, v20

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v20, v1, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v7, v7, v21

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v20, v15, v21

    if-nez v20, :cond_14

    move/from16 v11, p6

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v7, v7, v21

    goto :goto_d

    :cond_14
    move/from16 v11, p6

    :goto_d
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_15

    const/high16 v14, 0xc00000

    or-int/2addr v7, v14

    move/from16 v14, p7

    goto :goto_f

    :cond_15
    const/high16 v14, 0xc00000

    and-int/2addr v14, v15

    if-nez v14, :cond_17

    move/from16 v14, p7

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v7, v7, v22

    goto :goto_f

    :cond_17
    move/from16 v14, p7

    :goto_f
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_18

    const/high16 v5, 0x6000000

    or-int/2addr v7, v5

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_1a

    move/from16 v5, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v7, v7, v23

    goto :goto_11

    :cond_1a
    move/from16 v5, p8

    :goto_11
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_1b

    const/high16 v4, 0x30000000

    or-int/2addr v7, v4

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v4, 0x30000000

    and-int/2addr v4, v15

    if-nez v4, :cond_1d

    move/from16 v4, p9

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v7, v7, v23

    goto :goto_13

    :cond_1d
    move/from16 v4, p9

    :goto_13
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v8, v8, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_20

    move-object/from16 v4, p10

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v8, v8, v23

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    :goto_15
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v4, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_23

    move-object/from16 v4, p11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v8, v8, v19

    goto :goto_17

    :cond_23
    move-object/from16 v4, p11

    :goto_17
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v4, p12

    goto :goto_18

    :cond_24
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_26

    move-object/from16 v4, p12

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v8, v8, v16

    goto :goto_18

    :cond_26
    move-object/from16 v4, p12

    :goto_18
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v8, v8, 0xc00

    move-object/from16 v4, p13

    goto :goto_1a

    :cond_27
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_29

    move-object/from16 v4, p13

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v17, v18

    :goto_19
    or-int v8, v8, v17

    goto :goto_1a

    :cond_29
    move-object/from16 v4, p13

    :goto_1a
    const v16, 0x12492493

    and-int v0, v7, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_2b

    and-int/lit16 v0, v8, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_2b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1b

    .line 605
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v40, v8

    move-object v5, v13

    goto/16 :goto_3d

    .line 537
    :cond_2b
    :goto_1b
    if-eqz v12, :cond_2c

    .line 527
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .end local p4    # "inlineContent":Ljava/util/Map;
    .local v0, "inlineContent":Ljava/util/Map;
    goto :goto_1c

    .line 537
    .end local v0    # "inlineContent":Ljava/util/Map;
    .restart local p4    # "inlineContent":Ljava/util/Map;
    :cond_2c
    move-object v0, v13

    .line 527
    .end local p4    # "inlineContent":Ljava/util/Map;
    .restart local v0    # "inlineContent":Ljava/util/Map;
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 537
    const-string/jumbo v1, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:536)"

    const v12, 0x2673e498

    invoke-static {v12, v7, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    :cond_2d
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v1

    const/16 p4, 0x0

    const-string v12, "CC(remember):BasicText.kt#9igjgp"

    const/16 v39, 0x1

    if-eqz v1, :cond_31

    const v1, -0x24ea1f1f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "539@20954L38"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 540
    const v1, -0x11b4f78f

    invoke-static {v6, v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v7, 0x70

    const/16 v13, 0x20

    if-ne v1, v13, :cond_2e

    move/from16 v1, v39

    goto :goto_1d

    :cond_2e
    move/from16 v1, p4

    .local v1, "invalid$iv":Z
    :goto_1d
    move-object v13, v6

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 723
    .local v16, "$i$f$cache":I
    move/from16 v17, v1

    .end local v1    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 724
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v17, :cond_30

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_2f

    goto :goto_1e

    .line 728
    :cond_2f
    move-object/from16 v19, v1

    goto :goto_1f

    .line 725
    :cond_30
    :goto_1e
    const/4 v4, 0x0

    .line 540
    .local v4, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$textScope$1":I
    move-object/from16 v19, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local v19, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 725
    .end local v4    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$textScope$1":I
    nop

    .line 726
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 727
    nop

    .line 724
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_1f
    nop

    .line 723
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 540
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v17    # "invalid$iv":Z
    check-cast v1, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_20

    .line 541
    :cond_31
    const v1, -0x24e93cae

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    .line 539
    :goto_20
    nop

    .line 545
    .local v1, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v4

    if-eqz v4, :cond_35

    const v4, -0x24e653f3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "545@21203L90"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 546
    const v4, -0x11b4d83b

    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v7, 0x70

    const/16 v13, 0x20

    if-ne v4, v13, :cond_32

    move/from16 v4, v39

    goto :goto_21

    :cond_32
    move/from16 v4, p4

    :goto_21
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    .local v4, "invalid$iv":Z
    move-object v13, v6

    .restart local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 729
    .restart local v16    # "$i$f$cache":I
    move/from16 v17, v4

    .end local v4    # "invalid$iv":Z
    .restart local v17    # "invalid$iv":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 730
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v17, :cond_34

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_33

    goto :goto_22

    .line 734
    :cond_33
    move-object/from16 v19, v4

    goto :goto_23

    .line 731
    :cond_34
    :goto_22
    const/4 v5, 0x0

    .line 547
    .local v5, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1":I
    move-object/from16 v19, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v4, v1, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 731
    .end local v5    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1":I
    nop

    .line 732
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 733
    nop

    .line 730
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_23
    nop

    .line 729
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 546
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local v17    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 545
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v40, v8

    goto :goto_27

    .line 549
    :cond_35
    const v4, -0x24e4ad55

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "548@21307L8"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v4, -0x11b4cb8d

    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v7, 0x70

    const/16 v13, 0x20

    if-ne v4, v13, :cond_36

    move/from16 v4, v39

    goto :goto_24

    :cond_36
    move/from16 v4, p4

    .local v4, "invalid$iv":Z
    :goto_24
    move-object v5, v6

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 735
    .local v13, "$i$f$cache":I
    move/from16 v16, v4

    .end local v4    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 736
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v16, :cond_38

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v40, v8

    .end local v8    # "$dirty1":I
    .local v40, "$dirty1":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_37

    goto :goto_25

    .line 740
    :cond_37
    move-object/from16 v18, v4

    goto :goto_26

    .line 736
    .end local v40    # "$dirty1":I
    .restart local v8    # "$dirty1":I
    :cond_38
    move/from16 v40, v8

    .line 737
    .end local v8    # "$dirty1":I
    .restart local v40    # "$dirty1":I
    :goto_25
    const/4 v8, 0x0

    .line 549
    .local v8, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2":I
    move-object/from16 v18, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 737
    .end local v8    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2":I
    nop

    .line 738
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    nop

    .line 736
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 735
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    nop

    .line 549
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local v16    # "invalid$iv":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 545
    :goto_27
    nop

    .line 552
    .local v4, "styledText":Lkotlin/jvm/functions/Function0;
    if-eqz p3, :cond_39

    .line 553
    nop

    .line 554
    nop

    .line 553
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v5

    goto :goto_28

    .line 556
    :cond_39
    new-instance v5, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    :goto_28
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .local v8, "placeholders":Ljava/util/List;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 558
    .local v5, "inlineComposables":Ljava/util/List;
    if-eqz p3, :cond_3b

    const v13, -0x24e02e56

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "558@21610L61"

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 559
    const v13, -0x11b4a578

    invoke-static {v6, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v13, 0x0

    .local v13, "invalid$iv":Z
    move-object/from16 v16, v6

    .local v16, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 741
    .local v17, "$i$f$cache":I
    move-object/from16 v41, v0

    .end local v0    # "inlineContent":Ljava/util/Map;
    .local v41, "inlineContent":Ljava/util/Map;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 742
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v42, v4

    .end local v4    # "styledText":Lkotlin/jvm/functions/Function0;
    .local v42, "styledText":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_3a

    .line 743
    const/4 v4, 0x0

    .line 559
    .local v4, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    move-object/from16 v19, v0

    move/from16 p14, v4

    const/4 v0, 0x0

    const/4 v4, 0x2

    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    .restart local v19    # "it$iv":Ljava/lang/Object;
    .local p14, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    invoke-static {v0, v0, v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 743
    .end local p14    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$measuredPlaceholderPositions$1":I
    nop

    .line 744
    .local v4, "value$iv":Ljava/lang/Object;
    move-object/from16 v0, v16

    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 745
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_29

    .line 746
    .end local v19    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    .restart local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_3a
    move-object/from16 v19, v0

    move-object/from16 v0, v16

    .end local v16    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    .line 742
    :goto_29
    nop

    .line 741
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v19    # "it$iv":Ljava/lang/Object;
    nop

    .line 559
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid$iv":Z
    .end local v17    # "$i$f$cache":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 558
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2a

    .line 560
    .end local v41    # "inlineContent":Ljava/util/Map;
    .end local v42    # "styledText":Lkotlin/jvm/functions/Function0;
    .local v0, "inlineContent":Ljava/util/Map;
    .local v4, "styledText":Lkotlin/jvm/functions/Function0;
    :cond_3b
    move-object/from16 v41, v0

    move-object/from16 v42, v4

    .end local v0    # "inlineContent":Ljava/util/Map;
    .end local v4    # "styledText":Lkotlin/jvm/functions/Function0;
    .restart local v41    # "inlineContent":Ljava/util/Map;
    .restart local v42    # "styledText":Lkotlin/jvm/functions/Function0;
    const v0, -0x24def58e

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    .line 558
    :goto_2a
    nop

    .line 562
    .local v0, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    if-eqz p3, :cond_3e

    const v4, -0x24dda945

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "562@21777L44"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 563
    const v4, -0x11b490a9

    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv":Z
    move-object v13, v6

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 747
    .local v16, "$i$f$cache":I
    move/from16 p14, v4

    .end local v4    # "invalid$iv":Z
    .local p14, "invalid$iv":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 748
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p14, :cond_3d

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v43, v5

    .end local v5    # "inlineComposables":Ljava/util/List;
    .local v43, "inlineComposables":Ljava/util/List;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3c

    goto :goto_2b

    .line 752
    :cond_3c
    move-object/from16 v18, v4

    goto :goto_2c

    .line 748
    .end local v43    # "inlineComposables":Ljava/util/List;
    .restart local v5    # "inlineComposables":Ljava/util/List;
    :cond_3d
    move-object/from16 v43, v5

    .line 749
    .end local v5    # "inlineComposables":Ljava/util/List;
    .restart local v43    # "inlineComposables":Ljava/util/List;
    :goto_2b
    const/4 v5, 0x0

    .line 563
    .local v5, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1":I
    move-object/from16 v18, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v18, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 749
    .end local v5    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1":I
    nop

    .line 750
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 751
    nop

    .line 748
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_2c
    nop

    .line 747
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v18    # "it$iv":Ljava/lang/Object;
    nop

    .line 563
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p14    # "invalid$iv":Z
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v31, v13

    goto :goto_2d

    .line 564
    .end local v43    # "inlineComposables":Ljava/util/List;
    .local v5, "inlineComposables":Ljava/util/List;
    :cond_3e
    move-object/from16 v43, v5

    .end local v5    # "inlineComposables":Ljava/util/List;
    .restart local v43    # "inlineComposables":Ljava/util/List;
    const v4, -0x24dcb04e

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v31, 0x0

    .line 562
    :goto_2d
    move-object/from16 v4, v31

    .line 573
    .local v4, "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    nop

    .line 575
    const v37, 0x1ffff

    const/16 v38, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 577
    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroidx/compose/ui/text/AnnotatedString;

    .line 578
    nop

    .line 579
    const v5, -0x11b45120

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v9, v7, 0x380

    const/16 v13, 0x100

    if-ne v9, v13, :cond_3f

    goto :goto_2e

    :cond_3f
    move/from16 v39, p4

    :goto_2e
    or-int v5, v5, v39

    .local v5, "invalid$iv":Z
    move-object v9, v6

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 753
    .local v13, "$i$f$cache":I
    move-object/from16 v31, v4

    .end local v4    # "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    .local v31, "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 754
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_41

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p14, v5

    .end local v5    # "invalid$iv":Z
    .restart local p14    # "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_40

    goto :goto_2f

    .line 758
    :cond_40
    move-object/from16 v17, v4

    goto :goto_30

    .line 754
    .end local p14    # "invalid$iv":Z
    .restart local v5    # "invalid$iv":Z
    :cond_41
    move/from16 p14, v5

    .line 755
    .end local v5    # "invalid$iv":Z
    .restart local p14    # "invalid$iv":Z
    :goto_2f
    const/4 v5, 0x0

    .line 579
    .local v5, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$2":I
    move-object/from16 v17, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local v17, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v4, v1, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 755
    .end local v5    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$2":I
    nop

    .line 756
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 757
    nop

    .line 754
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_30
    nop

    .line 753
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v17    # "it$iv":Ljava/lang/Object;
    nop

    .line 579
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p14    # "invalid$iv":Z
    move-object/from16 v24, v4

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    nop

    .line 584
    nop

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 588
    nop

    .line 589
    nop

    .line 590
    nop

    .line 591
    nop

    .line 592
    nop

    .line 576
    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move-object/from16 v30, v8

    move-object/from16 v23, v10

    move/from16 v25, v11

    move/from16 v26, v14

    .end local v8    # "placeholders":Ljava/util/List;
    .local v30, "placeholders":Ljava/util/List;
    invoke-static/range {v21 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 594
    if-nez p3, :cond_44

    const v5, -0x24cc35a3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "595@22992L55"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 595
    nop

    .line 596
    const v5, -0x11b3f8be

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv":Z
    move-object v8, v6

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 759
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 760
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_43

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_42

    goto :goto_31

    .line 764
    :cond_42
    move-object v13, v10

    goto :goto_32

    .line 761
    :cond_43
    :goto_31
    const/4 v12, 0x0

    .line 596
    .local v12, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$3":I
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v13, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 761
    .end local v12    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$3":I
    nop

    .line 762
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 763
    nop

    .line 760
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_32
    nop

    .line 759
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 596
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 595
    new-instance v5, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 594
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    goto/16 :goto_37

    .line 598
    :cond_44
    const v5, -0x24c9c1c4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "599@23147L55,600@23233L39"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 599
    nop

    .line 600
    const v5, -0x11b3e55e

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .restart local v5    # "invalid$iv":Z
    move-object v8, v6

    .restart local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 765
    .restart local v9    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 766
    .restart local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_46

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_45

    goto :goto_33

    .line 770
    :cond_45
    move-object v14, v10

    goto :goto_34

    .line 767
    :cond_46
    :goto_33
    const/4 v13, 0x0

    .line 600
    .local v13, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$4":I
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v14, v1}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 767
    .end local v13    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$4":I
    nop

    .line 768
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    nop

    .line 766
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_34
    nop

    .line 765
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 600
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    const v5, -0x11b3daae

    invoke-static {v6, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .restart local v5    # "invalid$iv":Z
    move-object v8, v6

    .restart local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 771
    .restart local v9    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 772
    .restart local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_48

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_47

    goto :goto_35

    .line 776
    :cond_47
    move-object v13, v10

    goto :goto_36

    .line 773
    :cond_48
    :goto_35
    const/4 v12, 0x0

    .line 601
    .local v12, "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$5":I
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v13, v0}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 773
    .end local v12    # "$i$a$-cache-BasicTextKt$LayoutWithLinksAndInlineContent$5":I
    nop

    .line 774
    .local v13, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 775
    nop

    .line 772
    .end local v13    # "value$iv":Ljava/lang/Object;
    :goto_36
    nop

    .line 771
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 601
    .end local v5    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 599
    new-instance v5, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v5, v14, v13}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 598
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    :goto_37
    nop

    .line 566
    move/from16 v8, p4

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .line 777
    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 778
    move/from16 v10, p4

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 779
    .local v11, "compositeKeyHash$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 780
    .local v10, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 782
    .local v12, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 781
    nop

    .local v13, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 783
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 p14, v0

    .end local v0    # "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    .local p14, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    const v0, -0x2942ffcf

    const-string v3, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 784
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_49

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 785
    :cond_49
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 786
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 787
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    .line 789
    :cond_4a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 791
    :goto_38
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 792
    .local v3, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v18, v3

    .end local v3    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 796
    .local v17, "$i$f$set-impl":I
    move-object/from16 v19, v0

    .local v19, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 797
    .local v20, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_4c

    move-object/from16 v21, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v22, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_39

    :cond_4b
    move-object/from16 v5, v19

    goto :goto_3a

    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_4c
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 798
    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    .end local v19    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    :goto_3a
    nop

    .line 796
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 801
    nop

    .line 802
    .end local v3    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    nop

    .line 791
    .end local v0    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 804
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object v3, v6

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 568
    .local v4, "$i$a$-Layout-BasicTextKt$LayoutWithLinksAndInlineContent$1":I
    const v5, -0x1eb9b718

    move/from16 v17, v0

    .end local v0    # "$changed":I
    .local v17, "$changed":I
    const-string v0, "C:BasicText.kt#423gt5"

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez v1, :cond_4d

    const v0, -0x1eb99bdb

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3b

    :cond_4d
    const v0, 0x200a875c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "567@21894L18"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    :goto_3b
    if-nez v43, :cond_4e

    const v0, -0x1eb8d21d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 p4, v1

    goto :goto_3c

    :cond_4e
    const v0, -0x1eb8d21c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*569@21966L48"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v0, v43

    .local v0, "it":Ljava/util/List;
    const/4 v5, 0x0

    .line 570
    .local v5, "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$1$1":I
    shr-int/lit8 v18, v7, 0x3

    move-object/from16 p4, v1

    .end local v1    # "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    .local p4, "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    and-int/lit8 v1, v18, 0xe

    invoke-static {v2, v0, v3, v1}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 571
    nop

    .end local v0    # "it":Ljava/util/List;
    .end local v5    # "$i$a$-let-BasicTextKt$LayoutWithLinksAndInlineContent$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    :goto_3c
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 572
    nop

    .line 804
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-BasicTextKt$LayoutWithLinksAndInlineContent$1":I
    .end local v17    # "$changed":I
    nop

    .line 805
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 783
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 806
    nop

    .line 777
    .end local v13    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$changed$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 807
    nop

    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "compositeKeyHash$iv":I
    .end local v12    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 605
    .end local v30    # "placeholders":Ljava/util/List;
    .end local v31    # "onPlaceholderLayout":Lkotlin/jvm/functions/Function1;
    .end local v42    # "styledText":Lkotlin/jvm/functions/Function0;
    .end local v43    # "inlineComposables":Ljava/util/List;
    .end local p4    # "textScope":Landroidx/compose/foundation/text/TextLinkScope;
    .end local p14    # "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    :cond_4f
    move-object/from16 v5, v41

    .end local v41    # "inlineContent":Ljava/util/Map;
    .local v5, "inlineContent":Ljava/util/Map;
    :goto_3d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v44, v1

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$dirty":I
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$dirty":I
    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3e

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$dirty":I
    :cond_50
    move-object/from16 v18, v6

    move/from16 v19, v7

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$dirty":I
    .restart local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$dirty":I
    :goto_3e
    return-void
.end method

.method public static final synthetic access$BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .param p0, "$displayedText$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method

.method public static final synthetic access$LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p3, "hasInlineContent"    # Z
    .param p4, "inlineContent"    # Ljava/util/Map;
    .param p5, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p6, "overflow"    # I
    .param p7, "softWrap"    # Z
    .param p8, "maxLines"    # I
    .param p9, "minLines"    # I
    .param p10, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p11, "selectionController"    # Landroidx/compose/foundation/text/modifiers/SelectionController;
    .param p12, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p13, "onShowTranslation"    # Lkotlin/jvm/functions/Function1;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .param p17, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 1
    .param p0, "measurables"    # Ljava/util/List;
    .param p1, "shouldMeasureLinks"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 21
    .param p0, "measurables"    # Ljava/util/List;
    .param p1, "shouldMeasureLinks"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation

    .line 447
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    .line 449
    .local v0, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    move-object/from16 v1, p0

    .local v1, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 711
    .local v2, "$i$f$fastMapIndexedNotNull":I
    nop

    .line 712
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 713
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 714
    .local v5, "$i$f$fastForEachIndexed":I
    nop

    .line 715
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_0

    .line 716
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 717
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move v9, v6

    .local v9, "index$iv":I
    move-object v10, v8

    .local v10, "e$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 718
    .local v11, "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v13, 0x0

    .line 451
    .local v13, "$i$a$-fastMapIndexedNotNull-BasicTextKt$measureWithTextRangeMeasureConstraints$1":I
    invoke-interface {v12}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    invoke-virtual {v14}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->getMeasurePolicy()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    move-result-object v14

    .line 450
    nop

    .line 452
    .local v14, "rangeMeasurePolicy":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    move-object v15, v14

    .local v15, "$this$measureWithTextRangeMeasureConstraints_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    const/16 v16, 0x0

    .line 453
    .local v16, "$i$a$-with-BasicTextKt$measureWithTextRangeMeasureConstraints$1$rangeMeasureResult$1":I
    invoke-interface {v15, v0}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v15

    .line 452
    .end local v15    # "$this$measureWithTextRangeMeasureConstraints_u24lambda_u249_u24lambda_u248":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    .end local v16    # "$i$a$-with-BasicTextKt$measureWithTextRangeMeasureConstraints$1$rangeMeasureResult$1":I
    nop

    .line 455
    .local v15, "rangeMeasureResult":Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    nop

    .line 456
    move-object/from16 v16, v0

    .end local v0    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .local v16, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 457
    move-object/from16 v17, v1

    .end local v1    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .local v17, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v1

    .line 458
    move/from16 v18, v2

    .end local v2    # "$i$f$fastMapIndexedNotNull":I
    .local v18, "$i$f$fastMapIndexedNotNull":I
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v2

    .line 459
    move-object/from16 v19, v3

    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .local v19, "target$iv":Ljava/util/ArrayList;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v3

    .line 460
    move-object/from16 v20, v4

    .end local v4    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .local v20, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v4

    .line 456
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    .line 455
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 463
    .local v0, "placeable":Landroidx/compose/ui/layout/Placeable;
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getPlace()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .end local v0    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v12    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "$i$a$-fastMapIndexedNotNull-BasicTextKt$measureWithTextRangeMeasureConstraints$1":I
    .end local v14    # "rangeMeasurePolicy":Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;
    .end local v15    # "rangeMeasureResult":Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    nop

    .line 719
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 718
    .local v0, "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$2$1$iv":I
    move-object/from16 v2, v19

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 720
    .end local v0    # "$i$a$-let-ListUtilsKt$fastMapIndexedNotNull$2$1$iv":I
    .end local v1    # "it$iv":Ljava/lang/Object;
    nop

    .line 717
    .end local v9    # "index$iv":I
    .end local v10    # "e$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastMapIndexedNotNull$2$iv":I
    nop

    .line 715
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_0

    .end local v16    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .end local v17    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMapIndexedNotNull":I
    .end local v19    # "target$iv":Ljava/util/ArrayList;
    .end local v20    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .local v0, "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .local v1, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastMapIndexedNotNull":I
    .restart local v3    # "target$iv":Ljava/util/ArrayList;
    .restart local v4    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 721
    .end local v0    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .end local v1    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMapIndexedNotNull":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v4    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v6    # "index$iv$iv":I
    .restart local v16    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .restart local v17    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastMapIndexedNotNull":I
    .restart local v19    # "target$iv":Ljava/util/ArrayList;
    .restart local v20    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    nop

    .line 722
    .end local v5    # "$i$f$fastForEachIndexed":I
    .end local v20    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    move-object/from16 v0, v19

    check-cast v0, Ljava/util/List;

    .end local v16    # "textRangeLayoutMeasureScope":Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
    .end local v17    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMapIndexedNotNull":I
    .end local v19    # "target$iv":Ljava/util/ArrayList;
    goto :goto_1

    .line 466
    :cond_1
    const/4 v0, 0x0

    .line 447
    :goto_1
    return-object v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 360
    return-object v0
.end method

.method private static final textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 30
    .param p0, "$this$textModifier_u2dcFh6CEA"    # Landroidx/compose/ui/Modifier;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p9, "placeholders"    # Ljava/util/List;
    .param p10, "onPlaceholderLayout"    # Lkotlin/jvm/functions/Function1;
    .param p11, "selectionController"    # Landroidx/compose/foundation/text/modifiers/SelectionController;
    .param p12, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p13, "onShowTranslation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 485
    move-object/from16 v0, p0

    if-nez p11, :cond_0

    .line 486
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 491
    nop

    .line 492
    nop

    .line 493
    nop

    .line 494
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 486
    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .local v1, "staticTextModifier":Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    return-object v2

    .line 503
    .end local v1    # "staticTextModifier":Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
    :cond_0
    new-instance v16, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 504
    nop

    .line 505
    nop

    .line 506
    nop

    .line 507
    nop

    .line 508
    nop

    .line 509
    nop

    .line 510
    nop

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 503
    const/16 v29, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v20, p3

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v19, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    invoke-direct/range {v16 .. v29}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    .local v16, "selectableTextModifier":Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    return-object v1
.end method
