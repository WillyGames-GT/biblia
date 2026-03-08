.class public final Landroidx/compose/animation/AnimatedContentKt;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,899:1\n77#2:900\n1225#3,6:901\n1225#3,6:907\n1225#3,6:913\n1225#3,6:932\n1225#3,6:938\n350#4,7:919\n33#5,6:926\n33#5,6:972\n79#6,6:944\n86#6,4:959\n90#6,2:969\n94#6:980\n368#7,9:950\n377#7:971\n378#7,2:978\n4034#8,6:963\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentKt\n*L\n715#1:900\n716#1:901,6\n720#1:907,6\n721#1:913,6\n809#1:932,6\n820#1:938,6\n747#1:919,7\n756#1:926,6\n814#1:972,6\n811#1:944,6\n811#1:959,4\n811#1:969,2\n811#1:980\n811#1:950,9\n811#1:971\n811#1:978,2\n811#1:963,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00b4\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001f\u0008\u0002\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000721\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u0017\u001aP\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2>\u0008\u0002\u0010\u001c\u001a8\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001e\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0 0\u0014\u001a\u00ac\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020!2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u001f\u0008\u0002\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2%\u0008\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000721\u0010\u0013\u001a-\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\"\u001a\u0015\u0010#\u001a\u00020\t*\u00020$2\u0006\u0010%\u001a\u00020&H\u0086\u0004\u001a\u0015\u0010\'\u001a\u00020\t*\u00020$2\u0006\u0010%\u001a\u00020&H\u0087\u0004\u00a8\u0006("
    }
    d2 = {
        "AnimatedContent",
        "",
        "S",
        "targetState",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "transitionSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/animation/ContentTransform;",
        "Lkotlin/ExtensionFunctionType;",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "label",
        "",
        "contentKey",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "content",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "SizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "clip",
        "",
        "sizeAnimationSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "initialSize",
        "targetSize",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "Landroidx/compose/animation/core/Transition;",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V",
        "togetherWith",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "with",
        "animation_release"
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
.method public static final AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "$this$AnimatedContent"    # Landroidx/compose/animation/core/Transition;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "transitionSpec"    # Lkotlin/jvm/functions/Function1;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "contentKey"    # Lkotlin/jvm/functions/Function1;
    .param p5, "content"    # Lkotlin/jvm/functions/Function4;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 714
    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x6d60584

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AnimatedContent)P(3,4,1,2)714@34537L7,715@34565L106,719@34759L51,720@34832L69,808@39387L58,809@39479L45,819@39798L52,810@39529L327:AnimatedContent.kt#xbi5r1"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p7

    .local v2, "$dirty":I
    const/high16 v3, -0x80000000

    and-int v3, p8, v3

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v10, p8, 0x4

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, p8, 0x8

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, p8, 0x10

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v14, v7, v15

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p5

    :goto_b
    move v15, v2

    .end local v2    # "$dirty":I
    .local v15, "$dirty":I
    const v2, 0x12493

    and-int/2addr v2, v15

    const v4, 0x12492

    if-ne v2, v4, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    .line 822
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v8

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_27

    .line 714
    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    .line 705
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 714
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_14
    move-object v2, v5

    .line 705
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    if-eqz v6, :cond_15

    .line 706
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$4;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .end local p2    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    .local v3, "transitionSpec":Lkotlin/jvm/functions/Function1;
    goto :goto_e

    .line 705
    .end local v3    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    :cond_15
    move-object v3, v8

    .line 706
    .end local p2    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    :goto_e
    if-eqz v10, :cond_16

    .line 711
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    move-object v11, v4

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v11, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_16
    if-eqz v12, :cond_17

    .line 712
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$5;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v13, v4

    .end local p4    # "contentKey":Lkotlin/jvm/functions/Function1;
    .local v13, "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_18

    .line 714
    const-string/jumbo v4, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:713)"

    invoke-static {v0, v15, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 715
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v6, 0x0

    .line 900
    .local v6, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 715
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 716
    .local v8, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const v0, -0x2fcc150b

    const-string v10, "CC(remember):AnimatedContent.kt#9igjgp"

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_19

    const/4 v0, 0x1

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_f
    move-object v6, v9

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 901
    .local v16, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 902
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1b

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v5, v12, :cond_1a

    goto :goto_10

    .line 906
    :cond_1a
    move-object v4, v5

    goto :goto_11

    .line 903
    :cond_1b
    :goto_10
    const/4 v12, 0x0

    .line 717
    .local v12, "$i$a$-cache-AnimatedContentKt$AnimatedContent$rootScope$1":I
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {v4, v1, v11, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 903
    .end local v12    # "$i$a$-cache-AnimatedContentKt$AnimatedContent$rootScope$1":I
    nop

    .line 904
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 905
    nop

    .line 902
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_11
    nop

    .line 901
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 716
    .end local v0    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    check-cast v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .local v4, "rootScope":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 720
    const v0, -0x2fcbfd02

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    .restart local v0    # "invalid$iv":Z
    :goto_12
    move-object v5, v9

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 907
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 908
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_1e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v0

    .end local v0    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_1d

    goto :goto_13

    .line 912
    :cond_1d
    move-object v0, v12

    goto :goto_14

    .line 908
    .end local p4    # "invalid$iv":Z
    .restart local v0    # "invalid$iv":Z
    :cond_1e
    move/from16 p4, v0

    .line 909
    .end local v0    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    :goto_13
    const/4 v0, 0x0

    .line 720
    .local v0, "$i$a$-cache-AnimatedContentKt$AnimatedContent$currentlyVisible$1":I
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v17

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 909
    .end local v0    # "$i$a$-cache-AnimatedContentKt$AnimatedContent$currentlyVisible$1":I
    nop

    .line 910
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 911
    nop

    .line 908
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_14
    nop

    .line 907
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 720
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v5, "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 721
    const v0, -0x2fcbf3d0

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v15, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    :goto_15
    move-object v6, v9

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 913
    .local v12, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "invalid$iv":Z
    .restart local p4    # "invalid$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 914
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_21

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    goto :goto_16

    .line 918
    :cond_20
    move-object v1, v0

    goto :goto_17

    .line 915
    :cond_21
    :goto_16
    const/4 v1, 0x0

    .line 721
    .local v1, "$i$a$-cache-AnimatedContentKt$AnimatedContent$contentMap$1":I
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .line 915
    .end local v1    # "$i$a$-cache-AnimatedContentKt$AnimatedContent$contentMap$1":I
    nop

    .line 916
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 917
    nop

    .line 914
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 913
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 721
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object v12, v1

    check-cast v12, Landroidx/collection/MutableScatterMap;

    .local v12, "contentMap":Landroidx/collection/MutableScatterMap;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 725
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 726
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 727
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 729
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 730
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 731
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 732
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_24
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 735
    :cond_25
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 738
    :cond_26
    invoke-virtual {v4, v11}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setContentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 739
    invoke-virtual {v4, v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setLayoutDirection$animation_release(Landroidx/compose/ui/unit/LayoutDirection;)V

    goto :goto_18

    .line 729
    :cond_27
    const/4 v1, 0x1

    .line 745
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 747
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 919
    .local v6, "$i$f$indexOfFirst":I
    const/16 v16, 0x0

    .line 920
    .local v16, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 921
    .local v18, "item$iv":Ljava/lang/Object;
    move-object/from16 p3, v18

    .local p3, "it":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 747
    .local v19, "$i$a$-indexOfFirst-AnimatedContentKt$AnimatedContent$id$1":I
    move-object/from16 v1, p3

    move-object/from16 p3, v0

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .local v1, "it":Ljava/lang/Object;
    .local p3, "$this$indexOfFirst$iv":Ljava/util/List;
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p6, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local p6, "it":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 921
    .end local v19    # "$i$a$-indexOfFirst-AnimatedContentKt$AnimatedContent$id$1":I
    .end local p6    # "it":Ljava/lang/Object;
    if-eqz v0, :cond_28

    .line 922
    goto :goto_1a

    .line 923
    :cond_28
    nop

    .end local v18    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p3

    const/4 v1, 0x1

    goto :goto_19

    .line 925
    .end local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    :cond_29
    move-object/from16 p3, v0

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    const/16 v16, -0x1

    .line 747
    .end local v6    # "$i$f$indexOfFirst":I
    .end local v16    # "index$iv":I
    .end local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    :goto_1a
    move/from16 v0, v16

    .line 748
    .local v0, "id":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2a

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 751
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 754
    .end local v0    # "id":I
    :cond_2b
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_1c

    .line 808
    :cond_2c
    const v0, 0x3691f797    # 4.35016E-6f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v2

    move-object/from16 p1, v8

    goto :goto_1e

    .line 754
    :cond_2d
    :goto_1c
    const v0, 0x366a3a81

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*756@36778L2565"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 755
    invoke-virtual {v12}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 756
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 926
    .local v16, "$i$f$fastForEach":I
    nop

    .line 927
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_1d
    if-ge v1, v6, :cond_2e

    .line 928
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 929
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v2, v17

    .local v2, "stateForContent":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 757
    .local v19, "$i$a$-fastForEach-AnimatedContentKt$AnimatedContent$6":I
    move-object/from16 v20, v0

    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;

    move-object/from16 p1, v14

    move v14, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v8

    move-object/from16 v7, v18

    const/4 v8, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    .end local v1    # "index$iv":I
    .end local v8    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "index$iv":I
    .local p1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function4;)V

    const/16 v1, 0x36

    const v6, 0x34c9ce26

    invoke-static {v6, v8, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    nop

    .line 929
    .end local v2    # "stateForContent":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-AnimatedContentKt$AnimatedContent$6":I
    nop

    .line 927
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v8, p1

    move-object v2, v7

    move v6, v14

    move-object/from16 v0, v20

    move-object/from16 v14, p5

    move/from16 v7, p7

    .end local v18    # "index$iv":I
    .restart local v1    # "index$iv":I
    goto :goto_1d

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .end local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v8    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_2e
    move-object/from16 v20, v0

    move/from16 v18, v1

    move-object v7, v2

    move-object/from16 p1, v8

    .line 931
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "index$iv":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    nop

    .line 754
    .end local v16    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 809
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    const v1, -0x2fc9ba7b

    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .local v0, "invalid$iv":Z
    move-object v1, v9

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 932
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 933
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_30

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_2f

    goto :goto_1f

    .line 937
    :cond_2f
    move-object v14, v6

    goto :goto_20

    .line 934
    :cond_30
    :goto_1f
    const/4 v14, 0x0

    .line 809
    .local v14, "$i$a$-cache-AnimatedContentKt$AnimatedContent$contentTransform$1":I
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/animation/ContentTransform;

    .line 934
    .end local v14    # "$i$a$-cache-AnimatedContentKt$AnimatedContent$contentTransform$1":I
    move-object/from16 v14, v16

    .line 935
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 936
    nop

    .line 933
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_20
    nop

    .line 932
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 809
    .end local v0    # "invalid$iv":Z
    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache":I
    move-object v0, v14

    check-cast v0, Landroidx/compose/animation/ContentTransform;

    .local v0, "contentTransform":Landroidx/compose/animation/ContentTransform;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 810
    const/4 v1, 0x0

    invoke-virtual {v4, v0, v9, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->createSizeAnimationModifier$animation_release(Landroidx/compose/animation/ContentTransform;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 812
    .local v2, "sizeModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 820
    const v6, -0x2fc98721

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .local v6, "invalid$iv":Z
    move-object v8, v9

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 938
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 939
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v0

    .end local v0    # "contentTransform":Landroidx/compose/animation/ContentTransform;
    .local p3, "contentTransform":Landroidx/compose/animation/ContentTransform;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_31

    .line 940
    const/4 v0, 0x0

    .line 820
    .local v0, "$i$a$-cache-AnimatedContentKt$AnimatedContent$7":I
    move/from16 p4, v0

    .end local v0    # "$i$a$-cache-AnimatedContentKt$AnimatedContent$7":I
    .local p4, "$i$a$-cache-AnimatedContentKt$AnimatedContent$7":I
    new-instance v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-direct {v0, v4}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 940
    .end local p4    # "$i$a$-cache-AnimatedContentKt$AnimatedContent$7":I
    nop

    .line 941
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 942
    nop

    .end local v0    # "value$iv":Ljava/lang/Object;
    goto :goto_21

    .line 943
    :cond_31
    move-object v0, v14

    .line 939
    :goto_21
    nop

    .line 938
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 820
    .end local v6    # "invalid$iv":Z
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    check-cast v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 811
    const/16 v6, 0x180

    .local v6, "$changed$iv":I
    const/4 v8, 0x0

    .line 944
    .local v8, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    const-string v14, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 945
    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 946
    .local v14, "compositeKeyHash$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 947
    .local v10, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 949
    .local v1, "materialized$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 p4, v0

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 948
    nop

    .local v0, "$changed$iv$iv":I
    move-object/from16 p6, v16

    .local p6, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 950
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v17, v0

    .end local v0    # "$changed$iv$iv":I
    .local v17, "$changed$iv$iv":I
    const v0, -0x2942ffcf

    move-object/from16 v18, v2

    .end local v2    # "sizeModifier":Landroidx/compose/ui/Modifier;
    .local v18, "sizeModifier":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 951
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 952
    :cond_32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 953
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 954
    move-object/from16 v0, p6

    .end local p6    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v0, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 956
    .end local v0    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p6    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_33
    move-object/from16 v0, p6

    .end local p6    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 958
    :goto_22
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 959
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    move-object/from16 v20, v0

    .end local v0    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v20, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p4, v3

    .end local v3    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    .local p4, "transitionSpec":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 962
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/4 v3, 0x0

    .line 963
    .local v3, "$i$f$set-impl":I
    move-object/from16 p6, v2

    .local p6, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 964
    .local v21, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_35

    move/from16 v22, v3

    .end local v3    # "$i$f$set-impl":I
    .local v22, "$i$f$set-impl":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v4

    .end local v4    # "rootScope":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .local v23, "rootScope":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v4, p6

    goto :goto_24

    .end local v22    # "$i$f$set-impl":I
    .end local v23    # "rootScope":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .restart local v3    # "$i$f$set-impl":I
    .restart local v4    # "rootScope":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    :cond_35
    move/from16 v22, v3

    move-object/from16 v23, v4

    .line 965
    .end local v3    # "$i$f$set-impl":I
    .end local v4    # "rootScope":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .restart local v22    # "$i$f$set-impl":I
    .restart local v23    # "rootScope":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    :goto_23
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p6

    .end local p6    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 966
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    :goto_24
    nop

    .line 963
    .end local v4    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 968
    nop

    .line 969
    .end local v0    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    nop

    .line 958
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 971
    shr-int/lit8 v0, v17, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object v2, v9

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 814
    .local v3, "$i$a$-Layout-AnimatedContentKt$AnimatedContent$8":I
    const v4, 0x3d026748

    move/from16 p6, v0

    .end local v0    # "$changed":I
    .local p6, "$changed":I
    const-string v0, "C:AnimatedContent.kt#xbi5r1"

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x58dee1d6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 972
    .local v19, "$i$f$fastForEach":I
    nop

    .line 973
    const/16 v21, 0x0

    move-object/from16 v22, v1

    .end local v1    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .local v21, "index$iv":I
    .local v22, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v24, v3

    move/from16 v3, v21

    .end local v21    # "index$iv":I
    .local v3, "index$iv":I
    .local v24, "$i$a$-Layout-AnimatedContentKt$AnimatedContent$8":I
    :goto_25
    if-ge v3, v1, :cond_37

    .line 974
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 975
    .local v21, "item$iv":Ljava/lang/Object;
    move-object/from16 v25, v21

    .local v25, "it":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 815
    .local v26, "$i$a$-fastForEach-AnimatedContentKt$AnimatedContent$8$1":I
    move/from16 v27, v1

    move-object/from16 v1, v25

    move/from16 v25, v3

    .end local v3    # "index$iv":I
    .local v1, "it":Ljava/lang/Object;
    .local v25, "index$iv":I
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v28, "$this$fastForEach$iv":Ljava/util/List;
    const v4, 0x71be94bd

    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 816
    invoke-virtual {v12, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    if-nez v3, :cond_36

    const v3, -0x39eb2590

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 p2, 0x0

    goto :goto_26

    :cond_36
    const v4, 0x71be9bb1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "815@39722L8"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 p2, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_26
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 818
    nop

    .line 975
    .end local v1    # "it":Ljava/lang/Object;
    .end local v26    # "$i$a$-fastForEach-AnimatedContentKt$AnimatedContent$8$1":I
    nop

    .line 973
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v25, 0x1

    move/from16 v1, v27

    move-object/from16 v4, v28

    .end local v25    # "index$iv":I
    .restart local v3    # "index$iv":I
    goto :goto_25

    .end local v28    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_37
    move/from16 v25, v3

    move-object/from16 v28, v4

    .line 977
    .end local v3    # "index$iv":I
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v28    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .end local v19    # "$i$f$fastForEach":I
    .end local v28    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 814
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 819
    nop

    .line 971
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Layout-AnimatedContentKt$AnimatedContent$8":I
    .end local p6    # "$changed":I
    nop

    .line 978
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 950
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 979
    nop

    .line 944
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv":I
    .end local v20    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 980
    nop

    .end local v6    # "$changed$iv":I
    .end local v8    # "$i$f$Layout":I
    .end local v10    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "compositeKeyHash$iv":I
    .end local v22    # "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 822
    .end local v5    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "contentMap":Landroidx/collection/MutableScatterMap;
    .end local v18    # "sizeModifier":Landroidx/compose/ui/Modifier;
    .end local v23    # "rootScope":Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .end local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local p3    # "contentTransform":Landroidx/compose/animation/ContentTransform;
    :cond_38
    move-object/from16 v3, p4

    move-object v2, v7

    move-object v4, v11

    move-object v5, v13

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v13    # "contentKey":Lkotlin/jvm/functions/Function1;
    .end local p4    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "transitionSpec":Lkotlin/jvm/functions/Function1;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "contentKey":Lkotlin/jvm/functions/Function1;
    :goto_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_39

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$9;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "targetState"    # Ljava/lang/Object;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "transitionSpec"    # Lkotlin/jvm/functions/Function1;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "label"    # Ljava/lang/String;
    .param p5, "contentKey"    # Lkotlin/jvm/functions/Function1;
    .param p6, "content"    # Lkotlin/jvm/functions/Function4;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "TS;>;",
            "Landroidx/compose/animation/ContentTransform;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-TS;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 141
    move-object/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x7f1ebc6d

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(AnimatedContent)P(5,4,6,1,3,2)141@7507L58,142@7581L136:AnimatedContent.kt#xbi5r1"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p8

    .local v2, "$dirty":I
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v8, 0x8

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    :goto_2
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_c
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v2, v12

    goto :goto_a

    :cond_f
    move-object/from16 v11, p4

    :goto_a
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v13

    move-object/from16 v13, p5

    goto :goto_c

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_c

    :cond_12
    move-object/from16 v13, p5

    :goto_c
    and-int/lit8 v14, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_13

    or-int v2, v2, v16

    move-object/from16 v14, p6

    goto :goto_e

    :cond_13
    and-int v14, v8, v16

    if-nez v14, :cond_15

    move-object/from16 v14, p6

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_15
    move-object/from16 v14, p6

    :goto_e
    const v16, 0x92493

    and-int v0, v2, v16

    move/from16 p7, v3

    const v3, 0x92492

    if-ne v0, v3, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    .line 150
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_12

    .line 141
    :cond_17
    :goto_f
    if-eqz p7, :cond_18

    .line 131
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 141
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_18
    move-object v0, v4

    .line 131
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v5, :cond_19

    .line 132
    sget-object v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v6, v3

    .end local p2    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    .local v6, "transitionSpec":Lkotlin/jvm/functions/Function1;
    :cond_19
    if-eqz v7, :cond_1a

    .line 137
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v9, v3

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v9, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_1a
    if-eqz v10, :cond_1b

    .line 138
    const-string v3, "AnimatedContent"

    .end local p4    # "label":Ljava/lang/String;
    .local v3, "label":Ljava/lang/String;
    goto :goto_11

    .line 137
    .end local v3    # "label":Ljava/lang/String;
    .restart local p4    # "label":Ljava/lang/String;
    :cond_1b
    move-object v3, v11

    .line 138
    .end local p4    # "label":Ljava/lang/String;
    .restart local v3    # "label":Ljava/lang/String;
    :goto_11
    if-eqz v12, :cond_1c

    .line 139
    sget-object v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$2;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v13, v4

    .end local p5    # "contentKey":Lkotlin/jvm/functions/Function1;
    .local v13, "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 141
    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.animation.AnimatedContent (AnimatedContent.kt:140)"

    const v7, 0x7f1ebc6d

    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_1d
    and-int/lit8 v4, v2, 0x8

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v1, v3, v15, v4, v5}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    .line 143
    .local v4, "transition":Landroidx/compose/animation/core/Transition;
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    and-int/lit8 v5, v2, 0x70

    and-int/lit16 v7, v2, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v7, v2, 0x1c00

    or-int/2addr v5, v7

    shr-int/lit8 v7, v2, 0x3

    const v10, 0xe000

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    const/high16 v7, 0x70000

    shr-int/lit8 v10, v2, 0x3

    and-int/2addr v7, v10

    or-int v16, v5, v7

    .line 143
    const/16 v17, 0x0

    move-object v10, v0

    move-object v11, v6

    move-object v12, v9

    move-object v9, v4

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v6    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    .local v9, "transition":Landroidx/compose/animation/core/Transition;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "transitionSpec":Lkotlin/jvm/functions/Function1;
    .local v12, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .end local v9    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_1e
    move-object v5, v3

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    .end local v11    # "transitionSpec":Lkotlin/jvm/functions/Function1;
    .end local v12    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v13    # "contentKey":Lkotlin/jvm/functions/Function1;
    .local v3, "transitionSpec":Lkotlin/jvm/functions/Function1;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "label":Ljava/lang/String;
    .local v6, "contentKey":Lkotlin/jvm/functions/Function1;
    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;

    move-object v7, v10

    move v10, v2

    move-object v2, v7

    move-object/from16 v7, p6

    move/from16 v9, p9

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$3;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_13

    .local v2, "$dirty":I
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move-object/from16 v18, v10

    move v10, v2

    move-object/from16 v2, v18

    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    :goto_13
    return-void
.end method

.method public static final SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;
    .locals 1
    .param p0, "clip"    # Z
    .param p1, "sizeAnimationSpec"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;>;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .line 230
    new-instance v0, Landroidx/compose/animation/SizeTransformImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/SizeTransformImpl;-><init>(ZLkotlin/jvm/functions/Function2;)V

    check-cast v0, Landroidx/compose/animation/SizeTransform;

    return-object v0
.end method

.method public static synthetic SizeTransform$default(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/SizeTransform;
    .locals 0

    .line 221
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    .line 222
    const/4 p0, 0x1

    .line 221
    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 224
    sget-object p1, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 221
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 7
    .param p0, "$this$togetherWith"    # Landroidx/compose/animation/EnterTransition;
    .param p1, "exit"    # Landroidx/compose/animation/ExitTransition;

    .line 274
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p0    # "$this$togetherWith":Landroidx/compose/animation/EnterTransition;
    .end local p1    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v1, "$this$togetherWith":Landroidx/compose/animation/EnterTransition;
    .local v2, "exit":Landroidx/compose/animation/ExitTransition;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final with(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;
    .locals 7
    .param p0, "$this$with"    # Landroidx/compose/animation/EnterTransition;
    .param p1, "exit"    # Landroidx/compose/animation/ExitTransition;
    .annotation runtime Lkotlin/Deprecated;
        message = "Infix fun EnterTransition.with(ExitTransition) has been renamed to togetherWith"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "togetherWith(exit)"
            imports = {}
        .end subannotation
    .end annotation

    .line 281
    new-instance v0, Landroidx/compose/animation/ContentTransform;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p0    # "$this$with":Landroidx/compose/animation/EnterTransition;
    .end local p1    # "exit":Landroidx/compose/animation/ExitTransition;
    .local v1, "$this$with":Landroidx/compose/animation/EnterTransition;
    .local v2, "exit":Landroidx/compose/animation/ExitTransition;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/ContentTransform;-><init>(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;FLandroidx/compose/animation/SizeTransform;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
