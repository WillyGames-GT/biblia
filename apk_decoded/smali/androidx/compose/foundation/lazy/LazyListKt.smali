.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,365:1\n481#2:366\n480#2,4:367\n484#2,2:374\n488#2:380\n1225#3,3:371\n1228#3,3:377\n1225#3,6:384\n480#4:376\n77#5:381\n77#5:382\n77#5:383\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n85#1:366\n85#1:367,4\n85#1:374,2\n85#1:380\n85#1:371,3\n85#1:377,3\n171#1:384,6\n85#1:376\n86#1:381\n87#1:382\n124#1:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\u001a\u009a\u0001\u0010\u001d\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001e\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010*\u00a8\u0006+"
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "beyondBoundsItemCount",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyListMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyHeadersEnabled",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
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
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "reverseLayout"    # Z
    .param p4, "isVertical"    # Z
    .param p5, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p6, "userScrollEnabled"    # Z
    .param p7, "beyondBoundsItemCount"    # I
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p11, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p12, "content"    # Lkotlin/jvm/functions/Function1;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 81
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object/from16 v0, p12

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v6, p16

    const v7, 0x25001c13

    move-object/from16 v8, p13

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v8, "C(LazyList)P(7,9,2,8,6,3,10!1,4,12,11,5)81@3859L50,83@3935L48,84@4009L24,85@4081L7,86@4150L7,88@4183L395,109@4816L278,117@5164L153,123@5480L7,116@5108L481,128@5650L317,105@4671L1429:LazyList.kt#428nma"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v8, p14

    .local v8, "$dirty":I
    move/from16 v9, p15

    .local v9, "$dirty1":I
    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v8, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v8, v10

    :cond_2
    :goto_1
    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v8, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v6, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v10, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v3, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v16

    goto :goto_4

    :cond_7
    move/from16 v18, v17

    :goto_4
    or-int v8, v8, v18

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v18, v6, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v3, 0xc00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v8, v8, v18

    goto :goto_7

    :cond_b
    move/from16 v11, p3

    :goto_7
    and-int/lit8 v18, v6, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v8, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v6, 0x20

    if-eqz v12, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v8, v12

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    const/high16 v12, 0x30000

    and-int/2addr v12, v3

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v8, v8, v19

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v19, v6, 0x40

    if-eqz v19, :cond_12

    const/high16 v19, 0x180000

    or-int v8, v8, v19

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v19, 0x180000

    and-int v19, v3, v19

    if-nez v19, :cond_14

    move/from16 v7, p6

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v8, v8, v20

    goto :goto_d

    :cond_14
    move/from16 v7, p6

    :goto_d
    and-int/lit16 v13, v6, 0x80

    const/high16 v21, 0xc00000

    if-eqz v13, :cond_15

    or-int v8, v8, v21

    move/from16 v14, p7

    goto :goto_f

    :cond_15
    and-int v21, v3, v21

    if-nez v21, :cond_17

    move/from16 v14, p7

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v8, v8, v22

    goto :goto_f

    :cond_17
    move/from16 v14, p7

    :goto_f
    and-int/lit16 v3, v6, 0x100

    const/high16 v22, 0x6000000

    if-eqz v3, :cond_18

    or-int v8, v8, v22

    move/from16 v22, v3

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    and-int v22, p14, v22

    if-nez v22, :cond_1a

    move/from16 v22, v3

    move-object/from16 v3, p8

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v8, v8, v23

    goto :goto_11

    :cond_1a
    move/from16 v22, v3

    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v6, 0x200

    const/high16 v23, 0x30000000

    if-eqz v3, :cond_1b

    or-int v8, v8, v23

    move/from16 v23, v3

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v23, p14, v23

    if-nez v23, :cond_1d

    move/from16 v23, v3

    move-object/from16 v3, p9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v8, v8, v24

    goto :goto_13

    :cond_1d
    move/from16 v23, v3

    move-object/from16 v3, p9

    :goto_13
    and-int/lit16 v3, v6, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v9, v9, 0x6

    move/from16 v24, v3

    move-object/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v24, v4, 0x6

    if-nez v24, :cond_20

    move/from16 v24, v3

    move-object/from16 v3, p10

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v9, v9, v18

    goto :goto_15

    :cond_20
    move/from16 v24, v3

    move-object/from16 v3, p10

    :goto_15
    and-int/lit16 v3, v6, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v9, v9, 0x30

    move/from16 v18, v3

    move-object/from16 v3, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v18, v4, 0x30

    if-nez v18, :cond_23

    move/from16 v18, v3

    move-object/from16 v3, p11

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v9, v9, v20

    goto :goto_17

    :cond_23
    move/from16 v18, v3

    move-object/from16 v3, p11

    :goto_17
    and-int/lit16 v3, v6, 0x1000

    if-eqz v3, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_26

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v16, v17

    :goto_18
    or-int v9, v9, v16

    :cond_26
    :goto_19
    move v3, v9

    .end local v9    # "$dirty1":I
    .local v3, "$dirty1":I
    const v9, 0x12492493

    and-int/2addr v9, v8

    const v4, 0x12492492

    if-ne v9, v4, :cond_28

    and-int/lit16 v4, v3, 0x93

    const/16 v9, 0x92

    if-ne v4, v9, :cond_28

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1a

    .line 141
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v19, v3

    move v1, v8

    move v8, v14

    move-object/from16 v17, v15

    goto/16 :goto_23

    .line 81
    :cond_28
    :goto_1a
    if-eqz v13, :cond_29

    .line 70
    const/4 v4, 0x0

    .end local p7    # "beyondBoundsItemCount":I
    .local v4, "beyondBoundsItemCount":I
    goto :goto_1b

    .line 81
    .end local v4    # "beyondBoundsItemCount":I
    .restart local p7    # "beyondBoundsItemCount":I
    :cond_29
    move v4, v14

    .line 70
    .end local p7    # "beyondBoundsItemCount":I
    .restart local v4    # "beyondBoundsItemCount":I
    :goto_1b
    if-eqz v22, :cond_2a

    .line 72
    const/4 v9, 0x0

    .end local p8    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v9, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    goto :goto_1c

    .line 70
    .end local v9    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local p8    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_2a
    move-object/from16 v9, p8

    .line 72
    .end local p8    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v9    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_1c
    if-eqz v23, :cond_2b

    .line 74
    const/4 v13, 0x0

    .end local p9    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v13, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_1d

    .line 72
    .end local v13    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p9    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_2b
    move-object/from16 v13, p9

    .line 74
    .end local p9    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v13    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_1d
    if-eqz v24, :cond_2c

    .line 76
    const/4 v14, 0x0

    .end local p10    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v14, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    goto :goto_1e

    .line 74
    .end local v14    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .restart local p10    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :cond_2c
    move-object/from16 v14, p10

    .line 76
    .end local p10    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v14    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    :goto_1e
    if-eqz v18, :cond_2d

    .line 78
    const/16 v16, 0x0

    .end local p11    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v16, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_1f

    .line 76
    .end local v16    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p11    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_2d
    move-object/from16 v16, p11

    .line 78
    .end local p11    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v16    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2e

    .line 81
    move/from16 p7, v4

    .end local v4    # "beyondBoundsItemCount":I
    .restart local p7    # "beyondBoundsItemCount":I
    const-string/jumbo v4, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    const v6, 0x25001c13

    invoke-static {v6, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_20

    .line 78
    .end local p7    # "beyondBoundsItemCount":I
    .restart local v4    # "beyondBoundsItemCount":I
    :cond_2e
    move/from16 p7, v4

    .line 82
    .end local v4    # "beyondBoundsItemCount":I
    .restart local p7    # "beyondBoundsItemCount":I
    :goto_20
    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    invoke-static {v2, v0, v15, v4}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 84
    .local v4, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    shr-int/lit8 v6, v8, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v17, v8, 0x9

    and-int/lit8 v17, v17, 0x70

    or-int v6, v6, v17

    invoke-static {v2, v5, v15, v6}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v18

    .line 85
    .local v18, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/16 v17, 0x0

    .line 366
    .local v17, "$i$f$rememberCoroutineScope":I
    const v0, 0x2e20b340

    const-string v2, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 367
    nop

    .line 369
    move-object v0, v15

    .line 370
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    const v2, -0x38e27f50

    move/from16 v19, v3

    .end local v3    # "$dirty1":I
    .local v19, "$dirty1":I
    const-string v3, "CC(remember):Effects.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, v15

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 371
    .local v20, "$i$f$cache":I
    move/from16 p8, v2

    .end local v2    # "invalid$iv$iv":Z
    .local p8, "invalid$iv$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 372
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p9, v4

    .end local v4    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local p9, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 373
    const/4 v4, 0x0

    .line 374
    .local v4, "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 375
    const/16 v22, 0x0

    .line 376
    .local v22, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v22, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 375
    .end local v22    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p10, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local p10, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v22

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 374
    move-object/from16 p11, v0

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local p11, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 373
    .end local v4    # "$i$a$-cache-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 377
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_21

    .line 379
    .end local p10    # "it$iv$iv":Ljava/lang/Object;
    .end local p11    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "it$iv$iv":Ljava/lang/Object;
    :cond_2f
    move-object/from16 p11, v0

    move-object/from16 p10, v2

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .restart local p10    # "it$iv$iv":Ljava/lang/Object;
    .restart local p11    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v0, p10

    .line 372
    :goto_21
    nop

    .line 371
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p10    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 370
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local p8    # "invalid$iv$iv":Z
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 380
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 366
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 380
    nop

    .line 85
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v6    # "$changed$iv":I
    .end local v17    # "$i$f$rememberCoroutineScope":I
    .end local p11    # "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 86
    .local v2, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .line 381
    .local v4, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 87
    .local v0, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v3

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/16 v17, 0x0

    .line 382
    .local v17, "$i$f$getCurrent":I
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 90
    .local v3, "stickyHeadersEnabled":Z
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    and-int/lit8 v4, v8, 0x70

    and-int/lit16 v6, v8, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v4, v6

    const v20, 0xe000

    and-int v6, v8, v20

    or-int/2addr v4, v6

    shr-int/lit8 v6, v8, 0x6

    const/high16 v21, 0x70000

    and-int v6, v6, v21

    or-int/2addr v4, v6

    shr-int/lit8 v6, v8, 0x6

    const/high16 v17, 0x380000

    and-int v6, v6, v17

    or-int/2addr v4, v6

    shl-int/lit8 v6, v19, 0x15

    const/high16 v17, 0x1c00000

    and-int v6, v6, v17

    or-int/2addr v4, v6

    shl-int/lit8 v6, v19, 0x15

    const/high16 v17, 0xe000000

    and-int v6, v6, v17

    or-int/2addr v4, v6

    const/high16 v6, 0x70000000

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    .line 89
    const/16 v17, 0x0

    move-object/from16 v6, v16

    move/from16 v16, v4

    move-object v4, v10

    move-object v10, v6

    move/from16 v7, p7

    move-object v12, v2

    move v6, v5

    move/from16 p7, v8

    move-object v8, v9

    move v5, v11

    move-object v11, v13

    move-object v9, v14

    move-object/from16 v2, p9

    move-object v13, v0

    move v14, v3

    const v0, 0x789c5f52

    move-object/from16 v3, p1

    .end local v0    # "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .end local v3    # "stickyHeadersEnabled":Z
    .end local v16    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p9    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v2, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v7, "beyondBoundsItemCount":I
    .local v8, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v9, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v10, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v11, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v12, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v13, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v14, "stickyHeadersEnabled":Z
    .local p7, "$dirty":I
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    .line 105
    move-object v6, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object v4, v13

    move v5, v14

    move-object v8, v2

    move-object v2, v3

    move-object v3, v12

    .end local v2    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .end local v9    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .end local v10    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v11    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v12    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v13    # "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .end local v14    # "stickyHeadersEnabled":Z
    .local v3, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .local v5, "stickyHeadersEnabled":Z
    .local v6, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v8, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v22, "measurePolicy":Lkotlin/jvm/functions/Function2;
    .local v23, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v24, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v25, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    if-eqz p4, :cond_30

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_22

    :cond_30
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_22
    move-object v10, v9

    .line 107
    .local v10, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    nop

    .line 108
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object/from16 v11, p0

    invoke-interface {v11, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 109
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/Modifier;

    invoke-interface {v9, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    shr-int/lit8 v12, p7, 0x6

    and-int v12, v12, v20

    shl-int/lit8 v13, p7, 0x6

    and-int v13, v13, v21

    or-int/2addr v12, v13

    .line 110
    move-object v11, v9

    move-object v9, v8

    move-object v8, v11

    move/from16 v13, p3

    move-object v11, v10

    move-object v14, v15

    move-object/from16 v10, v18

    move v15, v12

    move/from16 v12, p6

    .end local v8    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .local v9, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v10, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .local v11, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 119
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object v10, v11

    move-object v15, v14

    .line 120
    .end local v9    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .end local v11    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v27, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    shr-int/lit8 v9, p7, 0x3

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v11, p7, 0x12

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    .line 118
    invoke-static {v2, v7, v15, v9}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v9

    .line 122
    move-object v11, v10

    .end local v10    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .restart local v11    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v10

    .line 123
    nop

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .line 383
    .local v14, "$i$f$getCurrent":I
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v12    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$getCurrent":I
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 125
    nop

    .line 126
    sget v0, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    move/from16 v1, p7

    .end local p7    # "$dirty":I
    .local v1, "$dirty":I
    and-int/lit16 v13, v1, 0x1c00

    or-int/2addr v0, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v1

    or-int v16, v0, v13

    .line 117
    move/from16 v14, p6

    move-object v13, v11

    move/from16 v11, p3

    .end local v11    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v13, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 128
    move-object v10, v13

    .end local v13    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .restart local v10    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 130
    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    and-int/lit8 v0, v1, 0x70

    shr-int/lit8 v11, v1, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v0, v11

    shl-int/lit8 v11, v1, 0x3

    and-int v11, v11, v20

    or-int/2addr v0, v11

    and-int v11, v1, v21

    or-int v17, v0, v11

    .line 129
    move-object/from16 v16, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    const/16 v18, 0x40

    move/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v11, p6

    invoke-static/range {v8 .. v18}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 137
    move-object v0, v10

    move-object/from16 v15, v16

    .end local v10    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v10

    .line 139
    nop

    .line 129
    nop

    .line 137
    nop

    .line 138
    nop

    .line 106
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v12, v15

    move-object/from16 v11, v22

    move-object/from16 v8, v26

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "measurePolicy":Lkotlin/jvm/functions/Function2;
    .end local v26    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v11, "measurePolicy":Lkotlin/jvm/functions/Function2;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .end local v0    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v4    # "graphicsContext":Landroidx/compose/ui/graphics/GraphicsContext;
    .end local v5    # "stickyHeadersEnabled":Z
    .end local v8    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .end local v11    # "measurePolicy":Lkotlin/jvm/functions/Function2;
    .end local v27    # "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    :cond_31
    move-object v9, v6

    move v8, v7

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    move-object/from16 v10, v25

    .end local v6    # "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v7    # "beyondBoundsItemCount":I
    .end local v23    # "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .end local v24    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v25    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v8, "beyondBoundsItemCount":I
    .local v9, "horizontalAlignment":Landroidx/compose/ui/Alignment$Horizontal;
    .local v10, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v11, "verticalAlignment":Landroidx/compose/ui/Alignment$Vertical;
    .local v12, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_23
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v3, v0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v18, v1

    move-object/from16 v28, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .end local v1    # "$dirty":I
    .local v18, "$dirty":I
    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v3, v28

    invoke-interface {v3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_24

    .end local v18    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_32
    move/from16 v18, v1

    .end local v1    # "$dirty":I
    .restart local v18    # "$dirty":I
    :goto_24
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 23
    .param p0, "itemProviderLambda"    # Lkotlin/jvm/functions/Function0;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "reverseLayout"    # Z
    .param p4, "isVertical"    # Z
    .param p5, "beyondBoundsItemCount"    # I
    .param p6, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p7, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p8, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p9, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p10, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p11, "graphicsContext"    # Landroidx/compose/ui/graphics/GraphicsContext;
    .param p12, "stickyHeadersEnabled"    # Z
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    .line 171
    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const v3, 0x758fa0a6

    const-string v4, "C(rememberLazyListMeasurePolicy)P(7,9,1,8,6!1,4,11,5,12)170@7305L8413:LazyList.kt#428nma"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v3, 0x22a336ce

    const-string v4, "CC(remember):LazyList.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    .line 172
    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 171
    :cond_1
    move-object/from16 v8, p1

    .line 172
    :goto_0
    and-int/lit8 v3, v1, 0x30

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    and-int/lit16 v4, v1, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v7, 0x100

    if-le v4, v7, :cond_4

    .line 173
    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 172
    :cond_4
    move-object/from16 v10, p2

    .line 173
    :goto_2
    and-int/lit16 v4, v1, 0x180

    if-ne v4, v7, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    const/16 v9, 0x800

    if-le v4, v9, :cond_7

    .line 174
    move/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 173
    :cond_7
    move/from16 v11, p3

    .line 174
    :goto_4
    and-int/lit16 v4, v1, 0xc00

    if-ne v4, v9, :cond_9

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    xor-int/lit16 v4, v4, 0x6000

    const/16 v9, 0x4000

    if-le v4, v9, :cond_a

    .line 175
    move/from16 v4, p4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_6

    .line 174
    :cond_a
    move/from16 v4, p4

    .line 175
    :goto_6
    and-int/lit16 v12, v1, 0x6000

    if-ne v12, v9, :cond_c

    :cond_b
    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    or-int/2addr v3, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v1

    const/high16 v12, 0x180000

    xor-int/2addr v9, v12

    const/high16 v13, 0x100000

    if-le v9, v13, :cond_d

    .line 176
    move-object/from16 v9, p6

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_8

    .line 175
    :cond_d
    move-object/from16 v9, p6

    .line 176
    :goto_8
    and-int/2addr v12, v1

    if-ne v12, v13, :cond_f

    :cond_e
    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    :goto_9
    or-int/2addr v3, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    const/high16 v13, 0xc00000

    xor-int/2addr v12, v13

    const/high16 v14, 0x800000

    if-le v12, v14, :cond_10

    .line 177
    move-object/from16 v12, p7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_a

    .line 176
    :cond_10
    move-object/from16 v12, p7

    .line 177
    :goto_a
    and-int/2addr v13, v1

    if-ne v13, v14, :cond_12

    :cond_11
    const/4 v13, 0x1

    goto :goto_b

    :cond_12
    const/4 v13, 0x0

    :goto_b
    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v1

    const/high16 v14, 0x6000000

    xor-int/2addr v13, v14

    const/high16 v15, 0x4000000

    if-le v13, v15, :cond_13

    .line 178
    move-object/from16 v13, p8

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_c

    .line 177
    :cond_13
    move-object/from16 v13, p8

    .line 178
    :goto_c
    and-int/2addr v14, v1

    if-ne v14, v15, :cond_15

    :cond_14
    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    :goto_d
    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v1

    const/high16 v15, 0x30000000

    xor-int/2addr v14, v15

    const/high16 v5, 0x20000000

    if-le v14, v5, :cond_16

    .line 179
    move-object/from16 v14, p9

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_e

    .line 178
    :cond_16
    move-object/from16 v14, p9

    .line 179
    :goto_e
    and-int/2addr v15, v1

    if-ne v15, v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v3, v5

    .line 180
    move-object/from16 v5, p11

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v3, v15

    and-int/lit16 v15, v2, 0x380

    xor-int/lit16 v15, v15, 0x180

    if-le v15, v7, :cond_19

    .line 181
    move/from16 v15, p12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_10

    .line 180
    :cond_19
    move/from16 v15, p12

    .line 181
    :goto_10
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v7, :cond_1b

    :cond_1a
    const/16 v16, 0x1

    goto :goto_11

    :cond_1b
    const/16 v16, 0x0

    :goto_11
    or-int v3, v3, v16

    .line 171
    nop

    .local v3, "invalid$iv":Z
    move-object/from16 v6, p13

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 384
    .local v21, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 385
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_1d

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_1c

    goto :goto_12

    .line 389
    :cond_1c
    move-object v4, v7

    goto :goto_13

    .line 386
    :cond_1d
    :goto_12
    const/4 v0, 0x0

    .line 183
    .local v0, "$i$a$-cache-LazyListKt$rememberLazyListMeasurePolicy$1":I
    move-object/from16 v16, v7

    .end local v7    # "it$iv":Ljava/lang/Object;
    .local v16, "it$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object/from16 v17, v14

    move-object v14, v13

    move-object/from16 v13, v17

    move-object/from16 v17, p10

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v12, p0

    move v9, v4

    move-object/from16 v4, v16

    move/from16 v16, p5

    .end local v16    # "it$iv":Ljava/lang/Object;
    .local v4, "it$iv":Ljava/lang/Object;
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 386
    .end local v0    # "$i$a$-cache-LazyListKt$rememberLazyListMeasurePolicy$1":I
    nop

    .line 387
    .local v7, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    nop

    .line 385
    .end local v7    # "value$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 384
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 171
    .end local v3    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v7
.end method
