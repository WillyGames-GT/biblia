.class final Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->LoadingOverlay(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,547:1\n86#2,3:548\n89#2:579\n93#2:595\n79#3,6:551\n86#3,4:566\n90#3,2:576\n94#3:594\n368#4,9:557\n377#4:578\n378#4,2:592\n4034#5,6:570\n149#6:580\n149#6:581\n149#6:582\n149#6:583\n149#6:590\n149#6:591\n1225#7,6:584\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1\n*L\n516#1:548,3\n516#1:579\n516#1:595\n516#1:551,6\n516#1:566,4\n516#1:576,2\n516#1:594\n516#1:557,9\n516#1:578\n516#1:592,2\n516#1:570,6\n522#1:580\n523#1:581\n526#1:582\n535#1:583\n539#1:590\n540#1:591\n537#1:584,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $progress:I


# direct methods
.method public static synthetic $r8$lambda$C5Y0Ts5Py9g15Cw68sDJgjcFlkA(I)F
    .locals 0

    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;->invoke$lambda$2$lambda$1$lambda$0(I)F

    move-result p0

    return p0
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;->$message:Ljava/lang/String;

    iput p2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;->$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(I)F
    .locals 2
    .param p0, "$progress"    # I

    .line 537
    int-to-float v0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 515
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 46
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C515@17700L999:PlayerScreen.kt#2338fa"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 516
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 543
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 516
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.willy.bibliareinavalera.presentation.player.LoadingOverlay.<anonymous>.<anonymous> (PlayerScreen.kt:515)"

    const v6, -0x443528a6

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 517
    :cond_2
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 518
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 519
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 516
    iget-object v10, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;->$message:Ljava/lang/String;

    iget v7, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;->$progress:I

    const/16 v35, 0x1b6

    .local v35, "$changed\\1":I
    const/16 v36, 0x0

    .line 548
    .local v36, "$i$f$Column\\1\\516":I
    const v11, -0x1cd0f17e

    const-string v12, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    shr-int/lit8 v11, v35, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v35, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v5, v3, v1, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v35, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 550
    nop

    .local v5, "$changed\\2":I
    const/16 v37, 0x0

    .line 551
    .local v37, "$i$f$Layout\\2\\550":I
    const v11, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 552
    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v38

    .line 553
    .local v38, "compositeKeyHash\\2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 554
    .local v11, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 556
    .local v6, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    shl-int/lit8 v13, v5, 0x6

    and-int/lit16 v13, v13, 0x380

    const/4 v14, 0x6

    or-int/2addr v13, v14

    .line 555
    nop

    .local v12, "factory\\3":Lkotlin/jvm/functions/Function0;
    move/from16 v39, v13

    .local v39, "$changed\\3":I
    const/16 v40, 0x0

    .line 557
    .local v40, "$i$f$ReusableComposeNode\\3\\555":I
    const v13, -0x2942ffcf

    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 559
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 561
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 563
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 565
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 566
    .local v15, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\565\\2":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 570
    .local v16, "$i$f$set-impl\\5\\569":I
    move-object/from16 v17, v13

    .local v17, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 571
    .local v18, "$i$a$-with-Updater$set$1\\6\\570\\5":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_6

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v9, v17

    goto :goto_3

    .line 572
    :cond_6
    :goto_2
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v17

    .end local v17    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 573
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    :goto_3
    nop

    .line 570
    .end local v9    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-with-Updater$set$1\\6\\570\\5":I
    nop

    .line 575
    nop

    .line 576
    .end local v4    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl\\5\\569":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 577
    nop

    .line 565
    .end local v13    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\565\\2":I
    nop

    .line 578
    shr-int/lit8 v4, v39, 0x6

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed\\7":I
    move-object/from16 v8, p1

    .local v8, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 579
    .local v9, "$i$a$-Layout-ColumnKt$Column$1\\7\\578\\1":I
    const v13, -0x16ef5699

    const-string v15, "C88@4444L9:Column.kt#2w3rfo"

    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v15, v35, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v41, v15, 0x6

    .local v41, "$changed\\8":I
    check-cast v13, Landroidx/compose/foundation/layout/ColumnScope;

    .local v13, "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v15, v8

    .local v15, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v42, v13

    .end local v13    # "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .local v42, "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/ColumnScope;
    const/16 v43, 0x0

    .line 521
    .local v43, "$i$a$-Column-PlayerScreenKt$LoadingOverlay$1$1$1\\8\\579\\0":I
    const v13, -0x21aed7

    const-string v14, "C520@17916L136,525@18070L41,529@18213L10,527@18129L172:PlayerScreen.kt#2338fa"

    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 522
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/16 v14, 0x40

    .local v14, "$this$dp\\9":I
    const/16 v16, 0x0

    .line 580
    .local v16, "$i$f$getDp\\9\\522":I
    int-to-float v0, v14

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 522
    .end local v14    # "$this$dp\\9":I
    .end local v16    # "$i$f$getDp\\9\\522":I
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 523
    const/4 v13, 0x4

    .local v13, "$this$dp\\10":I
    const/4 v14, 0x0

    .line 581
    .local v14, "$i$f$getDp\\10\\523":I
    move-object/from16 v16, v0

    int-to-float v0, v13

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    .line 521
    .end local v13    # "$this$dp\\10":I
    .end local v14    # "$i$f$getDp\\10\\523":I
    move-object/from16 v31, v15

    move-object/from16 v15, v16

    .end local v15    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v31, "$composer\\8":Landroidx/compose/runtime/Composer;
    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x186

    const/16 v24, 0x1a

    move-object/from16 v22, v31

    .end local v31    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v22, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v24}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 526
    move-object/from16 v0, v22

    .end local v22    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/16 v14, 0x18

    .local v14, "$this$dp\\11":I
    const/4 v15, 0x0

    .line 582
    .local v15, "$i$f$getDp\\11\\526":I
    int-to-float v1, v14

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 526
    .end local v14    # "$this$dp\\11":I
    .end local v15    # "$i$f$getDp\\11\\526":I
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v0, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 530
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v14, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v0, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 531
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v1

    .line 529
    nop

    .line 531
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v22

    .line 530
    nop

    .line 528
    move-object v1, v11

    .end local v11    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v1, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v11, 0x0

    move-object v14, v12

    move/from16 v25, v13

    .end local v12    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v14, "factory\\3":Lkotlin/jvm/functions/Function0;
    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    .end local v14    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v16, "factory\\3":Lkotlin/jvm/functions/Function0;
    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    .end local v16    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v17, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    move-object/from16 v18, v17

    .end local v17    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v18, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v17, 0x0

    move-object/from16 v19, v18

    .end local v18    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v19, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    move-object/from16 v21, v19

    .end local v19    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v21, "factory\\3":Lkotlin/jvm/functions/Function0;
    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    .end local v21    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v23, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v21, 0x0

    move-object/from16 v26, v23

    .end local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v26, "factory\\3":Lkotlin/jvm/functions/Function0;
    const-wide/16 v23, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    .end local v26    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v28, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v31, v28

    .end local v28    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v31, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v28, 0x0

    move/from16 v32, v29

    const/16 v29, 0x0

    move/from16 v33, v32

    const/16 v32, 0x0

    move/from16 v34, v33

    const/16 v33, 0x0

    move/from16 v44, v34

    const v34, 0xfdfe

    move-object/from16 v45, v31

    move-object/from16 v31, v0

    move/from16 v0, v44

    move-object/from16 v44, v45

    .end local v0    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v31, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v44, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v31

    .end local v31    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v10, "$composer\\8":Landroidx/compose/runtime/Composer;
    const v11, -0x7bdfdd19

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "534@18359L41,536@18481L19,535@18421L246"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 534
    if-lez v7, :cond_9

    .line 535
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/16 v12, 0x10

    .local v12, "$this$dp\\12":I
    const/4 v13, 0x0

    .line 583
    .local v13, "$i$f$getDp\\12\\535":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 535
    .end local v12    # "$this$dp\\12":I
    .end local v13    # "$i$f$getDp\\12\\535":I
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-static {v11, v10, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7bdfca34

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):PlayerScreen.kt#9igjgp"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    .line 537
    move-object v11, v10

    .local v0, "invalid\\13":Z
    .local v11, "$this$cache\\13":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 584
    .local v12, "$i$f$cache\\13\\537":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\13":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 585
    .local v14, "$i$a$-let-ComposerKt$cache$1\\14\\584\\13":I
    if-nez v0, :cond_8

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_7

    goto :goto_4

    .line 589
    :cond_7
    move/from16 v16, v0

    move-object v0, v13

    goto :goto_5

    .line 586
    :cond_8
    :goto_4
    const/4 v15, 0x0

    .line 537
    .local v15, "$i$a$-cache-PlayerScreenKt$LoadingOverlay$1$1$1$1\\15\\586\\8":I
    move/from16 v16, v0

    .end local v0    # "invalid\\13":Z
    .local v16, "invalid\\13":Z
    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v7}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 586
    .end local v15    # "$i$a$-cache-PlayerScreenKt$LoadingOverlay$1$1$1$1\\15\\586\\8":I
    nop

    .line 587
    .local v0, "value\\14":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 588
    nop

    .line 585
    .end local v0    # "value\\14":Ljava/lang/Object;
    :goto_5
    nop

    .line 584
    .end local v13    # "it\\13":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\14\\584\\13":I
    nop

    .line 537
    .end local v11    # "$this$cache\\13":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache\\13\\537":I
    .end local v16    # "invalid\\13":Z
    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 539
    const/16 v7, 0xc8

    .local v7, "$this$dp\\16":I
    const/4 v11, 0x0

    .line 590
    .local v11, "$i$f$getDp\\16\\539":I
    int-to-float v12, v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 539
    .end local v7    # "$this$dp\\16":I
    .end local v11    # "$i$f$getDp\\16\\539":I
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 540
    const/16 v7, 0x20

    .local v7, "$this$dp\\17":I
    const/4 v11, 0x0

    .line 591
    .local v11, "$i$f$getDp\\17\\540":I
    int-to-float v12, v7

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 540
    .end local v7    # "$this$dp\\17":I
    .end local v11    # "$i$f$getDp\\17\\540":I
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v7, v12, v13, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 536
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x7c

    move-object/from16 v24, v10

    .end local v10    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v24, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v15 .. v26}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v31, v24

    .end local v24    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$composer\\8":Landroidx/compose/runtime/Composer;
    goto :goto_6

    .line 534
    .end local v31    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer\\8":Landroidx/compose/runtime/Composer;
    :cond_9
    move-object/from16 v31, v10

    .line 536
    .end local v10    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v31    # "$composer\\8":Landroidx/compose/runtime/Composer;
    :goto_6
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 543
    nop

    .line 579
    .end local v31    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v41    # "$changed\\8":I
    .end local v42    # "$this$invoke_u24lambda_u242\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v43    # "$i$a$-Column-PlayerScreenKt$LoadingOverlay$1$1$1\\8\\579\\0":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 578
    .end local v4    # "$changed\\7":I
    .end local v8    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1\\7\\578\\1":I
    nop

    .line 592
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 557
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 593
    nop

    .line 551
    .end local v39    # "$changed\\3":I
    .end local v40    # "$i$f$ReusableComposeNode\\3\\555":I
    .end local v44    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 594
    nop

    .line 548
    .end local v1    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v5    # "$changed\\2":I
    .end local v6    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v37    # "$i$f$Layout\\2\\550":I
    .end local v38    # "compositeKeyHash\\2":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 595
    nop

    .end local v3    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "$changed\\1":I
    .end local v36    # "$i$f$Column\\1\\516":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 544
    :cond_a
    :goto_7
    return-void
.end method
