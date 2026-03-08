.class final Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->PlayerScreen(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,547:1\n149#2:548\n149#2:585\n149#2:586\n149#2:593\n149#2:639\n149#2:664\n149#2:677\n149#2:696\n86#3:549\n83#3,6:550\n89#3:584\n93#3:700\n79#4,6:556\n86#4,4:571\n90#4,2:581\n79#4,6:606\n86#4,4:621\n90#4,2:631\n94#4:637\n94#4:699\n368#5,9:562\n377#5:583\n368#5,9:612\n377#5:633\n378#5,2:635\n378#5,2:697\n4034#6,6:575\n4034#6,6:625\n1225#7,6:587\n1225#7,6:594\n1225#7,6:640\n1225#7,6:646\n1225#7,6:652\n1225#7,6:658\n1225#7,6:665\n1225#7,6:671\n1225#7,6:678\n1225#7,6:684\n1225#7,6:690\n1225#7,6:701\n1225#7,6:707\n99#8:600\n97#8,5:601\n102#8:634\n106#8:638\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2\n*L\n71#1:548\n74#1:585\n81#1:586\n89#1:593\n113#1:639\n124#1:664\n132#1:677\n161#1:696\n67#1:549\n67#1:550,6\n67#1:584\n67#1:700\n67#1:556,6\n67#1:571,4\n67#1:581,2\n99#1:606,6\n99#1:621,4\n99#1:631,2\n99#1:637\n67#1:699\n67#1:562,9\n67#1:583\n99#1:612,9\n99#1:633\n99#1:635,2\n67#1:697,2\n67#1:575,6\n99#1:625,6\n86#1:587,6\n95#1:594,6\n118#1:640,6\n119#1:646,6\n120#1:652,6\n121#1:658,6\n128#1:665,6\n129#1:671,6\n138#1:678,6\n139#1:684,6\n146#1:690,6\n169#1:701,6\n170#1:707,6\n99#1:600\n99#1:601,5\n99#1:634\n99#1:638\n*E\n"
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
.field final synthetic $book:Lcom/willy/bibliareinavalera/domain/model/Book;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Lcom/willy/bibliareinavalera/domain/model/Book;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "Landroidx/compose/runtime/State<",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$viewModel:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iput-object p3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 66
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 77
    .param p1, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const-string v2, "paddingValues"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C66@2444L3189,175@6074L276:PlayerScreen.kt#2338fa"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move v8, v2

    .line 67
    .end local v2    # "$dirty":I
    .local v8, "$dirty":I
    and-int/lit8 v2, v8, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 183
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v32, v8

    goto/16 :goto_24

    .line 67
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.willy.bibliareinavalera.presentation.player.PlayerScreen.<anonymous> (PlayerScreen.kt:66)"

    const v5, 0x2a615dad

    invoke-static {v5, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 69
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 70
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 71
    const/16 v9, 0x18

    .local v9, "$this$dp\\1":I
    const/4 v10, 0x0

    .line 548
    .local v10, "$i$f$getDp\\1\\71":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 71
    .end local v9    # "$this$dp\\1":I
    .end local v10    # "$i$f$getDp\\1\\71":I
    invoke-static {v2, v9, v3, v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 72
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 67
    iget-object v9, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$viewModel:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    iget-object v10, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iget-object v11, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    const/16 v12, 0x180

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v4, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .local v12, "$changed\\2":I
    const/4 v13, 0x0

    .line 549
    .local v13, "$i$f$Column\\2\\67":I
    const v14, -0x1cd0f17e

    const-string v15, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 550
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 554
    .local v14, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v16, v12, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    invoke-static {v14, v4, v6, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v12, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 555
    nop

    .local v16, "$changed\\3":I
    const/16 v17, 0x0

    .line 556
    .local v17, "$i$f$Layout\\3\\555":I
    const v3, -0x4ee9b9da

    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 557
    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v19

    .line 558
    .local v19, "compositeKeyHash\\3":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 559
    .local v7, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 561
    .local v3, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v1, v16, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v21, v1

    const/4 v1, 0x6

    or-int/lit8 v21, v21, 0x6

    .line 560
    move-object/from16 v22, v20

    .local v21, "$changed\\4":I
    .local v22, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 562
    .local v20, "$i$f$ReusableComposeNode\\4\\560":I
    move/from16 v23, v1

    const v1, -0x2942ffcf

    move-object/from16 v24, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v24, "modifier\\2":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 563
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 565
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 566
    move-object/from16 v1, v22

    .end local v22    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 568
    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v1, v22

    .end local v22    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 570
    :goto_2
    move-object/from16 v22, v1

    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v22    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 571
    .local v26, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\570\\3":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v28, v4

    .end local v4    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .local v28, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .local v4, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v27, 0x0

    .line 575
    .local v27, "$i$f$set-impl\\6\\574":I
    move-object/from16 v29, v1

    .local v29, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 576
    .local v30, "$i$a$-with-Updater$set$1\\7\\575\\6":I
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v31

    if-nez v31, :cond_8

    move-object/from16 v31, v7

    .end local v7    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    move/from16 v32, v8

    .end local v8    # "$dirty":I
    .local v32, "$dirty":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v8, v29

    goto :goto_4

    .end local v31    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v32    # "$dirty":I
    .restart local v7    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v8    # "$dirty":I
    :cond_8
    move-object/from16 v31, v7

    move/from16 v32, v8

    .line 577
    .end local v7    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v8    # "$dirty":I
    .restart local v31    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v32    # "$dirty":I
    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v29

    .end local v29    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    :goto_4
    nop

    .line 575
    .end local v8    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-with-Updater$set$1\\7\\575\\6":I
    nop

    .line 580
    nop

    .line 581
    .end local v4    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v27    # "$i$f$set-impl\\6\\574":I
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    nop

    .line 570
    .end local v1    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\570\\3":I
    nop

    .line 583
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\8":I
    move-object/from16 v4, p2

    .local v4, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 584
    .local v7, "$i$a$-Layout-ColumnKt$Column$1\\8\\583\\2":I
    const v8, -0x16ef5699

    move/from16 v26, v1

    .end local v1    # "$changed\\8":I
    .local v26, "$changed\\8":I
    const-string v1, "C88@4444L9:Column.kt#2w3rfo"

    invoke-static {v4, v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v12, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed\\9":I
    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/foundation/layout/ColumnScope;

    .local v33, "$this$invoke_u24lambda_u2412\\9":Landroidx/compose/foundation/layout/ColumnScope;
    move-object v1, v4

    .local v1, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 74
    .local v27, "$i$a$-Column-PlayerScreenKt$PlayerScreen$2$1\\9\\584\\0":I
    move-object/from16 v29, v3

    .end local v3    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v29, "materialized\\3":Landroidx/compose/ui/Modifier;
    const v3, -0x47e0dec7

    move-object/from16 v30, v4

    .end local v4    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v30, "$composer\\8":Landroidx/compose/runtime/Composer;
    const-string v4, "C73@2688L41,80@2867L41,85@3066L30,83@2967L143,88@3124L41,94@3357L17,91@3212L176,98@3425L475,112@3914L41,117@4100L15,118@4143L16,119@4188L17,120@4232L15,115@4006L255,123@4275L41,127@4411L23,128@4468L22,126@4364L140,131@4518L41,137@4771L26,138@4824L22,134@4615L245,141@4874L38,145@5007L30,148@5196L11,147@5131L104,144@4973L595,160@5582L41:PlayerScreen.kt#2338fa"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x20

    .local v4, "$this$dp\\10":I
    const/16 v34, 0x0

    .line 585
    .local v34, "$i$f$getDp\\10\\74":I
    move/from16 v47, v7

    .end local v7    # "$i$a$-Layout-ColumnKt$Column$1\\8\\583\\2":I
    .local v47, "$i$a$-Layout-ColumnKt$Column$1\\8\\583\\2":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 74
    .end local v4    # "$this$dp\\10":I
    .end local v34    # "$i$f$getDp\\10\\74":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move/from16 v4, v23

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x377cdfff

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "77@2823L16"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 77
    invoke-static {v11}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getHasCachedAudio()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 78
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$CacheIndicator(Landroidx/compose/runtime/Composer;I)V

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x18

    .local v4, "$this$dp\\11":I
    const/4 v7, 0x0

    .line 586
    .local v7, "$i$f$getDp\\11\\81":I
    move/from16 v34, v7

    .end local v7    # "$i$f$getDp\\11\\81":I
    .local v34, "$i$f$getDp\\11\\81":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 81
    .end local v4    # "$this$dp\\11":I
    .end local v34    # "$i$f$getDp\\11\\81":I
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 85
    invoke-static {v11}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentVerse()I

    move-result v3

    const v4, 0x377d03f1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "CC(remember):PlayerScreen.kt#9igjgp"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 86
    nop

    .local v7, "invalid\\12":Z
    move-object/from16 v34, v1

    .local v34, "$this$cache\\12":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 587
    .local v35, "$i$f$cache\\12\\86":I
    move/from16 v36, v7

    .end local v7    # "invalid\\12":Z
    .local v36, "invalid\\12":Z
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\12":Ljava/lang/Object;
    const/16 v37, 0x0

    .line 588
    .local v37, "$i$a$-let-ComposerKt$cache$1\\13\\587\\12":I
    if-nez v36, :cond_b

    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v48, v8

    .end local v8    # "$changed\\9":I
    .local v48, "$changed\\9":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_a

    goto :goto_5

    .line 592
    :cond_a
    move-object/from16 v38, v7

    move-object/from16 v8, v34

    goto :goto_6

    .line 588
    .end local v48    # "$changed\\9":I
    .restart local v8    # "$changed\\9":I
    :cond_b
    move/from16 v48, v8

    .line 589
    .end local v8    # "$changed\\9":I
    .restart local v48    # "$changed\\9":I
    :goto_5
    const/4 v8, 0x0

    .line 86
    .local v8, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$1\\14\\589\\9":I
    move-object/from16 v38, v7

    .end local v7    # "it\\12":Ljava/lang/Object;
    .local v38, "it\\12":Ljava/lang/Object;
    new-instance v7, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$1$1;

    invoke-direct {v7, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 589
    .end local v8    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$1\\14\\589\\9":I
    nop

    .line 590
    .local v7, "value\\13":Ljava/lang/Object;
    move-object/from16 v8, v34

    .end local v34    # "$this$cache\\12":Landroidx/compose/runtime/Composer;
    .local v8, "$this$cache\\12":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 591
    nop

    .line 588
    .end local v7    # "value\\13":Ljava/lang/Object;
    :goto_6
    nop

    .line 587
    .end local v37    # "$i$a$-let-ComposerKt$cache$1\\13\\587\\12":I
    .end local v38    # "it\\12":Ljava/lang/Object;
    nop

    .line 86
    .end local v8    # "$this$cache\\12":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$f$cache\\12\\86":I
    .end local v36    # "invalid\\12":Z
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84
    const/4 v8, 0x0

    invoke-static {v3, v7, v1, v8}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$CurrentVerseDisplay(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 89
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x20

    .local v7, "$this$dp\\15":I
    const/4 v8, 0x0

    .line 593
    .local v8, "$i$f$getDp\\15\\89":I
    move/from16 v34, v8

    .end local v8    # "$i$f$getDp\\15\\89":I
    .local v34, "$i$f$getDp\\15\\89":I
    int-to-float v8, v7

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 89
    .end local v7    # "$this$dp\\15":I
    .end local v34    # "$i$f$getDp\\15\\89":I
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 93
    invoke-static {v11}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentPosition()I

    move-result v3

    .line 94
    invoke-static {v11}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getDuration()I

    move-result v7

    const v8, 0x377d2844

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 95
    nop

    .local v8, "invalid\\16":Z
    move-object/from16 v34, v1

    .local v34, "$this$cache\\16":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 594
    .local v35, "$i$f$cache\\16\\95":I
    move/from16 v36, v8

    .end local v8    # "invalid\\16":Z
    .local v36, "invalid\\16":Z
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\16":Ljava/lang/Object;
    const/16 v37, 0x0

    .line 595
    .local v37, "$i$a$-let-ComposerKt$cache$1\\17\\594\\16":I
    if-nez v36, :cond_d

    sget-object v38, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v41, v10

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_c

    goto :goto_7

    .line 599
    :cond_c
    move-object/from16 v38, v8

    move-object/from16 v10, v34

    goto :goto_8

    .line 595
    :cond_d
    move-object/from16 v41, v10

    .line 596
    :goto_7
    const/4 v10, 0x0

    .line 95
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$2\\18\\596\\9":I
    move-object/from16 v38, v8

    .end local v8    # "it\\16":Ljava/lang/Object;
    .local v38, "it\\16":Ljava/lang/Object;
    new-instance v8, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$2$1;

    invoke-direct {v8, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 596
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$2\\18\\596\\9":I
    nop

    .line 597
    .local v8, "value\\17":Ljava/lang/Object;
    move-object/from16 v10, v34

    .end local v34    # "$this$cache\\16":Landroidx/compose/runtime/Composer;
    .local v10, "$this$cache\\16":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 598
    nop

    .line 595
    .end local v8    # "value\\17":Ljava/lang/Object;
    :goto_8
    nop

    .line 594
    .end local v37    # "$i$a$-let-ComposerKt$cache$1\\17\\594\\16":I
    .end local v38    # "it\\16":Ljava/lang/Object;
    nop

    .line 95
    .end local v10    # "$this$cache\\16":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$f$cache\\16\\95":I
    .end local v36    # "invalid\\16":Z
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 92
    const/4 v10, 0x0

    invoke-static {v3, v7, v8, v1, v10}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$ProgressSlider(IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 100
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v10, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 101
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 99
    nop

    .local v3, "modifier\\19":Landroidx/compose/ui/Modifier;
    const/16 v8, 0x36

    .local v7, "horizontalArrangement\\19":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v8, "$changed\\19":I
    const/4 v10, 0x0

    .line 600
    .local v10, "$i$f$Row\\19\\99":I
    move/from16 v34, v8

    .end local v8    # "$changed\\19":I
    .local v34, "$changed\\19":I
    const v8, 0x2952b718

    move/from16 v35, v10

    .end local v10    # "$i$f$Row\\19\\99":I
    .local v35, "$i$f$Row\\19\\99":I
    const-string v10, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 601
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    .line 604
    .local v8, "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v10, v34, 0x3

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v36, v34, 0x3

    and-int/lit8 v36, v36, 0x70

    or-int v10, v10, v36

    invoke-static {v7, v8, v1, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v36, v34, 0x3

    and-int/lit8 v36, v36, 0x70

    .line 605
    nop

    .local v36, "$changed\\20":I
    const/16 v37, 0x0

    .line 606
    .local v37, "$i$f$Layout\\20\\605":I
    move-object/from16 v38, v7

    const v7, -0x4ee9b9da

    .end local v7    # "horizontalArrangement\\19":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v38, "horizontalArrangement\\19":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 607
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 608
    .local v7, "compositeKeyHash\\20":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 609
    .local v5, "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v18, v7

    .end local v7    # "compositeKeyHash\\20":I
    .local v18, "compositeKeyHash\\20":I
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 611
    .local v7, "materialized\\20":Landroidx/compose/ui/Modifier;
    sget-object v39, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v39

    move-object/from16 v40, v3

    .end local v3    # "modifier\\19":Landroidx/compose/ui/Modifier;
    .local v40, "modifier\\19":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v36, 0x6

    and-int/lit16 v3, v3, 0x380

    const/16 v23, 0x6

    or-int/lit8 v3, v3, 0x6

    .line 610
    move-object/from16 v42, v39

    .local v3, "$changed\\21":I
    .local v42, "factory\\21":Lkotlin/jvm/functions/Function0;
    const/16 v39, 0x0

    .line 612
    .local v39, "$i$f$ReusableComposeNode\\21\\610":I
    move/from16 v43, v3

    const v3, -0x2942ffcf

    .end local v3    # "$changed\\21":I
    .local v43, "$changed\\21":I
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 614
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 615
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 616
    move-object/from16 v2, v42

    .end local v42    # "factory\\21":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\21":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 618
    .end local v2    # "factory\\21":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "factory\\21":Lkotlin/jvm/functions/Function0;
    :cond_f
    move-object/from16 v2, v42

    .end local v42    # "factory\\21":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\21":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 620
    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\22":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 621
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\22\\620\\20":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v2

    .end local v2    # "factory\\21":Lkotlin/jvm/functions/Function0;
    .local v44, "factory\\21":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block\\23":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 625
    .local v42, "$i$f$set-impl\\23\\624":I
    move-object/from16 v45, v3

    .local v45, "$this$set_impl_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 626
    .local v46, "$i$a$-with-Updater$set$1\\24\\625\\23":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v49

    if-nez v49, :cond_11

    move-object/from16 v49, v5

    .end local v5    # "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    .local v49, "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v50, v8

    .end local v8    # "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    .local v50, "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    move-object/from16 v8, v45

    goto :goto_b

    .end local v49    # "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v50    # "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v5    # "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v8    # "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    :cond_11
    move-object/from16 v49, v5

    move-object/from16 v50, v8

    .line 627
    .end local v5    # "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v8    # "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    .restart local v49    # "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v50    # "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    :goto_a
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v45

    .end local v45    # "$this$set_impl_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    :goto_b
    nop

    .line 625
    .end local v8    # "$this$set_impl_u24lambda_u240\\23":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-with-Updater$set$1\\24\\625\\23":I
    nop

    .line 630
    nop

    .line 631
    .end local v2    # "block\\23":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl\\23\\624":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    nop

    .line 620
    .end local v3    # "$this$Layout_u24lambda_u240\\22":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\22\\620\\20":I
    nop

    .line 633
    shr-int/lit8 v2, v43, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\25":I
    move-object v3, v1

    .local v3, "$composer\\25":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 634
    .local v5, "$i$a$-Layout-RowKt$Row$1\\25\\633\\19":I
    const v8, -0x184f2606

    move/from16 v25, v2

    .end local v2    # "$changed\\25":I
    .local v25, "$changed\\25":I
    const-string v2, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v8, v34, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v23, 0x6

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed\\26":I
    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    .local v2, "$this$invoke_u24lambda_u2412_u24lambda_u242\\26":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v72, v3

    .local v72, "$composer\\26":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 103
    .local v42, "$i$a$-Row-PlayerScreenKt$PlayerScreen$2$1$3\\26\\634\\9":I
    move-object/from16 v45, v2

    .end local v2    # "$this$invoke_u24lambda_u2412_u24lambda_u242\\26":Landroidx/compose/foundation/layout/RowScope;
    .local v45, "$this$invoke_u24lambda_u2412_u24lambda_u242\\26":Landroidx/compose/foundation/layout/RowScope;
    const v2, 0x6e2b11fe

    move-object/from16 v46, v3

    .end local v3    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .local v46, "$composer\\25":Landroidx/compose/runtime/Composer;
    const-string v3, "C104@3686L10,102@3579L145,108@3848L10,106@3741L145:PlayerScreen.kt#2338fa"

    move/from16 v76, v5

    move-object/from16 v5, v72

    .end local v72    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\26":Landroidx/compose/runtime/Composer;
    .local v76, "$i$a$-Layout-RowKt$Row$1\\25\\633\\19":I
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 104
    invoke-static {v11}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getFormattedPosition()Ljava/lang/String;

    move-result-object v51

    .line 105
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v71

    .line 103
    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v75, 0xfffe

    .end local v5    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v72    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v51 .. v75}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 108
    .end local v72    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static {v11}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getFormattedDuration()Ljava/lang/String;

    move-result-object v51

    .line 109
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v71

    .line 107
    nop

    .end local v5    # "$composer\\26":Landroidx/compose/runtime/Composer;
    .restart local v72    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v51 .. v75}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 103
    invoke-static/range {v72 .. v72}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    nop

    .line 634
    .end local v8    # "$changed\\26":I
    .end local v42    # "$i$a$-Row-PlayerScreenKt$PlayerScreen$2$1$3\\26\\634\\9":I
    .end local v45    # "$this$invoke_u24lambda_u2412_u24lambda_u242\\26":Landroidx/compose/foundation/layout/RowScope;
    .end local v72    # "$composer\\26":Landroidx/compose/runtime/Composer;
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 633
    .end local v25    # "$changed\\25":I
    .end local v46    # "$composer\\25":Landroidx/compose/runtime/Composer;
    .end local v76    # "$i$a$-Layout-RowKt$Row$1\\25\\633\\19":I
    nop

    .line 635
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 612
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 636
    nop

    .line 606
    .end local v39    # "$i$f$ReusableComposeNode\\21\\610":I
    .end local v43    # "$changed\\21":I
    .end local v44    # "factory\\21":Lkotlin/jvm/functions/Function0;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 637
    nop

    .line 600
    .end local v7    # "materialized\\20":Landroidx/compose/ui/Modifier;
    .end local v18    # "compositeKeyHash\\20":I
    .end local v36    # "$changed\\20":I
    .end local v37    # "$i$f$Layout\\20\\605":I
    .end local v49    # "localMap\\20":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 638
    nop

    .line 113
    .end local v10    # "measurePolicy\\19":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "$changed\\19":I
    .end local v35    # "$i$f$Row\\19\\99":I
    .end local v38    # "horizontalArrangement\\19":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v40    # "modifier\\19":Landroidx/compose/ui/Modifier;
    .end local v50    # "verticalAlignment\\19":Landroidx/compose/ui/Alignment$Vertical;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x20

    .local v3, "$this$dp\\27":I
    const/4 v5, 0x0

    .line 639
    .local v5, "$i$f$getDp\\27\\113":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 113
    .end local v3    # "$this$dp\\27":I
    .end local v5    # "$i$f$getDp\\27\\113":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117
    invoke-static {v11}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying()Z

    move-result v34

    const v2, 0x377d8522

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 118
    nop

    .local v2, "invalid\\28":Z
    move-object v3, v1

    .local v3, "$this$cache\\28":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 640
    .local v5, "$i$f$cache\\28\\118":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\28":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 641
    .local v8, "$i$a$-let-ComposerKt$cache$1\\29\\640\\28":I
    if-nez v2, :cond_13

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_12

    goto :goto_c

    .line 645
    :cond_12
    move/from16 v18, v2

    move-object v2, v7

    goto :goto_d

    .line 642
    :cond_13
    :goto_c
    const/4 v10, 0x0

    .line 118
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$4\\30\\642\\9":I
    move/from16 v18, v2

    .end local v2    # "invalid\\28":Z
    .local v18, "invalid\\28":Z
    new-instance v2, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$4$1;

    invoke-direct {v2, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 642
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$4\\30\\642\\9":I
    nop

    .line 643
    .local v2, "value\\29":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 644
    nop

    .line 641
    .end local v2    # "value\\29":Ljava/lang/Object;
    :goto_d
    nop

    .line 640
    .end local v7    # "it\\28":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\29\\640\\28":I
    nop

    .line 118
    .end local v3    # "$this$cache\\28":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\28\\118":I
    .end local v18    # "invalid\\28":Z
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v35, v2

    check-cast v35, Lkotlin/jvm/functions/Function0;

    const v2, 0x377d8a83

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 119
    nop

    .local v2, "invalid\\31":Z
    move-object v3, v1

    .local v3, "$this$cache\\31":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 646
    .local v5, "$i$f$cache\\31\\119":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\31":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 647
    .local v8, "$i$a$-let-ComposerKt$cache$1\\32\\646\\31":I
    if-nez v2, :cond_15

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_14

    goto :goto_e

    .line 651
    :cond_14
    move/from16 v18, v2

    move-object v2, v7

    goto :goto_f

    .line 648
    :cond_15
    :goto_e
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$5\\33\\648\\9":I
    move/from16 v18, v2

    .end local v2    # "invalid\\31":Z
    .local v18, "invalid\\31":Z
    new-instance v2, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$5$1;

    invoke-direct {v2, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$5$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 648
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$5\\33\\648\\9":I
    nop

    .line 649
    .local v2, "value\\32":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    nop

    .line 647
    .end local v2    # "value\\32":Ljava/lang/Object;
    :goto_f
    nop

    .line 646
    .end local v7    # "it\\31":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\32\\646\\31":I
    nop

    .line 119
    .end local v3    # "$this$cache\\31":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\31\\119":I
    .end local v18    # "invalid\\31":Z
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v36, v2

    check-cast v36, Lkotlin/jvm/functions/Function0;

    const v2, 0x377d9024

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 120
    nop

    .local v2, "invalid\\34":Z
    move-object v3, v1

    .local v3, "$this$cache\\34":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 652
    .local v5, "$i$f$cache\\34\\120":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\34":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 653
    .local v8, "$i$a$-let-ComposerKt$cache$1\\35\\652\\34":I
    if-nez v2, :cond_17

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_16

    goto :goto_10

    .line 657
    :cond_16
    move/from16 v18, v2

    move-object v2, v7

    goto :goto_11

    .line 654
    :cond_17
    :goto_10
    const/4 v10, 0x0

    .line 120
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$6\\36\\654\\9":I
    move/from16 v18, v2

    .end local v2    # "invalid\\34":Z
    .local v18, "invalid\\34":Z
    new-instance v2, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$6$1;

    invoke-direct {v2, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$6$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 654
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$6\\36\\654\\9":I
    nop

    .line 655
    .local v2, "value\\35":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 656
    nop

    .line 653
    .end local v2    # "value\\35":Ljava/lang/Object;
    :goto_11
    nop

    .line 652
    .end local v7    # "it\\34":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\35\\652\\34":I
    nop

    .line 120
    .end local v3    # "$this$cache\\34":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\34\\120":I
    .end local v18    # "invalid\\34":Z
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v37, v2

    check-cast v37, Lkotlin/jvm/functions/Function0;

    const v2, 0x377d95a2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 121
    nop

    .local v2, "invalid\\37":Z
    move-object v3, v1

    .local v3, "$this$cache\\37":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 658
    .local v5, "$i$f$cache\\37\\121":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\37":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 659
    .local v8, "$i$a$-let-ComposerKt$cache$1\\38\\658\\37":I
    if-nez v2, :cond_19

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_18

    goto :goto_12

    .line 663
    :cond_18
    move-object/from16 v39, v1

    move-object v1, v7

    goto :goto_13

    .line 660
    :cond_19
    :goto_12
    const/4 v10, 0x0

    .line 121
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$7\\39\\660\\9":I
    move-object/from16 v39, v1

    .end local v1    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v39, "$composer\\9":Landroidx/compose/runtime/Composer;
    new-instance v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$7$1;

    invoke-direct {v1, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$7$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 660
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$7\\39\\660\\9":I
    nop

    .line 661
    .local v1, "value\\38":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 662
    nop

    .line 659
    .end local v1    # "value\\38":Ljava/lang/Object;
    :goto_13
    nop

    .line 658
    .end local v7    # "it\\37":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\38\\658\\37":I
    nop

    .line 121
    .end local v2    # "invalid\\37":Z
    .end local v3    # "$this$cache\\37":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\37\\121":I
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v38, v1

    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 116
    const/16 v40, 0x0

    invoke-static/range {v34 .. v40}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$MainPlaybackControls(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 124
    move-object/from16 v8, v39

    .end local v39    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v8, "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    .local v2, "$this$dp\\40":I
    const/4 v3, 0x0

    .line 664
    .local v3, "$i$f$getDp\\40\\124":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 124
    .end local v2    # "$this$dp\\40":I
    .end local v3    # "$i$f$getDp\\40\\124":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x377dac0a

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 128
    nop

    .local v1, "invalid\\41":Z
    move-object v2, v8

    .local v2, "$this$cache\\41":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 665
    .local v3, "$i$f$cache\\41\\128":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\41":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 666
    .local v7, "$i$a$-let-ComposerKt$cache$1\\42\\665\\41":I
    if-nez v1, :cond_1b

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_1a

    goto :goto_14

    .line 670
    :cond_1a
    move/from16 v18, v1

    move-object v1, v5

    goto :goto_15

    .line 667
    :cond_1b
    :goto_14
    const/4 v10, 0x0

    .line 128
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$8\\43\\667\\9":I
    move/from16 v18, v1

    .end local v1    # "invalid\\41":Z
    .local v18, "invalid\\41":Z
    new-instance v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$8$1;

    invoke-direct {v1, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$8$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 667
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$8\\43\\667\\9":I
    nop

    .line 668
    .local v1, "value\\42":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 669
    nop

    .line 666
    .end local v1    # "value\\42":Ljava/lang/Object;
    :goto_15
    nop

    .line 665
    .end local v5    # "it\\41":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\42\\665\\41":I
    nop

    .line 128
    .end local v2    # "$this$cache\\41":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\41\\128":I
    .end local v18    # "invalid\\41":Z
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v2, 0x377db329

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 129
    nop

    .local v2, "invalid\\44":Z
    move-object v3, v8

    .local v3, "$this$cache\\44":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 671
    .local v5, "$i$f$cache\\44\\129":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\44":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 672
    .local v10, "$i$a$-let-ComposerKt$cache$1\\45\\671\\44":I
    if-nez v2, :cond_1d

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v2

    .end local v2    # "invalid\\44":Z
    .local v25, "invalid\\44":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_1c

    goto :goto_16

    .line 676
    :cond_1c
    move-object v2, v7

    goto :goto_17

    .line 672
    .end local v25    # "invalid\\44":Z
    .restart local v2    # "invalid\\44":Z
    :cond_1d
    move/from16 v25, v2

    .line 673
    .end local v2    # "invalid\\44":Z
    .restart local v25    # "invalid\\44":Z
    :goto_16
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$9\\46\\673\\9":I
    move/from16 v18, v2

    .end local v2    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$9\\46\\673\\9":I
    .local v18, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$9\\46\\673\\9":I
    new-instance v2, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$9$1;

    invoke-direct {v2, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$9$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 673
    .end local v18    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$9\\46\\673\\9":I
    nop

    .line 674
    .local v2, "value\\45":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    nop

    .line 672
    .end local v2    # "value\\45":Ljava/lang/Object;
    :goto_17
    nop

    .line 671
    .end local v7    # "it\\44":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\45\\671\\44":I
    nop

    .line 129
    .end local v3    # "$this$cache\\44":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\44\\129":I
    .end local v25    # "invalid\\44":Z
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 127
    const/4 v3, 0x0

    invoke-static {v1, v2, v8, v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$SkipControls(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 132
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    .local v2, "$this$dp\\47":I
    const/4 v3, 0x0

    .line 677
    .local v3, "$i$f$getDp\\47\\132":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 132
    .end local v2    # "$this$dp\\47":I
    .end local v3    # "$i$f$getDp\\47\\132":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 136
    invoke-static {v11}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentChapter()I

    move-result v34

    .line 137
    invoke-virtual/range {v41 .. v41}, Lcom/willy/bibliareinavalera/domain/model/Book;->getChapterCount()I

    move-result v35

    const v1, 0x377dd90d

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 138
    nop

    .local v1, "invalid\\48":Z
    move-object v2, v8

    .local v2, "$this$cache\\48":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 678
    .local v3, "$i$f$cache\\48\\138":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\48":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 679
    .local v7, "$i$a$-let-ComposerKt$cache$1\\49\\678\\48":I
    if-nez v1, :cond_1f

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_1e

    goto :goto_18

    .line 683
    :cond_1e
    move-object v11, v5

    goto :goto_19

    .line 680
    :cond_1f
    :goto_18
    const/4 v10, 0x0

    .line 138
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$10\\50\\680\\9":I
    new-instance v11, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$10$1;

    invoke-direct {v11, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$10$1;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 680
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$10\\50\\680\\9":I
    nop

    .line 681
    .local v11, "value\\49":Ljava/lang/Object;
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    nop

    .line 679
    .end local v11    # "value\\49":Ljava/lang/Object;
    :goto_19
    nop

    .line 678
    .end local v5    # "it\\48":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\49\\678\\48":I
    nop

    .line 138
    .end local v1    # "invalid\\48":Z
    .end local v2    # "$this$cache\\48":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\48\\138":I
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v36, v11

    check-cast v36, Lkotlin/jvm/functions/Function0;

    const v1, 0x377ddfa9

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 139
    nop

    .local v1, "invalid\\51":Z
    move-object v2, v8

    .local v2, "$this$cache\\51":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 684
    .local v3, "$i$f$cache\\51\\139":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\51":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 685
    .local v7, "$i$a$-let-ComposerKt$cache$1\\52\\684\\51":I
    if-nez v1, :cond_21

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_20

    goto :goto_1a

    .line 689
    :cond_20
    move-object v11, v5

    goto :goto_1b

    .line 686
    :cond_21
    :goto_1a
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$11\\53\\686\\9":I
    new-instance v11, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$11$1;

    invoke-direct {v11, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$11$1;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 686
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$11\\53\\686\\9":I
    nop

    .line 687
    .local v11, "value\\52":Ljava/lang/Object;
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    nop

    .line 685
    .end local v11    # "value\\52":Ljava/lang/Object;
    :goto_1b
    nop

    .line 684
    .end local v5    # "it\\51":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\52\\684\\51":I
    nop

    .line 139
    .end local v1    # "invalid\\51":Z
    .end local v2    # "$this$cache\\51":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\51\\139":I
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v37, v11

    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 135
    const/16 v39, 0x0

    move-object/from16 v38, v8

    .end local v8    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v38, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v39}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$ChapterNavigation(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .end local v38    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/ui/Modifier;

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v8, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x377df691

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 146
    nop

    .local v1, "invalid\\54":Z
    move-object v2, v8

    .local v2, "$this$cache\\54":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 690
    .local v5, "$i$f$cache\\54\\146":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\54":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 691
    .local v10, "$i$a$-let-ComposerKt$cache$1\\55\\690\\54":I
    if-nez v1, :cond_23

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_22

    goto :goto_1c

    .line 695
    :cond_22
    move-object v3, v7

    goto :goto_1d

    .line 692
    :cond_23
    :goto_1c
    const/4 v11, 0x0

    .line 146
    .local v11, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$12\\56\\692\\9":I
    new-instance v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$12$1;

    invoke-direct {v3, v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$1$12$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 692
    .end local v11    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$1$12\\56\\692\\9":I
    nop

    .line 693
    .local v3, "value\\55":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    nop

    .line 691
    .end local v3    # "value\\55":Ljava/lang/Object;
    :goto_1d
    nop

    .line 690
    .end local v7    # "it\\54":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\55\\690\\54":I
    nop

    .line 146
    .end local v1    # "invalid\\54":Z
    .end local v2    # "$this$cache\\54":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\54\\146":I
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 147
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v10, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 148
    sget-object v34, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 149
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v8, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    move-result-wide v35

    sget v2, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v44, v2, 0xc

    .line 148
    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v45, 0xe

    move-object/from16 v43, v8

    .end local v8    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v43, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v34 .. v45}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v38

    .end local v43    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v2, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-2$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v43

    .line 145
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v45, 0x30000030

    const/16 v46, 0x1ec

    move-object/from16 v35, v1

    move-object/from16 v34, v3

    move-object/from16 v44, v8

    .end local v8    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v44, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v46}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .end local v44    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v8    # "$composer\\9":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .local v2, "$this$dp\\57":I
    const/4 v3, 0x0

    .line 696
    .local v3, "$i$f$getDp\\57\\161":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 161
    .end local v2    # "$this$dp\\57":I
    .end local v3    # "$i$f$getDp\\57\\161":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 74
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 162
    nop

    .line 584
    .end local v8    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Column-PlayerScreenKt$PlayerScreen$2$1\\9\\584\\0":I
    .end local v33    # "$this$invoke_u24lambda_u2412\\9":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v48    # "$changed\\9":I
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    .end local v26    # "$changed\\8":I
    .end local v30    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-Layout-ColumnKt$Column$1\\8\\583\\2":I
    nop

    .line 697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 562
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 698
    nop

    .line 556
    .end local v20    # "$i$f$ReusableComposeNode\\4\\560":I
    .end local v21    # "$changed\\4":I
    .end local v22    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 699
    nop

    .line 549
    .end local v16    # "$changed\\3":I
    .end local v17    # "$i$f$Layout\\3\\555":I
    .end local v19    # "compositeKeyHash\\3":I
    .end local v29    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .end local v31    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 700
    nop

    .end local v12    # "$changed\\2":I
    .end local v13    # "$i$f$Column\\2\\67":I
    .end local v14    # "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v15    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v28    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    const v1, 0x359548c9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "168@5891L22,169@5943L30,165@5733L254"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 165
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getShowVerseSelector()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 167
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentVerse()I

    move-result v2

    .line 168
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getVerseCount()I

    move-result v3

    .line 169
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$viewModel:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    const v5, 0x3595610a

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid\\58":Z
    move-object/from16 v7, p2

    .local v7, "$this$cache\\58":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 701
    .local v8, "$i$f$cache\\58\\169":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\58":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 702
    .local v10, "$i$a$-let-ComposerKt$cache$1\\59\\701\\58":I
    if-nez v5, :cond_25

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_24

    goto :goto_1e

    .line 706
    :cond_24
    move-object v12, v9

    goto :goto_1f

    .line 703
    :cond_25
    :goto_1e
    const/4 v11, 0x0

    .line 169
    .local v11, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$2\\60\\703\\0":I
    new-instance v12, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$2$1;

    invoke-direct {v12, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/reflect/KFunction;

    .line 703
    .end local v11    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$2\\60\\703\\0":I
    nop

    .line 704
    .local v12, "value\\59":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 705
    nop

    .line 702
    .end local v12    # "value\\59":Ljava/lang/Object;
    :goto_1f
    nop

    .line 701
    .end local v9    # "it\\58":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\59\\701\\58":I
    nop

    .line 169
    .end local v5    # "invalid\\58":Z
    .end local v7    # "$this$cache\\58":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\58\\169":I
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 170
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$viewModel:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    const v5, 0x35956792

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid\\61":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache\\61":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 707
    .local v7, "$i$f$cache\\61\\170":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\61":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 708
    .local v9, "$i$a$-let-ComposerKt$cache$1\\62\\707\\61":I
    if-nez v4, :cond_27

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_26

    goto :goto_20

    .line 712
    :cond_26
    move-object v11, v8

    goto :goto_21

    .line 709
    :cond_27
    :goto_20
    const/4 v10, 0x0

    .line 170
    .local v10, "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$3\\63\\709\\0":I
    new-instance v11, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$3$1;

    invoke-direct {v11, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 709
    .end local v10    # "$i$a$-cache-PlayerScreenKt$PlayerScreen$2$3\\63\\709\\0":I
    nop

    .line 710
    .local v11, "value\\62":Ljava/lang/Object;
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 711
    nop

    .line 708
    .end local v11    # "value\\62":Ljava/lang/Object;
    :goto_21
    nop

    .line 707
    .end local v8    # "it\\61":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\62\\707\\61":I
    nop

    .line 170
    .end local v4    # "invalid\\61":Z
    .end local v5    # "$this$cache\\61":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\61\\170":I
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v11

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 166
    const/4 v7, 0x0

    move-object v4, v12

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$VerseSelectorDialog(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_22

    .line 165
    :cond_28
    const/4 v8, 0x0

    .line 166
    :goto_22
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 177
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getGenerationProgress()I

    move-result v1

    .line 178
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getGenerationProgress()I

    move-result v2

    if-lez v2, :cond_29

    .line 179
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;->$uiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getGenerationProgress()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generando audio... "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    .line 181
    :cond_29
    const-string v2, "Cargando..."

    :goto_23
    nop

    .line 176
    invoke-static {v1, v2, v6, v8}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$LoadingOverlay(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    :cond_2b
    :goto_24
    return-void
.end method
