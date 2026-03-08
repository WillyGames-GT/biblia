.class final Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->VerseSelectorDialog(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,547:1\n86#2:548\n82#2,7:549\n89#2:584\n86#2:587\n82#2,7:588\n89#2:623\n93#2:712\n93#2:716\n79#3,6:556\n86#3,4:571\n90#3,2:581\n79#3,6:595\n86#3,4:610\n90#3,2:620\n79#3,6:631\n86#3,4:646\n90#3,2:656\n79#3,6:666\n86#3,4:681\n90#3,2:691\n94#3:703\n94#3:707\n94#3:711\n94#3:715\n368#4,9:562\n377#4:583\n368#4,9:601\n377#4:622\n368#4,9:637\n377#4:658\n368#4,9:672\n377#4:693\n378#4,2:701\n378#4,2:705\n378#4,2:709\n378#4,2:713\n4034#5,6:575\n4034#5,6:614\n4034#5,6:650\n4034#5,6:685\n149#6:585\n149#6:586\n149#6:624\n99#7:625\n97#7,5:626\n102#7:659\n106#7:708\n71#8:660\n69#8,5:661\n74#8:694\n78#8:704\n1225#9,6:695\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3\n*L\n431#1:548\n431#1:549,7\n431#1:584\n442#1:587\n442#1:588,7\n442#1:623\n442#1:712\n431#1:716\n431#1:556,6\n431#1:571,4\n431#1:581,2\n442#1:595,6\n442#1:610,4\n442#1:620,2\n444#1:631,6\n444#1:646,4\n444#1:656,2\n453#1:666,6\n453#1:681,4\n453#1:691,2\n453#1:703\n444#1:707\n442#1:711\n431#1:715\n431#1:562,9\n431#1:583\n442#1:601,9\n442#1:622\n444#1:637,9\n444#1:658\n453#1:672,9\n453#1:693\n453#1:701,2\n444#1:705,2\n442#1:709,2\n431#1:713,2\n431#1:575,6\n442#1:614,6\n444#1:650,6\n453#1:685,6\n435#1:585\n442#1:586\n445#1:624\n444#1:625\n444#1:626,5\n444#1:659\n444#1:708\n453#1:660\n453#1:661,5\n453#1:694\n453#1:704\n461#1:695,6\n*E\n"
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
.field final synthetic $selectedVerse$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $totalVerses:I


# direct methods
.method public static synthetic $r8$lambda$CndvaaiS_YIvZNW7XwH1D1QnWAA(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;->invoke$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1$lambda$0(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    iput p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;->$totalVerses:I

    iput-object p2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;->$selectedVerse$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3$lambda$2$lambda$1$lambda$0(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$verseNumber"    # I
    .param p1, "$selectedVerse$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 461
    invoke-static {p1, p0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$VerseSelectorDialog$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 430
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 112
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C430@13876L3168:PlayerScreen.kt#2338fa"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 431
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_15

    .line 431
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.willy.bibliareinavalera.presentation.player.VerseSelectorDialog.<anonymous> (PlayerScreen.kt:430)"

    const v6, 0x36782be9

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;->$totalVerses:I

    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;->$selectedVerse$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v6, 0x0

    .local v6, "$changed\\1":I
    const/4 v7, 0x0

    .line 548
    .local v7, "$i$f$Column\\1\\431":I
    const v8, -0x1cd0f17e

    const-string v9, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 550
    .local v10, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    .line 551
    .local v11, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 554
    .local v12, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v11, v12, v1, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 555
    nop

    .local v14, "$changed\\2":I
    const/4 v15, 0x0

    .line 556
    .local v15, "$i$f$Layout\\2\\555":I
    const v4, -0x4ee9b9da

    const-string v8, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 557
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    .line 558
    .local v18, "compositeKeyHash\\2":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 559
    .local v4, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 561
    .local v0, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v2, v14, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    .line 560
    move-object/from16 v20, v19

    .local v2, "$changed\\3":I
    .local v20, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 562
    .local v19, "$i$f$ReusableComposeNode\\3\\560":I
    move/from16 v21, v2

    .end local v2    # "$changed\\3":I
    .local v21, "$changed\\3":I
    const v2, -0x2942ffcf

    move/from16 v22, v6

    .end local v6    # "$changed\\1":I
    .local v22, "$changed\\1":I
    const-string v6, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 565
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 566
    move-object/from16 v2, v20

    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 568
    .end local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v2, v20

    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 570
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 571
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v2

    .end local v2    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v24, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 575
    .local v23, "$i$f$set-impl\\5\\574":I
    move-object/from16 v25, v1

    .local v25, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 576
    .local v26, "$i$a$-with-Updater$set$1\\6\\575\\5":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_6

    move-object/from16 v27, v4

    .end local v4    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v27, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v28, v7

    .end local v7    # "$i$f$Column\\1\\431":I
    .local v28, "$i$f$Column\\1\\431":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v7, v25

    goto :goto_3

    .end local v27    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v28    # "$i$f$Column\\1\\431":I
    .restart local v4    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v7    # "$i$f$Column\\1\\431":I
    :cond_6
    move-object/from16 v27, v4

    move/from16 v28, v7

    .line 577
    .end local v4    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v7    # "$i$f$Column\\1\\431":I
    .restart local v27    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v28    # "$i$f$Column\\1\\431":I
    :goto_2
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, v25

    .end local v25    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v7, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    :goto_3
    nop

    .line 575
    .end local v7    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1\\6\\575\\5":I
    nop

    .line 580
    nop

    .line 581
    .end local v2    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl\\5\\574":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    nop

    .line 570
    .end local v1    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    nop

    .line 583
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\7":I
    move-object/from16 v2, p1

    .local v2, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 584
    .local v4, "$i$a$-Layout-ColumnKt$Column$1\\7\\583\\1":I
    const v7, -0x16ef5699

    move-object/from16 v20, v0

    .end local v0    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v20, "materialized\\2":Landroidx/compose/ui/Modifier;
    const-string v0, "C88@4444L9:Column.kt#2w3rfo"

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v23, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v25, v22, 0x6

    and-int/lit8 v25, v25, 0x70

    or-int/lit8 v25, v25, 0x6

    .local v25, "$changed\\8":I
    check-cast v23, Landroidx/compose/foundation/layout/ColumnScope;

    .local v23, "$this$invoke_u24lambda_u245\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v50, v2

    .local v50, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 432
    .local v26, "$i$a$-Column-PlayerScreenKt$VerseSelectorDialog$3$1\\8\\584\\0":I
    const v7, 0x1ef04a18

    move/from16 v55, v1

    .end local v1    # "$changed\\7":I
    .local v55, "$changed\\7":I
    const-string v1, "C433@14021L10,431@13901L224,441@14279L2751:PlayerScreen.kt#2338fa"

    move-object/from16 v56, v2

    .end local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 434
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v49

    .line 435
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    .local v1, "$this$dp\\9":I
    const/4 v7, 0x0

    .line 585
    .local v7, "$i$f$getDp\\9\\435":I
    nop

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v33

    .line 435
    .end local v1    # "$this$dp\\9":I
    .end local v7    # "$i$f$getDp\\9\\435":I
    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 433
    nop

    .line 435
    nop

    .line 434
    nop

    .line 432
    const-string v29, "Selecciona el vers\u00edculo al que deseas ir:"

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x36

    const/16 v52, 0x0

    const v53, 0xfffc

    invoke-static/range {v29 .. v53}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 439
    move-object/from16 v2, v50

    .end local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x5

    .line 440
    .local v1, "columns\\8":I
    add-int v7, v3, v1

    move/from16 v29, v4

    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1\\7\\583\\1":I
    .local v29, "$i$a$-Layout-ColumnKt$Column$1\\7\\583\\1":I
    const/4 v4, 0x1

    sub-int/2addr v7, v4

    div-int/2addr v7, v1

    .line 442
    .local v7, "rows\\8":I
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v31, v10

    .end local v10    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v31, "modifier\\1":Landroidx/compose/ui/Modifier;
    const/4 v10, 0x4

    .local v10, "$this$dp\\10":I
    const/16 v32, 0x0

    .line 586
    .local v32, "$i$f$getDp\\10\\442":I
    move-object/from16 v33, v11

    .end local v11    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v33, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    int-to-float v11, v10

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 442
    .end local v10    # "$this$dp\\10":I
    .end local v32    # "$i$f$getDp\\10\\442":I
    invoke-virtual {v4, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .local v4, "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/16 v10, 0x30

    .local v10, "$changed\\11":I
    const/4 v11, 0x0

    .line 587
    .local v11, "$i$f$Column\\11\\442":I
    move/from16 v32, v10

    const v10, -0x1cd0f17e

    .end local v10    # "$changed\\11":I
    .local v32, "$changed\\11":I
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 588
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 590
    .local v9, "modifier\\11":Landroidx/compose/ui/Modifier;
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 593
    .local v10, "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v17, v32, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v34, v32, 0x3

    and-int/lit8 v34, v34, 0x70

    move/from16 v35, v11

    .end local v11    # "$i$f$Column\\11\\442":I
    .local v35, "$i$f$Column\\11\\442":I
    or-int v11, v17, v34

    invoke-static {v4, v10, v2, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v32, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 594
    nop

    .local v17, "$changed\\12":I
    const/16 v34, 0x0

    .line 595
    .local v34, "$i$f$Layout\\12\\594":I
    move-object/from16 v36, v4

    const v4, -0x4ee9b9da

    .end local v4    # "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v36, "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 596
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v37

    .line 597
    .local v37, "compositeKeyHash\\12":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 598
    .local v4, "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v38, v10

    .end local v10    # "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    .local v38, "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 600
    .local v10, "materialized\\12":Landroidx/compose/ui/Modifier;
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v39

    move-object/from16 v40, v9

    .end local v9    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v40, "modifier\\11":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v9, v17, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    .line 599
    nop

    .local v9, "$changed\\13":I
    move-object/from16 v41, v39

    .local v41, "factory\\13":Lkotlin/jvm/functions/Function0;
    const/16 v39, 0x0

    .line 601
    .local v39, "$i$f$ReusableComposeNode\\13\\599":I
    move/from16 v42, v9

    const v9, -0x2942ffcf

    .end local v9    # "$changed\\13":I
    .local v42, "$changed\\13":I
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 602
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 603
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 604
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 605
    move-object/from16 v9, v41

    .end local v41    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .local v9, "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 607
    .end local v9    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .restart local v41    # "factory\\13":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v9, v41

    .end local v41    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 609
    :goto_4
    move-object/from16 v50, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 610
    .local v41, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\14\\609\\12":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v9

    .end local v9    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .local v44, "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block\\15":Lkotlin/jvm/functions/Function2;
    const/16 v43, 0x0

    .line 614
    .local v43, "$i$f$set-impl\\15\\613":I
    move-object/from16 v45, v2

    .local v45, "$this$set_impl_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 615
    .local v46, "$i$a$-with-Updater$set$1\\16\\614\\15":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_a

    move-object/from16 v47, v4

    .end local v4    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v48, v11

    .end local v11    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v48, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v11, v45

    goto :goto_6

    .end local v47    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v48    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v11    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_a
    move-object/from16 v47, v4

    move-object/from16 v48, v11

    .line 616
    .end local v4    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v11    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v47    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v48    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_5
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v11, v45

    .end local v45    # "$this$set_impl_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .local v11, "$this$set_impl_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 617
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    :goto_6
    nop

    .line 614
    .end local v11    # "$this$set_impl_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-with-Updater$set$1\\16\\614\\15":I
    nop

    .line 619
    nop

    .line 620
    .end local v9    # "block\\15":Lkotlin/jvm/functions/Function2;
    .end local v43    # "$i$f$set-impl\\15\\613":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    nop

    .line 609
    .end local v2    # "$this$Layout_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\14\\609\\12":I
    nop

    .line 622
    shr-int/lit8 v2, v42, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\17":I
    move-object/from16 v4, v50

    .local v4, "$composer\\17":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 623
    .local v9, "$i$a$-Layout-ColumnKt$Column$1\\17\\622\\11":I
    const v11, -0x16ef5699

    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v11, v32, 0x6

    and-int/lit8 v11, v11, 0x70

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed\\18":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u245_u24lambda_u244\\18":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v41, v4

    .local v41, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 443
    .local v43, "$i$a$-Column-PlayerScreenKt$VerseSelectorDialog$3$1$1\\18\\623\\8":I
    move-object/from16 v45, v0

    .end local v0    # "$this$invoke_u24lambda_u245_u24lambda_u244\\18":Landroidx/compose/foundation/layout/ColumnScope;
    .local v45, "$this$invoke_u24lambda_u245_u24lambda_u244\\18":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x482f3454

    move/from16 v46, v2

    .end local v2    # "$changed\\17":I
    .local v46, "$changed\\17":I
    const-string v2, "C:PlayerScreen.kt#2338fa"

    move-object/from16 v49, v4

    .end local v41    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v49, "$composer\\17":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x33e07d8f

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*443@14410L2580"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "row\\18":I
    :goto_7
    if-ge v0, v7, :cond_1a

    .line 445
    move/from16 v41, v0

    .end local v0    # "row\\18":I
    .local v41, "row\\18":I
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v51, v7

    .end local v7    # "rows\\8":I
    .local v51, "rows\\8":I
    const/4 v7, 0x4

    .local v7, "$this$dp\\19":I
    const/16 v52, 0x0

    .line 624
    .local v52, "$i$f$getDp\\19\\445":I
    move/from16 v53, v9

    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1\\17\\622\\11":I
    .local v53, "$i$a$-Layout-ColumnKt$Column$1\\17\\622\\11":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 445
    .end local v7    # "$this$dp\\19":I
    .end local v52    # "$i$f$getDp\\19\\445":I
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    .line 446
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    move-object/from16 v52, v0

    const/4 v0, 0x0

    move-object/from16 v54, v10

    const/4 v10, 0x1

    .end local v10    # "materialized\\12":Landroidx/compose/ui/Modifier;
    .local v54, "materialized\\12":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v9, v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 444
    const/16 v10, 0x36

    move/from16 v57, v10

    .local v57, "$changed\\20":I
    const/16 v58, 0x0

    .line 625
    .local v58, "$i$f$Row\\20\\444":I
    const v10, 0x2952b718

    const-string v9, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 626
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 629
    .local v9, "verticalAlignment\\20":Landroidx/compose/ui/Alignment$Vertical;
    move-object/from16 v10, v52

    check-cast v10, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v52, v57, 0x3

    and-int/lit8 v52, v52, 0xe

    shr-int/lit8 v60, v57, 0x3

    and-int/lit8 v60, v60, 0x70

    or-int v0, v52, v60

    invoke-static {v10, v9, v4, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v10, v57, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 630
    nop

    .local v10, "$changed\\21":I
    const/16 v52, 0x0

    .line 631
    .local v52, "$i$f$Layout\\21\\630":I
    move-object/from16 v60, v9

    const v9, -0x4ee9b9da

    .end local v9    # "verticalAlignment\\20":Landroidx/compose/ui/Alignment$Vertical;
    .local v60, "verticalAlignment\\20":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 632
    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v62

    .line 633
    .local v62, "compositeKeyHash\\21":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 634
    .local v9, "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 636
    .local v7, "materialized\\21":Landroidx/compose/ui/Modifier;
    sget-object v63, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v63 .. v63}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v63

    move/from16 v64, v10

    .end local v10    # "$changed\\21":I
    .local v64, "$changed\\21":I
    shl-int/lit8 v10, v64, 0x6

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x6

    .line 635
    nop

    .local v10, "$changed\\22":I
    move-object/from16 v65, v63

    .local v65, "factory\\22":Lkotlin/jvm/functions/Function0;
    const/16 v63, 0x0

    .line 637
    .local v63, "$i$f$ReusableComposeNode\\22\\635":I
    move/from16 v66, v10

    const v10, -0x2942ffcf

    .end local v10    # "$changed\\22":I
    .local v66, "$changed\\22":I
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 638
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 639
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 640
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 641
    move-object/from16 v10, v65

    .end local v65    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .local v10, "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 643
    .end local v10    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .restart local v65    # "factory\\22":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v10, v65

    .end local v65    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 645
    :goto_8
    move-object/from16 v65, v4

    .end local v4    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v65, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    const/16 v67, 0x0

    .line 646
    .local v67, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\23\\645\\21":I
    sget-object v68, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v69, v10

    .end local v10    # "factory\\22":Lkotlin/jvm/functions/Function0;
    .local v69, "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v68 .. v68}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .local v10, "block\\24":Lkotlin/jvm/functions/Function2;
    const/16 v68, 0x0

    .line 650
    .local v68, "$i$f$set-impl\\24\\649":I
    move-object/from16 v70, v4

    .local v70, "$this$set_impl_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    const/16 v71, 0x0

    .line 651
    .local v71, "$i$a$-with-Updater$set$1\\25\\650\\24":I
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v72

    if-nez v72, :cond_e

    move-object/from16 v72, v0

    .end local v0    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v72, "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v70 .. v70}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v73, v9

    .end local v9    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .local v73, "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v9, v70

    goto :goto_a

    .end local v72    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v73    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_e
    move-object/from16 v72, v0

    move-object/from16 v73, v9

    .line 652
    .end local v0    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v72    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v73    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_9
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, v70

    .end local v70    # "$this$set_impl_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 653
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    :goto_a
    nop

    .line 650
    .end local v9    # "$this$set_impl_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    .end local v71    # "$i$a$-with-Updater$set$1\\25\\650\\24":I
    nop

    .line 655
    nop

    .line 656
    .end local v10    # "block\\24":Lkotlin/jvm/functions/Function2;
    .end local v68    # "$i$f$set-impl\\24\\649":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    nop

    .line 645
    .end local v4    # "$this$Layout_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    .end local v67    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\23\\645\\21":I
    nop

    .line 658
    shr-int/lit8 v0, v66, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\26":I
    move-object/from16 v4, v65

    .local v4, "$composer\\26":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 659
    .local v9, "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    const v10, -0x184f2606

    move/from16 v67, v0

    .end local v0    # "$changed\\26":I
    .local v67, "$changed\\26":I
    const-string v0, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v10, v57, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    .local v10, "$changed\\27":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243\\27":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v74, v0

    .end local v0    # "$this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243\\27":Landroidx/compose/foundation/layout/RowScope;
    .local v74, "$this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243\\27":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v4

    .local v0, "$composer\\27":Landroidx/compose/runtime/Composer;
    const/16 v68, 0x0

    .line 448
    .local v68, "$i$a$-Row-PlayerScreenKt$VerseSelectorDialog$3$1$1$1\\27\\659\\18":I
    move-object/from16 v70, v4

    .end local v4    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v70, "$composer\\26":Landroidx/compose/runtime/Composer;
    const v4, -0x5800211b

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v4, 0x36f7bcde

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, ""

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "col\\27":I
    :goto_b
    if-ge v4, v1, :cond_19

    .line 449
    mul-int v71, v41, v1

    add-int v71, v71, v4

    move/from16 v80, v1

    const/16 v30, 0x1

    .end local v1    # "columns\\8":I
    .local v80, "columns\\8":I
    add-int/lit8 v1, v71, 0x1

    .line 450
    .local v1, "verseNumber\\27":I
    if-gt v1, v3, :cond_18

    move-object/from16 v71, v2

    const v2, -0x57fdb861    # -7.23198E-15f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "456@15150L6,452@14904L1880"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 451
    invoke-static {v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$VerseSelectorDialog$lambda$16(Landroidx/compose/runtime/MutableIntState;)I

    move-result v2

    if-ne v1, v2, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    .line 454
    .local v2, "isSelected\\27":Z
    :goto_c
    sget-object v75, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v75, Landroidx/compose/ui/Modifier;

    .line 455
    const/16 v78, 0x2

    const/16 v79, 0x0

    const/high16 v76, 0x3f800000    # 1.0f

    const/16 v77, 0x0

    move/from16 v81, v3

    invoke-static/range {v74 .. v79}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 456
    move/from16 v82, v4

    .end local v4    # "col\\27":I
    .local v82, "col\\27":I
    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v83, v7

    move/from16 v16, v9

    move/from16 v84, v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    .end local v7    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .end local v9    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .end local v10    # "$changed\\27":I
    .local v16, "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .local v83, "materialized\\21":Landroidx/compose/ui/Modifier;
    .local v84, "$changed\\27":I
    invoke-static {v3, v4, v9, v10, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 457
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v0, v7}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 458
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 453
    const/16 v7, 0x30

    .local v3, "modifier\\28":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment\\28":Landroidx/compose/ui/Alignment;
    .local v7, "$changed\\28":I
    const/4 v9, 0x0

    .line 660
    .local v9, "$i$f$Box\\28\\453":I
    const v10, 0x2bb5b5d7

    move/from16 v75, v7

    .end local v7    # "$changed\\28":I
    .local v75, "$changed\\28":I
    const-string v7, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 661
    const/4 v7, 0x0

    .line 664
    .local v7, "propagateMinConstraints\\28":Z
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy\\28":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v76, v75, 0x3

    and-int/lit8 v76, v76, 0x70

    .line 665
    nop

    .local v76, "$changed\\29":I
    const/16 v77, 0x0

    .line 666
    .local v77, "$i$f$Layout\\29\\665":I
    move-object/from16 v78, v4

    const v4, -0x4ee9b9da

    .end local v4    # "contentAlignment\\28":Landroidx/compose/ui/Alignment;
    .local v78, "contentAlignment\\28":Landroidx/compose/ui/Alignment;
    invoke-static {v0, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 667
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v79

    .line 668
    .local v79, "compositeKeyHash\\29":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 669
    .local v4, "localMap\\29":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v85, v7

    .end local v7    # "propagateMinConstraints\\28":Z
    .local v85, "propagateMinConstraints\\28":Z
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 671
    .local v7, "materialized\\29":Landroidx/compose/ui/Modifier;
    sget-object v86, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v86 .. v86}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v86

    move-object/from16 v87, v3

    .end local v3    # "modifier\\28":Landroidx/compose/ui/Modifier;
    .local v87, "modifier\\28":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v76, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 670
    move-object/from16 v88, v86

    .local v3, "$changed\\30":I
    .local v88, "factory\\30":Lkotlin/jvm/functions/Function0;
    const/16 v86, 0x0

    .line 672
    .local v86, "$i$f$ReusableComposeNode\\30\\670":I
    move/from16 v89, v3

    const v3, -0x2942ffcf

    .end local v3    # "$changed\\30":I
    .local v89, "$changed\\30":I
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 673
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 674
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 675
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 676
    move-object/from16 v3, v88

    .end local v88    # "factory\\30":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\30":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 678
    .end local v3    # "factory\\30":Lkotlin/jvm/functions/Function0;
    .restart local v88    # "factory\\30":Lkotlin/jvm/functions/Function0;
    :cond_11
    move-object/from16 v3, v88

    .end local v88    # "factory\\30":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\30":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 680
    :goto_d
    move-object/from16 v88, v3

    .end local v3    # "factory\\30":Lkotlin/jvm/functions/Function0;
    .restart local v88    # "factory\\30":Lkotlin/jvm/functions/Function0;
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\31":Landroidx/compose/runtime/Composer;
    const/16 v90, 0x0

    .line 681
    .local v90, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\31\\680\\29":I
    sget-object v91, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v92, v6

    invoke-virtual/range {v91 .. v91}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block\\32":Lkotlin/jvm/functions/Function2;
    const/16 v91, 0x0

    .line 685
    .local v91, "$i$f$set-impl\\32\\684":I
    move-object/from16 v93, v3

    .local v93, "$this$set_impl_u24lambda_u240\\32":Landroidx/compose/runtime/Composer;
    const/16 v94, 0x0

    .line 686
    .local v94, "$i$a$-with-Updater$set$1\\33\\685\\32":I
    invoke-interface/range {v93 .. v93}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v95

    if-nez v95, :cond_13

    move-object/from16 v95, v4

    .end local v4    # "localMap\\29":Landroidx/compose/runtime/CompositionLocalMap;
    .local v95, "localMap\\29":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v93 .. v93}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v96, v8

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    move-object/from16 v8, v93

    goto :goto_f

    .end local v95    # "localMap\\29":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "localMap\\29":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_13
    move-object/from16 v95, v4

    move-object/from16 v96, v8

    .line 687
    .end local v4    # "localMap\\29":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v95    # "localMap\\29":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_e
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v93

    .end local v93    # "$this$set_impl_u24lambda_u240\\32":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240\\32":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    :goto_f
    nop

    .line 685
    .end local v8    # "$this$set_impl_u24lambda_u240\\32":Landroidx/compose/runtime/Composer;
    .end local v94    # "$i$a$-with-Updater$set$1\\33\\685\\32":I
    nop

    .line 690
    nop

    .line 691
    .end local v6    # "block\\32":Lkotlin/jvm/functions/Function2;
    .end local v91    # "$i$f$set-impl\\32\\684":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    nop

    .line 680
    .end local v3    # "$this$Layout_u24lambda_u240\\31":Landroidx/compose/runtime/Composer;
    .end local v90    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\31\\680\\29":I
    nop

    .line 693
    shr-int/lit8 v3, v89, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\34":I
    move-object v4, v0

    .local v4, "$composer\\34":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 694
    .local v6, "$i$a$-Layout-BoxKt$Box$1\\34\\693\\28":I
    const v8, -0x7ff519f7    # -1.000876E-39f

    move/from16 v90, v3

    .end local v3    # "$changed\\34":I
    .local v90, "$changed\\34":I
    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v75, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed\\35":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242\\35":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v106, v4

    .local v106, "$composer\\35":Landroidx/compose/runtime/Composer;
    const/16 v91, 0x0

    .line 460
    .local v91, "$i$a$-Box-PlayerScreenKt$VerseSelectorDialog$3$1$1$1$1\\35\\694\\27":I
    move-object/from16 v93, v3

    .end local v3    # "$this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242\\35":Landroidx/compose/foundation/layout/BoxScope;
    .local v93, "$this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242\\35":Landroidx/compose/foundation/layout/BoxScope;
    const v3, 0x688e0863

    move-object/from16 v94, v4

    .end local v4    # "$composer\\34":Landroidx/compose/runtime/Composer;
    .local v94, "$composer\\34":Landroidx/compose/runtime/Composer;
    const-string v4, "C460@15394L31,462@15574L702,472@16319L427,459@15321L1425:PlayerScreen.kt#2338fa"

    move/from16 v110, v6

    move-object/from16 v6, v106

    .end local v106    # "$composer\\35":Landroidx/compose/runtime/Composer;
    .local v6, "$composer\\35":Landroidx/compose/runtime/Composer;
    .local v110, "$i$a$-Layout-BoxKt$Box$1\\34\\693\\28":I
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x35f6f4e

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):PlayerScreen.kt#9igjgp"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    .line 461
    nop

    .local v3, "invalid\\36":Z
    move-object v4, v6

    .local v4, "$this$cache\\36":Landroidx/compose/runtime/Composer;
    const/16 v97, 0x0

    .line 695
    .local v97, "$i$f$cache\\36\\461":I
    move/from16 v98, v3

    .end local v3    # "invalid\\36":Z
    .local v98, "invalid\\36":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\36":Ljava/lang/Object;
    const/16 v99, 0x0

    .line 696
    .local v99, "$i$a$-let-ComposerKt$cache$1\\37\\695\\36":I
    if-nez v98, :cond_15

    sget-object v100, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v111, v7

    .end local v7    # "materialized\\29":Landroidx/compose/ui/Modifier;
    .local v111, "materialized\\29":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v100 .. v100}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_14

    goto :goto_10

    .line 700
    :cond_14
    move-object/from16 v100, v3

    goto :goto_11

    .line 696
    .end local v111    # "materialized\\29":Landroidx/compose/ui/Modifier;
    .restart local v7    # "materialized\\29":Landroidx/compose/ui/Modifier;
    :cond_15
    move-object/from16 v111, v7

    .line 697
    .end local v7    # "materialized\\29":Landroidx/compose/ui/Modifier;
    .restart local v111    # "materialized\\29":Landroidx/compose/ui/Modifier;
    :goto_10
    const/4 v7, 0x0

    .line 461
    .local v7, "$i$a$-cache-PlayerScreenKt$VerseSelectorDialog$3$1$1$1$1$1\\38\\697\\35":I
    move-object/from16 v100, v3

    .end local v3    # "it\\36":Ljava/lang/Object;
    .local v100, "it\\36":Ljava/lang/Object;
    new-instance v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3$$ExternalSyntheticLambda0;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    .line 697
    .end local v7    # "$i$a$-cache-PlayerScreenKt$VerseSelectorDialog$3$1$1$1$1$1\\38\\697\\35":I
    nop

    .line 698
    .local v3, "value\\37":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 699
    nop

    .line 696
    .end local v3    # "value\\37":Ljava/lang/Object;
    :goto_11
    nop

    .line 695
    .end local v99    # "$i$a$-let-ComposerKt$cache$1\\37\\695\\36":I
    .end local v100    # "it\\36":Ljava/lang/Object;
    nop

    .line 461
    .end local v4    # "$this$cache\\36":Landroidx/compose/runtime/Composer;
    .end local v97    # "$i$f$cache\\36\\461":I
    .end local v98    # "invalid\\36":Z
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 462
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v59, v3

    move-object/from16 v61, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 463
    sget-object v97, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 464
    if-eqz v2, :cond_16

    .line 465
    const v5, 0x35f9cd6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "464@15747L11"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v5, v6, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v98

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    .line 467
    :cond_16
    const v3, 0x35fae7d

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "466@15888L11"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v6, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v98

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 468
    :goto_12
    if-eqz v2, :cond_17

    .line 469
    const v3, 0x35fc418

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "468@16061L11"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v6, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    move-result-wide v100

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    .line 471
    :cond_17
    const v3, 0x35fd5bf

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "470@16202L11"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v6, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v100

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_13
    sget v3, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v107, v3, 0xc

    .line 463
    const-wide/16 v102, 0x0

    const-wide/16 v104, 0x0

    const/16 v108, 0xc

    move-object/from16 v106, v6

    .end local v6    # "$composer\\35":Landroidx/compose/runtime/Composer;
    .restart local v106    # "$composer\\35":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v97 .. v108}, Landroidx/compose/material3/ButtonDefaults;->filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v101

    .line 473
    .end local v106    # "$composer\\35":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer\\35":Landroidx/compose/runtime/Composer;
    new-instance v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3$1$1$1$1$2;

    invoke-direct {v3, v1, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3$1$1$1$1$2;-><init>(IZ)V

    const v5, -0x59549bbe

    move/from16 v30, v1

    const/4 v1, 0x1

    const/16 v7, 0x36

    .end local v1    # "verseNumber\\27":I
    .local v30, "verseNumber\\27":I
    invoke-static {v5, v1, v3, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v106, v3

    check-cast v106, Lkotlin/jvm/functions/Function3;

    .line 460
    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const v108, 0x30000030

    const/16 v109, 0x1ec

    move-object/from16 v98, v4

    move-object/from16 v107, v6

    move-object/from16 v97, v59

    .end local v6    # "$composer\\35":Landroidx/compose/runtime/Composer;
    .local v107, "$composer\\35":Landroidx/compose/runtime/Composer;
    invoke-static/range {v97 .. v109}, Landroidx/compose/material3/ButtonKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .end local v107    # "$composer\\35":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer\\35":Landroidx/compose/runtime/Composer;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 480
    nop

    .line 694
    .end local v6    # "$composer\\35":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed\\35":I
    .end local v91    # "$i$a$-Box-PlayerScreenKt$VerseSelectorDialog$3$1$1$1$1\\35\\694\\27":I
    .end local v93    # "$this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243_u24lambda_u242\\35":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v94 .. v94}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 693
    .end local v90    # "$changed\\34":I
    .end local v94    # "$composer\\34":Landroidx/compose/runtime/Composer;
    .end local v110    # "$i$a$-Layout-BoxKt$Box$1\\34\\693\\28":I
    nop

    .line 701
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 672
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 702
    nop

    .line 666
    .end local v86    # "$i$f$ReusableComposeNode\\30\\670":I
    .end local v88    # "factory\\30":Lkotlin/jvm/functions/Function0;
    .end local v89    # "$changed\\30":I
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 703
    nop

    .line 660
    .end local v76    # "$changed\\29":I
    .end local v77    # "$i$f$Layout\\29\\665":I
    .end local v79    # "compositeKeyHash\\29":I
    .end local v95    # "localMap\\29":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v111    # "materialized\\29":Landroidx/compose/ui/Modifier;
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 704
    nop

    .line 450
    .end local v2    # "isSelected\\27":Z
    .end local v9    # "$i$f$Box\\28\\453":I
    .end local v10    # "measurePolicy\\28":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v75    # "$changed\\28":I
    .end local v78    # "contentAlignment\\28":Landroidx/compose/ui/Alignment;
    .end local v85    # "propagateMinConstraints\\28":Z
    .end local v87    # "modifier\\28":Landroidx/compose/ui/Modifier;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    goto :goto_14

    .line 481
    .end local v16    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .end local v30    # "verseNumber\\27":I
    .end local v82    # "col\\27":I
    .end local v83    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .end local v84    # "$changed\\27":I
    .restart local v1    # "verseNumber\\27":I
    .local v4, "col\\27":I
    .local v7, "materialized\\21":Landroidx/compose/ui/Modifier;
    .local v9, "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .local v10, "$changed\\27":I
    :cond_18
    move/from16 v30, v1

    move-object/from16 v71, v2

    move/from16 v81, v3

    move/from16 v82, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v83, v7

    move-object/from16 v96, v8

    move/from16 v16, v9

    move/from16 v84, v10

    const/4 v1, 0x1

    const/16 v7, 0x36

    .end local v1    # "verseNumber\\27":I
    .end local v4    # "col\\27":I
    .end local v7    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .end local v9    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .end local v10    # "$changed\\27":I
    .restart local v16    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .restart local v30    # "verseNumber\\27":I
    .restart local v82    # "col\\27":I
    .restart local v83    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .restart local v84    # "$changed\\27":I
    const v2, -0x57dfbc9c

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "481@16862L38"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 482
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v75, v2

    check-cast v75, Landroidx/compose/ui/Modifier;

    const/16 v78, 0x2

    const/16 v79, 0x0

    const/high16 v76, 0x3f800000    # 1.0f

    const/16 v77, 0x0

    invoke-static/range {v74 .. v79}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 481
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .end local v30    # "verseNumber\\27":I
    :goto_14
    add-int/lit8 v2, v82, 0x1

    move v4, v2

    move/from16 v9, v16

    move-object/from16 v5, v61

    move-object/from16 v2, v71

    move/from16 v1, v80

    move/from16 v3, v81

    move-object/from16 v7, v83

    move/from16 v10, v84

    move-object/from16 v6, v92

    move-object/from16 v8, v96

    .end local v82    # "col\\27":I
    .local v2, "col\\27":I
    goto/16 :goto_b

    .end local v2    # "col\\27":I
    .end local v16    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .end local v80    # "columns\\8":I
    .end local v83    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .end local v84    # "$changed\\27":I
    .local v1, "columns\\8":I
    .restart local v4    # "col\\27":I
    .restart local v7    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .restart local v9    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .restart local v10    # "$changed\\27":I
    :cond_19
    move/from16 v80, v1

    move-object/from16 v71, v2

    move/from16 v81, v3

    move/from16 v82, v4

    move-object/from16 v61, v5

    move-object/from16 v92, v6

    move-object/from16 v83, v7

    move-object/from16 v96, v8

    move/from16 v16, v9

    move/from16 v84, v10

    const/4 v1, 0x1

    const/4 v4, 0x0

    .end local v1    # "columns\\8":I
    .end local v4    # "col\\27":I
    .end local v7    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .end local v9    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .end local v10    # "$changed\\27":I
    .restart local v16    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .restart local v80    # "columns\\8":I
    .restart local v83    # "materialized\\21":Landroidx/compose/ui/Modifier;
    .restart local v84    # "$changed\\27":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 485
    nop

    .line 659
    .end local v0    # "$composer\\27":Landroidx/compose/runtime/Composer;
    .end local v68    # "$i$a$-Row-PlayerScreenKt$VerseSelectorDialog$3$1$1$1\\27\\659\\18":I
    .end local v74    # "$this$invoke_u24lambda_u245_u24lambda_u244_u24lambda_u243\\27":Landroidx/compose/foundation/layout/RowScope;
    .end local v84    # "$changed\\27":I
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 658
    .end local v16    # "$i$a$-Layout-RowKt$Row$1\\26\\658\\20":I
    .end local v67    # "$changed\\26":I
    .end local v70    # "$composer\\26":Landroidx/compose/runtime/Composer;
    nop

    .line 705
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 637
    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 706
    nop

    .line 631
    .end local v63    # "$i$f$ReusableComposeNode\\22\\635":I
    .end local v66    # "$changed\\22":I
    .end local v69    # "factory\\22":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 707
    nop

    .line 625
    .end local v52    # "$i$f$Layout\\21\\630":I
    .end local v62    # "compositeKeyHash\\21":I
    .end local v64    # "$changed\\21":I
    .end local v73    # "localMap\\21":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v83    # "materialized\\21":Landroidx/compose/ui/Modifier;
    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 708
    nop

    .line 443
    .end local v57    # "$changed\\20":I
    .end local v58    # "$i$f$Row\\20\\444":I
    .end local v60    # "verticalAlignment\\20":Landroidx/compose/ui/Alignment$Vertical;
    .end local v72    # "measurePolicy\\20":Landroidx/compose/ui/layout/MeasurePolicy;
    add-int/lit8 v0, v41, 0x1

    move/from16 v7, v51

    move/from16 v9, v53

    move-object/from16 v10, v54

    move-object/from16 v4, v65

    move/from16 v1, v80

    .end local v41    # "row\\18":I
    .local v0, "row\\18":I
    goto/16 :goto_7

    .end local v51    # "rows\\8":I
    .end local v53    # "$i$a$-Layout-ColumnKt$Column$1\\17\\622\\11":I
    .end local v54    # "materialized\\12":Landroidx/compose/ui/Modifier;
    .end local v65    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .end local v80    # "columns\\8":I
    .restart local v1    # "columns\\8":I
    .local v4, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v7, "rows\\8":I
    .local v9, "$i$a$-Layout-ColumnKt$Column$1\\17\\622\\11":I
    .local v10, "materialized\\12":Landroidx/compose/ui/Modifier;
    :cond_1a
    move/from16 v41, v0

    move/from16 v80, v1

    move-object/from16 v65, v4

    move/from16 v51, v7

    move/from16 v53, v9

    move-object/from16 v54, v10

    .end local v0    # "row\\18":I
    .end local v1    # "columns\\8":I
    .end local v4    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .end local v7    # "rows\\8":I
    .end local v9    # "$i$a$-Layout-ColumnKt$Column$1\\17\\622\\11":I
    .end local v10    # "materialized\\12":Landroidx/compose/ui/Modifier;
    .restart local v51    # "rows\\8":I
    .restart local v53    # "$i$a$-Layout-ColumnKt$Column$1\\17\\622\\11":I
    .restart local v54    # "materialized\\12":Landroidx/compose/ui/Modifier;
    .restart local v65    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .restart local v80    # "columns\\8":I
    invoke-interface/range {v65 .. v65}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 487
    nop

    .line 623
    .end local v11    # "$changed\\18":I
    .end local v43    # "$i$a$-Column-PlayerScreenKt$VerseSelectorDialog$3$1$1\\18\\623\\8":I
    .end local v45    # "$this$invoke_u24lambda_u245_u24lambda_u244\\18":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v65    # "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 622
    .end local v46    # "$changed\\17":I
    .end local v49    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-Layout-ColumnKt$Column$1\\17\\622\\11":I
    nop

    .line 709
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 601
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 710
    nop

    .line 595
    .end local v39    # "$i$f$ReusableComposeNode\\13\\599":I
    .end local v42    # "$changed\\13":I
    .end local v44    # "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 711
    nop

    .line 587
    .end local v17    # "$changed\\12":I
    .end local v34    # "$i$f$Layout\\12\\594":I
    .end local v37    # "compositeKeyHash\\12":I
    .end local v47    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v54    # "materialized\\12":Landroidx/compose/ui/Modifier;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 712
    nop

    .line 432
    .end local v32    # "$changed\\11":I
    .end local v35    # "$i$f$Column\\11\\442":I
    .end local v36    # "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v38    # "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v40    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v48    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v50 .. v50}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 488
    .end local v51    # "rows\\8":I
    .end local v80    # "columns\\8":I
    nop

    .line 584
    .end local v23    # "$this$invoke_u24lambda_u245\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v25    # "$changed\\8":I
    .end local v26    # "$i$a$-Column-PlayerScreenKt$VerseSelectorDialog$3$1\\8\\584\\0":I
    .end local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    .end local v29    # "$i$a$-Layout-ColumnKt$Column$1\\7\\583\\1":I
    .end local v55    # "$changed\\7":I
    .end local v56    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 713
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 562
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 714
    nop

    .line 556
    .end local v19    # "$i$f$ReusableComposeNode\\3\\560":I
    .end local v21    # "$changed\\3":I
    .end local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 715
    nop

    .line 548
    .end local v14    # "$changed\\2":I
    .end local v15    # "$i$f$Layout\\2\\555":I
    .end local v18    # "compositeKeyHash\\2":I
    .end local v20    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v27    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 716
    nop

    .end local v12    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v13    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "$changed\\1":I
    .end local v28    # "$i$f$Column\\1\\431":I
    .end local v31    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v33    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 489
    :cond_1b
    :goto_15
    return-void
.end method
