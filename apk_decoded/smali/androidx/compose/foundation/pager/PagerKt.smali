.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,511:1\n149#2:512\n149#2:513\n149#2:514\n149#2:515\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n110#1:512\n113#1:513\n197#1:514\n200#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u00e2\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e21\u0010\u001f\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00e2\u0001\u0010\'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e21\u0010\u001f\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0017\u0010,\u001a\u00020\u00012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0082\u0008\u001aL\u00100\u001a\u00020\u000b*\u00020\u001e2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000bH\u0000\u001a,\u00109\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "HorizontalPager",
        "",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "userScrollEnabled",
        "",
        "reverseLayout",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalPager-oI3XNZo",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "VerticalPager-oI3XNZo",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "debugLog",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "currentPageOffset",
        "layoutSize",
        "spaceBetweenPages",
        "beforeContentPadding",
        "afterContentPadding",
        "currentPage",
        "currentPageOffsetFraction",
        "",
        "pageCount",
        "pagerSemantics",
        "isVertical",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "foundation_release"
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
.method public static final HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p4, "beyondViewportPageCount"    # I
    .param p5, "pageSpacing"    # F
    .param p6, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "reverseLayout"    # Z
    .param p10, "key"    # Lkotlin/jvm/functions/Function1;
    .param p11, "pageNestedScrollConnection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p12, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p13, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 125
    move-object/from16 v1, p0

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    const v12, 0x6f839c82

    move-object/from16 v0, p14

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(HorizontalPager)P(11,4,1,7!1,8:c#ui.unit.Dp,13!1,12,9!1,6,10)114@6534L28,118@6750L79,125@6952L661:Pager.kt#g6yjnt"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p15

    .local v0, "$dirty":I
    move/from16 v2, p16

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v0, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_5

    move-object/from16 v13, p1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v0, v14

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    :goto_3
    and-int/lit8 v14, v11, 0x4

    const/16 v16, 0x80

    if-eqz v14, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v11, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v21, v11, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v25, v9, v24

    if-nez v25, :cond_11

    move/from16 v8, p5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v27, v9, v27

    if-nez v27, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v9, v28

    if-nez v28, :cond_17

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v12, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    goto :goto_f

    :cond_17
    move-object/from16 v12, p7

    :goto_f
    move/from16 v29, v2

    .end local v2    # "$dirty1":I
    .local v29, "$dirty1":I
    and-int/lit16 v2, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v30

    move/from16 v30, v2

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v30, v9, v30

    if-nez v30, :cond_1a

    move/from16 v30, v2

    move/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    goto :goto_11

    :cond_1a
    move/from16 v30, v2

    move/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_14

    :cond_1b
    and-int v31, v9, v31

    if-nez v31, :cond_1d

    move/from16 v31, v2

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    goto :goto_13

    :cond_1d
    move/from16 v31, v2

    move/from16 v2, p9

    :goto_13
    move/from16 v32, v0

    .end local v0    # "$dirty":I
    .local v32, "$dirty":I
    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v29, 0x6

    move-object/from16 v2, p10

    .end local v29    # "$dirty1":I
    .local v20, "$dirty1":I
    :goto_15
    goto :goto_17

    .end local v20    # "$dirty1":I
    .restart local v29    # "$dirty1":I
    :cond_1e
    and-int/lit8 v33, v10, 0x6

    if-nez v33, :cond_20

    move-object/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v20, 0x4

    goto :goto_16

    :cond_1f
    const/16 v20, 0x2

    :goto_16
    or-int v20, v29, v20

    goto :goto_15

    :cond_20
    move-object/from16 v2, p10

    move/from16 v20, v29

    .end local v29    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    :goto_17
    and-int/lit8 v29, v10, 0x30

    if-nez v29, :cond_23

    move/from16 v29, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v22, 0x20

    goto :goto_18

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v22, 0x10

    :goto_18
    or-int v20, v20, v22

    goto :goto_19

    :cond_23
    move/from16 v29, v0

    move-object/from16 v0, p11

    :goto_19
    move/from16 v0, v20

    .end local v20    # "$dirty1":I
    .local v0, "$dirty1":I
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v20, v0

    .end local v0    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v16, v20, v16

    move/from16 v0, v16

    .end local v20    # "$dirty1":I
    .local v16, "$dirty1":I
    goto :goto_1a

    .end local v16    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v20

    .end local v20    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :goto_1a
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v1, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_29

    move-object/from16 v1, p13

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v0, v0, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v1, p13

    :goto_1b
    const v16, 0x12492493

    and-int v1, v32, v16

    move/from16 v16, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_2b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1c

    .line 144
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v20, v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v18, v6

    move v5, v7

    move v6, v8

    move-object v8, v12

    move-object v2, v13

    move-object v7, v15

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_29

    .line 125
    :cond_2b
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1d

    .line 123
    :cond_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    const v1, -0x1c00001

    and-int v32, v32, v1

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    move-object/from16 v1, p0

    move/from16 v3, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v14, p12

    move-object v2, v4

    move-object v9, v5

    move-object/from16 v16, v6

    move-object v5, v12

    move/from16 v12, v32

    move/from16 v6, p8

    move v4, v0

    move-object v0, v13

    move-object v13, v15

    goto/16 :goto_27

    .line 125
    :cond_2f
    :goto_1d
    if-eqz v3, :cond_30

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_30
    if-eqz v14, :cond_31

    .line 110
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 110
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v14, v1

    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v1, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1e

    .line 109
    .end local v1    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_31
    move-object v14, v4

    .line 110
    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v14, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1e
    if-eqz v17, :cond_32

    .line 111
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v1, Landroidx/compose/foundation/pager/PageSize;

    move-object/from16 v17, v1

    .end local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v1, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    goto :goto_1f

    .line 110
    .end local v1    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .restart local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :cond_32
    move-object/from16 v17, v5

    .line 111
    .end local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v17, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :goto_1f
    if-eqz v21, :cond_33

    .line 112
    const/4 v1, 0x0

    move/from16 v18, v1

    .end local p4    # "beyondViewportPageCount":I
    .local v1, "beyondViewportPageCount":I
    goto :goto_20

    .line 111
    .end local v1    # "beyondViewportPageCount":I
    .restart local p4    # "beyondViewportPageCount":I
    :cond_33
    move/from16 v18, v7

    .line 112
    .end local p4    # "beyondViewportPageCount":I
    .local v18, "beyondViewportPageCount":I
    :goto_20
    if-eqz v23, :cond_34

    .line 113
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 513
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v19, v1

    .end local v2    # "$i$f$getDp":I
    .end local p5    # "pageSpacing":F
    .local v1, "pageSpacing":F
    goto :goto_21

    .line 112
    .end local v1    # "pageSpacing":F
    .restart local p5    # "pageSpacing":F
    :cond_34
    move/from16 v19, v8

    .line 513
    .end local p5    # "pageSpacing":F
    .local v19, "pageSpacing":F
    :goto_21
    if-eqz v26, :cond_35

    .line 114
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object v15, v1

    .end local p6    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v15, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :cond_35
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_36

    .line 115
    move v1, v0

    .end local v0    # "$dirty1":I
    .local v1, "$dirty1":I
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v24

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v20, v16

    move/from16 v16, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    const v2, -0x1c00001

    and-int v32, v32, v2

    goto :goto_22

    .line 114
    .end local v16    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :cond_36
    move-object/from16 v1, p0

    move/from16 v20, v16

    move/from16 v16, v0

    .end local v0    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    move-object v0, v12

    .line 115
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_22
    if-eqz v30, :cond_37

    .line 116
    const/4 v2, 0x1

    .end local p8    # "userScrollEnabled":Z
    .local v2, "userScrollEnabled":Z
    goto :goto_23

    .line 115
    .end local v2    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_37
    move/from16 v2, p8

    .line 116
    .end local p8    # "userScrollEnabled":Z
    .restart local v2    # "userScrollEnabled":Z
    :goto_23
    if-eqz v31, :cond_38

    .line 117
    const/4 v3, 0x0

    .end local p9    # "reverseLayout":Z
    .local v3, "reverseLayout":Z
    goto :goto_24

    .line 116
    .end local v3    # "reverseLayout":Z
    .restart local p9    # "reverseLayout":Z
    :cond_38
    move/from16 v3, p9

    .line 117
    .end local p9    # "reverseLayout":Z
    .restart local v3    # "reverseLayout":Z
    :goto_24
    if-eqz v29, :cond_39

    .line 118
    const/4 v4, 0x0

    .end local p10    # "key":Lkotlin/jvm/functions/Function1;
    .local v4, "key":Lkotlin/jvm/functions/Function1;
    goto :goto_25

    .line 117
    .end local v4    # "key":Lkotlin/jvm/functions/Function1;
    .restart local p10    # "key":Lkotlin/jvm/functions/Function1;
    :cond_39
    move-object/from16 v4, p10

    .line 118
    .end local p10    # "key":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "key":Lkotlin/jvm/functions/Function1;
    :goto_25
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_3a

    .line 119
    sget-object v5, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 120
    nop

    .line 121
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v8, v32, 0xe

    or-int/lit16 v8, v8, 0x1b0

    .line 119
    invoke-virtual {v5, v1, v7, v6, v8}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    .end local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v5, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    and-int/lit8 v7, v16, -0x71

    move/from16 v16, v7

    .end local v16    # "$dirty1":I
    .local v7, "$dirty1":I
    goto :goto_26

    .line 118
    .end local v5    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .end local v7    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    .restart local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :cond_3a
    move-object/from16 v5, p11

    .line 119
    .end local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .restart local v5    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :goto_26
    if-eqz v20, :cond_3b

    .line 123
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    check-cast v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object v11, v4

    move-object v10, v5

    move/from16 v4, v16

    move-object/from16 v9, v17

    move/from16 v8, v19

    move/from16 v12, v32

    move-object v5, v0

    move-object/from16 v16, v6

    move-object v0, v13

    move-object v13, v15

    move v6, v2

    move-object v2, v14

    move-object v14, v7

    move/from16 v7, v18

    .end local p12    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v7, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    goto :goto_27

    .line 119
    .end local v7    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .restart local p12    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    :cond_3b
    move-object v11, v4

    move-object v10, v5

    move/from16 v4, v16

    move-object/from16 v9, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v12, v32

    move-object v5, v0

    move-object/from16 v16, v6

    move-object v0, v13

    move-object v13, v15

    move v6, v2

    move-object v2, v14

    move-object/from16 v14, p12

    .line 123
    .end local v15    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .end local v17    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .end local v18    # "beyondViewportPageCount":I
    .end local v19    # "pageSpacing":F
    .end local v32    # "$dirty":I
    .end local p12    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v4, "$dirty1":I
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "userScrollEnabled":Z
    .local v7, "beyondViewportPageCount":I
    .local v8, "pageSpacing":F
    .local v9, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v10, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v11, "key":Lkotlin/jvm/functions/Function1;
    .local v12, "$dirty":I
    .local v13, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v14, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    :goto_27
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 125
    const-string/jumbo v15, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    move-object/from16 p1, v0

    const v0, 0x6f839c82

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v12, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28

    .line 123
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_3c
    move-object/from16 p1, v0

    .line 133
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_28
    move v0, v4

    .end local v4    # "$dirty1":I
    .local v0, "$dirty1":I
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 135
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 128
    nop

    .line 127
    nop

    .line 129
    nop

    .line 138
    nop

    .line 133
    nop

    .line 136
    nop

    .line 137
    nop

    .line 131
    nop

    .line 132
    nop

    .line 130
    nop

    .line 140
    nop

    .line 139
    nop

    .line 135
    nop

    .line 134
    nop

    .line 141
    nop

    .line 142
    shr-int/lit8 v17, v12, 0x3

    move/from16 p2, v0

    .end local v0    # "$dirty1":I
    .local p2, "$dirty1":I
    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v17, v12, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v0, v0, v17

    move/from16 p3, v0

    and-int/lit16 v0, v12, 0x380

    or-int v0, p3, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v12, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shr-int/lit8 v17, v12, 0x6

    const/high16 v18, 0x70000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shr-int/lit8 v17, v12, 0x6

    const/high16 v18, 0x380000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shl-int/lit8 v17, v12, 0x9

    const/high16 v18, 0x1c00000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shl-int/lit8 v17, v12, 0x9

    const/high16 v18, 0xe000000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shl-int/lit8 v17, v12, 0x12

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v17, v0, v17

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v18, p2, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v0, v0, v18

    move/from16 p3, v0

    shr-int/lit8 v0, v12, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shl-int/lit8 v18, p2, 0x6

    const v19, 0xe000

    and-int v18, v18, v19

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    shl-int/lit8 v19, p2, 0x6

    and-int v18, v19, v18

    or-int v18, v0, v18

    .line 126
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v20, p2

    move/from16 v32, v12

    move-object v12, v15

    move-object/from16 v15, p13

    .end local v12    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "$dirty1":I
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v20    # "$dirty1":I
    .restart local v32    # "$dirty":I
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_3d
    move-object v4, v9

    move-object v12, v10

    move v10, v3

    move v9, v6

    move v6, v8

    move-object v3, v2

    move-object v8, v5

    move v5, v7

    move-object v7, v13

    move-object v13, v14

    move-object v2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v4, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v5, "beyondViewportPageCount":I
    .local v6, "pageSpacing":F
    .local v7, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v8, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v9, "userScrollEnabled":Z
    .local v10, "reverseLayout":Z
    .local v12, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v13, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    :goto_29
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .param p0, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p4, "beyondViewportPageCount"    # I
    .param p5, "pageSpacing"    # F
    .param p6, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p7, "flingBehavior"    # Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .param p8, "userScrollEnabled"    # Z
    .param p9, "reverseLayout"    # Z
    .param p10, "key"    # Lkotlin/jvm/functions/Function1;
    .param p11, "pageNestedScrollConnection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p12, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p13, "pageContent"    # Lkotlin/jvm/functions/Function4;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
    .param p16, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 212
    move-object/from16 v1, p0

    move/from16 v9, p15

    move/from16 v10, p16

    move/from16 v11, p17

    const v12, 0x3630b102

    move-object/from16 v0, p14

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(VerticalPager)P(12,5,1,8!1,9:c#ui.unit.Dp,3!1,13,10!1,7,11)201@11541L28,205@11757L77,212@11957L659:Pager.kt#g6yjnt"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p15

    .local v0, "$dirty":I
    move/from16 v2, p16

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v0, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_5

    move-object/from16 v13, p1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v0, v14

    goto :goto_3

    :cond_5
    move-object/from16 v13, p1

    :goto_3
    and-int/lit8 v14, v11, 0x4

    const/16 v16, 0x80

    if-eqz v14, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    move/from16 v17, v16

    :goto_4
    or-int v0, v0, v17

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v17, v11, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v18

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v21, v11, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v9, 0x6000

    if-nez v7, :cond_e

    move/from16 v7, p4

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v0, v0, v23

    goto :goto_9

    :cond_e
    move/from16 v7, p4

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v0, v0, v24

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v25, v9, v24

    if-nez v25, :cond_11

    move/from16 v8, p5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v26, 0x10000

    :goto_a
    or-int v0, v0, v26

    goto :goto_b

    :cond_11
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v26, v11, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_12

    or-int v0, v0, v27

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v27, v9, v27

    if-nez v27, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v0, v0, v28

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v28, 0xc00000

    and-int v28, v9, v28

    if-nez v28, :cond_17

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_15

    move-object/from16 v12, p7

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v12, p7

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v0, v0, v29

    goto :goto_f

    :cond_17
    move-object/from16 v12, p7

    :goto_f
    move/from16 v29, v2

    .end local v2    # "$dirty1":I
    .local v29, "$dirty1":I
    and-int/lit16 v2, v11, 0x100

    const/high16 v30, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v30

    move/from16 v30, v2

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v30, v9, v30

    if-nez v30, :cond_1a

    move/from16 v30, v2

    move/from16 v2, p8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    goto :goto_11

    :cond_1a
    move/from16 v30, v2

    move/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v2

    move/from16 v2, p9

    goto :goto_14

    :cond_1b
    and-int v31, v9, v31

    if-nez v31, :cond_1d

    move/from16 v31, v2

    move/from16 v2, p9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    goto :goto_13

    :cond_1d
    move/from16 v31, v2

    move/from16 v2, p9

    :goto_13
    move/from16 v32, v0

    .end local v0    # "$dirty":I
    .local v32, "$dirty":I
    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v20, v29, 0x6

    move-object/from16 v2, p10

    .end local v29    # "$dirty1":I
    .local v20, "$dirty1":I
    :goto_15
    goto :goto_17

    .end local v20    # "$dirty1":I
    .restart local v29    # "$dirty1":I
    :cond_1e
    and-int/lit8 v33, v10, 0x6

    if-nez v33, :cond_20

    move-object/from16 v2, p10

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v20, 0x4

    goto :goto_16

    :cond_1f
    const/16 v20, 0x2

    :goto_16
    or-int v20, v29, v20

    goto :goto_15

    :cond_20
    move-object/from16 v2, p10

    move/from16 v20, v29

    .end local v29    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    :goto_17
    and-int/lit8 v29, v10, 0x30

    if-nez v29, :cond_23

    move/from16 v29, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v22, 0x20

    goto :goto_18

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v22, 0x10

    :goto_18
    or-int v20, v20, v22

    goto :goto_19

    :cond_23
    move/from16 v29, v0

    move-object/from16 v0, p11

    :goto_19
    move/from16 v0, v20

    .end local v20    # "$dirty1":I
    .local v0, "$dirty1":I
    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    move/from16 v20, v0

    .end local v0    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_26

    move-object/from16 v0, p12

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v16, v20, v16

    move/from16 v0, v16

    .end local v20    # "$dirty1":I
    .local v16, "$dirty1":I
    goto :goto_1a

    .end local v16    # "$dirty1":I
    .restart local v20    # "$dirty1":I
    :cond_26
    move-object/from16 v0, p12

    move/from16 v0, v20

    .end local v20    # "$dirty1":I
    .restart local v0    # "$dirty1":I
    :goto_1a
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_27

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v1, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_29

    move-object/from16 v1, p13

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v18, v19

    :cond_28
    or-int v0, v0, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v1, p13

    :goto_1b
    const v16, 0x12492493

    and-int v1, v32, v16

    move/from16 v16, v2

    const v2, 0x12492492

    if-ne v1, v2, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_2b

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1c

    .line 231
    :cond_2a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v20, v0

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v18, v6

    move v5, v7

    move v6, v8

    move-object v8, v12

    move-object v2, v13

    move-object v7, v15

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_29

    .line 212
    :cond_2b
    :goto_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_2f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1d

    .line 210
    :cond_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    const v1, -0x1c00001

    and-int v32, v32, v1

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    move-object/from16 v1, p0

    move/from16 v3, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move-object/from16 v14, p12

    move-object v2, v4

    move-object v9, v5

    move-object/from16 v16, v6

    move-object v5, v12

    move-object v12, v15

    move/from16 v6, p8

    move v4, v0

    move-object v0, v13

    move/from16 v13, v32

    goto/16 :goto_27

    .line 212
    :cond_2f
    :goto_1d
    if-eqz v3, :cond_30

    .line 196
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v13, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    :cond_30
    if-eqz v14, :cond_31

    .line 197
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 514
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 197
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v14, v1

    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v1, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_1e

    .line 196
    .end local v1    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_31
    move-object v14, v4

    .line 197
    .end local p2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v14, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_1e
    if-eqz v17, :cond_32

    .line 198
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v1, Landroidx/compose/foundation/pager/PageSize;

    move-object/from16 v17, v1

    .end local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v1, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    goto :goto_1f

    .line 197
    .end local v1    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .restart local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :cond_32
    move-object/from16 v17, v5

    .line 198
    .end local p3    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v17, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    :goto_1f
    if-eqz v21, :cond_33

    .line 199
    const/4 v1, 0x0

    move/from16 v18, v1

    .end local p4    # "beyondViewportPageCount":I
    .local v1, "beyondViewportPageCount":I
    goto :goto_20

    .line 198
    .end local v1    # "beyondViewportPageCount":I
    .restart local p4    # "beyondViewportPageCount":I
    :cond_33
    move/from16 v18, v7

    .line 199
    .end local p4    # "beyondViewportPageCount":I
    .local v18, "beyondViewportPageCount":I
    :goto_20
    if-eqz v23, :cond_34

    .line 200
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 515
    .restart local v2    # "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v19, v1

    .end local v2    # "$i$f$getDp":I
    .end local p5    # "pageSpacing":F
    .local v1, "pageSpacing":F
    goto :goto_21

    .line 199
    .end local v1    # "pageSpacing":F
    .restart local p5    # "pageSpacing":F
    :cond_34
    move/from16 v19, v8

    .line 515
    .end local p5    # "pageSpacing":F
    .local v19, "pageSpacing":F
    :goto_21
    if-eqz v26, :cond_35

    .line 201
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object v15, v1

    .end local p6    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v15, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_35
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_36

    .line 202
    move v1, v0

    .end local v0    # "$dirty1":I
    .local v1, "$dirty1":I
    sget-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v24

    const/16 v8, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v20, v16

    move/from16 v16, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    const v2, -0x1c00001

    and-int v32, v32, v2

    goto :goto_22

    .line 201
    .end local v16    # "$dirty1":I
    .local v0, "$dirty1":I
    .restart local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :cond_36
    move-object/from16 v1, p0

    move/from16 v20, v16

    move/from16 v16, v0

    .end local v0    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    move-object v0, v12

    .line 202
    .end local p7    # "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v0, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    :goto_22
    if-eqz v30, :cond_37

    .line 203
    const/4 v2, 0x1

    .end local p8    # "userScrollEnabled":Z
    .local v2, "userScrollEnabled":Z
    goto :goto_23

    .line 202
    .end local v2    # "userScrollEnabled":Z
    .restart local p8    # "userScrollEnabled":Z
    :cond_37
    move/from16 v2, p8

    .line 203
    .end local p8    # "userScrollEnabled":Z
    .restart local v2    # "userScrollEnabled":Z
    :goto_23
    if-eqz v31, :cond_38

    .line 204
    const/4 v3, 0x0

    .end local p9    # "reverseLayout":Z
    .local v3, "reverseLayout":Z
    goto :goto_24

    .line 203
    .end local v3    # "reverseLayout":Z
    .restart local p9    # "reverseLayout":Z
    :cond_38
    move/from16 v3, p9

    .line 204
    .end local p9    # "reverseLayout":Z
    .restart local v3    # "reverseLayout":Z
    :goto_24
    if-eqz v29, :cond_39

    .line 205
    const/4 v4, 0x0

    .end local p10    # "key":Lkotlin/jvm/functions/Function1;
    .local v4, "key":Lkotlin/jvm/functions/Function1;
    goto :goto_25

    .line 204
    .end local v4    # "key":Lkotlin/jvm/functions/Function1;
    .restart local p10    # "key":Lkotlin/jvm/functions/Function1;
    :cond_39
    move-object/from16 v4, p10

    .line 205
    .end local p10    # "key":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "key":Lkotlin/jvm/functions/Function1;
    :goto_25
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_3a

    .line 206
    sget-object v5, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 207
    nop

    .line 208
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v8, v32, 0xe

    or-int/lit16 v8, v8, 0x1b0

    .line 206
    invoke-virtual {v5, v1, v7, v6, v8}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v5

    .end local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v5, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    and-int/lit8 v7, v16, -0x71

    move/from16 v16, v7

    .end local v16    # "$dirty1":I
    .local v7, "$dirty1":I
    goto :goto_26

    .line 205
    .end local v5    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .end local v7    # "$dirty1":I
    .restart local v16    # "$dirty1":I
    .restart local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :cond_3a
    move-object/from16 v5, p11

    .line 206
    .end local p11    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .restart local v5    # "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    :goto_26
    if-eqz v20, :cond_3b

    .line 210
    sget-object v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    check-cast v7, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object v11, v4

    move-object v10, v5

    move-object v12, v15

    move/from16 v4, v16

    move-object/from16 v9, v17

    move/from16 v8, v19

    move-object v5, v0

    move-object/from16 v16, v6

    move-object v0, v13

    move/from16 v13, v32

    move v6, v2

    move-object v2, v14

    move-object v14, v7

    move/from16 v7, v18

    .end local p12    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v7, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    goto :goto_27

    .line 206
    .end local v7    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .restart local p12    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    :cond_3b
    move-object v11, v4

    move-object v10, v5

    move-object v12, v15

    move/from16 v4, v16

    move-object/from16 v9, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move-object v5, v0

    move-object/from16 v16, v6

    move-object v0, v13

    move/from16 v13, v32

    move v6, v2

    move-object v2, v14

    move-object/from16 v14, p12

    .line 210
    .end local v15    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v17    # "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .end local v18    # "beyondViewportPageCount":I
    .end local v19    # "pageSpacing":F
    .end local v32    # "$dirty":I
    .end local p12    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v4, "$dirty1":I
    .local v5, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v6, "userScrollEnabled":Z
    .local v7, "beyondViewportPageCount":I
    .local v8, "pageSpacing":F
    .local v9, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v10, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v11, "key":Lkotlin/jvm/functions/Function1;
    .local v12, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v13, "$dirty":I
    .local v14, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    :goto_27
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_3c

    .line 212
    const-string/jumbo v15, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:211)"

    move-object/from16 p1, v0

    const v0, 0x3630b102

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v13, v4, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28

    .line 210
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_3c
    move-object/from16 p1, v0

    .line 220
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_28
    move v0, v4

    .end local v4    # "$dirty1":I
    .local v0, "$dirty1":I
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 221
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    .line 215
    nop

    .line 214
    nop

    .line 216
    nop

    .line 225
    nop

    .line 220
    nop

    .line 223
    nop

    .line 224
    nop

    .line 218
    nop

    .line 219
    nop

    .line 217
    nop

    .line 227
    nop

    .line 226
    nop

    .line 222
    nop

    .line 221
    nop

    .line 228
    nop

    .line 229
    shr-int/lit8 v17, v13, 0x3

    move/from16 p2, v0

    .end local v0    # "$dirty1":I
    .local p2, "$dirty1":I
    and-int/lit8 v0, v17, 0xe

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v17, v13, 0x3

    and-int/lit8 v17, v17, 0x70

    or-int v0, v0, v17

    move/from16 p3, v0

    and-int/lit16 v0, v13, 0x380

    or-int v0, p3, v0

    move/from16 p3, v0

    shr-int/lit8 v0, v13, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, p3, v0

    shr-int/lit8 v17, v13, 0x6

    const/high16 v18, 0x70000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shr-int/lit8 v17, v13, 0x6

    const/high16 v18, 0x380000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shl-int/lit8 v17, v13, 0x9

    const/high16 v18, 0x1c00000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shl-int/lit8 v17, v13, 0x9

    const/high16 v18, 0xe000000

    and-int v17, v17, v18

    or-int v0, v0, v17

    shl-int/lit8 v17, v13, 0x12

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    or-int v17, v0, v17

    shr-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v18, p2, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v0, v0, v18

    move/from16 p3, v0

    shr-int/lit8 v0, v13, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int v0, p3, v0

    shl-int/lit8 v18, p2, 0x6

    const v19, 0xe000

    and-int v18, v18, v19

    or-int v0, v0, v18

    const/high16 v18, 0x70000

    shl-int/lit8 v19, p2, 0x6

    and-int v18, v19, v18

    or-int v18, v0, v18

    .line 213
    const/16 v19, 0x0

    move-object/from16 v0, p1

    move/from16 v20, p2

    move/from16 v32, v13

    move-object v13, v15

    move-object/from16 v15, p13

    .end local v13    # "$dirty":I
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "$dirty1":I
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v20    # "$dirty1":I
    .restart local v32    # "$dirty":I
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v18, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    :cond_3d
    move-object v4, v9

    move-object v13, v14

    move v9, v6

    move v6, v8

    move-object v8, v5

    move v5, v7

    move-object v7, v12

    move-object v12, v10

    move v10, v3

    move-object v3, v2

    move-object v2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v4, "pageSize":Landroidx/compose/foundation/pager/PageSize;
    .local v5, "beyondViewportPageCount":I
    .local v6, "pageSpacing":F
    .local v7, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v8, "flingBehavior":Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
    .local v9, "userScrollEnabled":Z
    .local v10, "reverseLayout":Z
    .local v12, "pageNestedScrollConnection":Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .local v13, "snapPosition":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    :goto_29
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1
    .param p0, "$state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1
    .param p0, "$state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    return v0
.end method

.method public static final currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I
    .locals 7
    .param p0, "$this$currentPageOffset"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p1, "layoutSize"    # I
    .param p2, "pageSize"    # I
    .param p3, "spaceBetweenPages"    # I
    .param p4, "beforeContentPadding"    # I
    .param p5, "afterContentPadding"    # I
    .param p6, "currentPage"    # I
    .param p7, "currentPageOffsetFraction"    # F
    .param p8, "pageCount"    # I

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 375
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    .end local p0    # "$this$currentPageOffset":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .end local p1    # "layoutSize":I
    .end local p2    # "pageSize":I
    .end local p4    # "beforeContentPadding":I
    .end local p5    # "afterContentPadding":I
    .end local p6    # "currentPage":I
    .end local p8    # "pageCount":I
    .local v0, "$this$currentPageOffset":Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .local v1, "layoutSize":I
    .local v2, "pageSize":I
    .local v3, "beforeContentPadding":I
    .local v4, "afterContentPadding":I
    .local v5, "currentPage":I
    .local v6, "pageCount":I
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p0

    .line 384
    .local p0, "snapOffset":I
    int-to-float p1, p0

    add-int p2, v2, p3

    int-to-float p2, p2

    mul-float/2addr p2, p7

    sub-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 498
    .local v0, "$i$f$debugLog":I
    nop

    .line 501
    return-void
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;
    .locals 5
    .param p0, "$this$pagerSemantics"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "isVertical"    # Z
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "userScrollEnabled"    # Z

    .line 482
    if-eqz p4, :cond_0

    .line 483
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8
    .param p0, "$state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 472
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 476
    const/4 p1, 0x1

    goto :goto_0

    .line 478
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 p1, 0x0

    .line 472
    :goto_0
    return p1
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 8
    .param p0, "$state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p1, "$scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 461
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 465
    const/4 p1, 0x1

    goto :goto_0

    .line 467
    .end local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_0
    move-object v2, p1

    .end local p1    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 p1, 0x0

    .line 461
    :goto_0
    return p1
.end method
