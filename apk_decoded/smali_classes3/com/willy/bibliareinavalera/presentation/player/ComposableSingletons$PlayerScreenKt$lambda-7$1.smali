.class final Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,547:1\n99#2:548\n95#2,7:549\n102#2:584\n106#2:589\n79#3,6:556\n86#3,4:571\n90#3,2:581\n94#3:588\n368#4,9:562\n377#4:583\n378#4,2:586\n4034#5,6:575\n149#6:585\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1\n*L\n341#1:548\n341#1:549,7\n341#1:584\n341#1:589\n341#1:556,6\n341#1:571,4\n341#1:581,2\n341#1:588\n341#1:562,9\n341#1:583\n341#1:586,2\n341#1:575,6\n343#1:585\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1;

    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1;-><init>()V

    sput-object v0, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 340
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-7$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .param p1, "$this$OutlinedButton"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$OutlinedButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C340@11028L307:PlayerScreen.kt#2338fa"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 341
    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 341
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.willy.bibliareinavalera.presentation.player.ComposableSingletons$PlayerScreenKt.lambda-7.<anonymous> (PlayerScreen.kt:340)"

    const v5, 0x81373f7

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .local v2, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v4, 0x180

    .local v4, "$changed\\1":I
    const/4 v5, 0x0

    .line 548
    .local v5, "$i$f$Row\\1\\341":I
    const v6, 0x2952b718

    const-string v7, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 549
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 550
    .local v6, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    .line 554
    .local v7, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v7, v2, v0, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 555
    nop

    .local v9, "$changed\\2":I
    const/4 v10, 0x0

    .line 556
    .local v10, "$i$f$Layout\\2\\555":I
    const v11, -0x4ee9b9da

    const-string v12, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 557
    const/4 v11, 0x0

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 558
    .local v11, "compositeKeyHash\\2":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 559
    .local v12, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 561
    .local v13, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    shl-int/lit8 v15, v9, 0x6

    and-int/lit16 v15, v15, 0x380

    const/4 v1, 0x6

    or-int/2addr v15, v1

    .line 560
    nop

    .local v14, "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v15, "$changed\\3":I
    const/16 v16, 0x0

    .line 562
    .local v16, "$i$f$ReusableComposeNode\\3\\560":I
    move/from16 v17, v1

    const v1, -0x2942ffcf

    move-object/from16 v18, v2

    .end local v2    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v18, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 563
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 565
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 566
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 568
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 570
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 571
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 575
    .local v19, "$i$f$set-impl\\5\\574":I
    move-object/from16 v20, v1

    .local v20, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 576
    .local v21, "$i$a$-with-Updater$set$1\\6\\575\\5":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v22

    if-nez v22, :cond_6

    move/from16 v22, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v3, v20

    goto :goto_3

    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    .restart local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    :cond_6
    move/from16 v22, v2

    .line 577
    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    .restart local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    .end local v20    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    :goto_3
    nop

    .line 575
    .end local v3    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-with-Updater$set$1\\6\\575\\5":I
    nop

    .line 580
    nop

    .line 581
    .end local v0    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl\\5\\574":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    nop

    .line 570
    .end local v1    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\570\\2":I
    nop

    .line 583
    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\7":I
    move-object/from16 v1, p2

    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 584
    .local v2, "$i$a$-Layout-RowKt$Row$1\\7\\583\\1":I
    const v3, -0x184f2606

    move/from16 v19, v0

    .end local v0    # "$changed\\7":I
    .local v19, "$changed\\7":I
    const-string v0, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\8":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v41, v1

    .local v41, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 342
    .local v45, "$i$a$-Row-ComposableSingletons$PlayerScreenKt$lambda-7$1$1\\8\\584\\0":I
    move-object/from16 v46, v0

    .end local v0    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v46, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x37d0fc7c

    move-object/from16 v47, v1

    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v47, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v1, "C341@11098L11,342@11126L39,343@11182L139:PlayerScreen.kt#2338fa"

    move/from16 v48, v2

    move-object/from16 v2, v41

    .end local v41    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v48, "$i$a$-Layout-RowKt$Row$1\\7\\583\\1":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v43, 0x0

    const v44, 0x1fffe

    const-string v20, "10s"

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x6

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v20 .. v44}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 343
    .end local v41    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x4

    .local v1, "$this$dp\\9":I
    const/16 v20, 0x0

    .line 585
    .local v20, "$i$f$getDp\\9\\343":I
    move/from16 v28, v3

    .end local v3    # "$changed\\8":I
    .local v28, "$changed\\8":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 343
    .end local v1    # "$this$dp\\9":I
    .end local v20    # "$i$f$getDp\\9\\343":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v17

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 345
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/Forward10Kt;->getForward10(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v20

    .line 346
    nop

    .line 344
    const-string v21, "Adelantar 10s"

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc

    move-object/from16 v25, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v25, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v20 .. v27}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 342
    .end local v25    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    nop

    .line 584
    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v28    # "$changed\\8":I
    .end local v45    # "$i$a$-Row-ComposableSingletons$PlayerScreenKt$lambda-7$1$1\\8\\584\\0":I
    .end local v46    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v47 .. v47}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    .end local v19    # "$changed\\7":I
    .end local v47    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-Layout-RowKt$Row$1\\7\\583\\1":I
    nop

    .line 586
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 562
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 587
    nop

    .line 556
    .end local v14    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v15    # "$changed\\3":I
    .end local v16    # "$i$f$ReusableComposeNode\\3\\560":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 588
    nop

    .line 548
    .end local v9    # "$changed\\2":I
    .end local v10    # "$i$f$Layout\\2\\555":I
    .end local v11    # "compositeKeyHash\\2":I
    .end local v12    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    nop

    .end local v4    # "$changed\\1":I
    .end local v5    # "$i$f$Row\\1\\341":I
    .end local v6    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v7    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v8    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 349
    :cond_7
    :goto_4
    return-void
.end method
