.class final Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,547:1\n149#2:548\n149#2:585\n149#2:586\n99#3:549\n96#3,6:550\n102#3:584\n106#3:590\n79#4,6:556\n86#4,4:571\n90#4,2:581\n94#4:589\n368#5,9:562\n377#5:583\n378#5,2:587\n4034#6,6:575\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1\n*L\n196#1:548\n201#1:585\n204#1:586\n194#1:549\n194#1:550,6\n194#1:584\n194#1:590\n194#1:556,6\n194#1:571,4\n194#1:581,2\n194#1:589\n194#1:562,9\n194#1:583\n194#1:587,2\n194#1:575,6\n*E\n"
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
.field public static final INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1;

    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 193
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C193@6620L682:PlayerScreen.kt#2338fa"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 194
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 194
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.willy.bibliareinavalera.presentation.player.ComposableSingletons$PlayerScreenKt.lambda-3.<anonymous> (PlayerScreen.kt:193)"

    const v4, -0x34eaa233    # -9788877.0f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    :cond_2
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 196
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xc

    .local v4, "$this$dp\\1":I
    const/4 v5, 0x0

    .line 548
    .local v5, "$i$f$getDp\\1\\196":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 196
    .end local v4    # "$this$dp\\1":I
    .end local v5    # "$i$f$getDp\\1\\196":I
    const/4 v5, 0x4

    .local v5, "$this$dp\\2":I
    const/4 v6, 0x0

    .line 548
    .local v6, "$i$f$getDp\\2\\196":I
    int-to-float v7, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 196
    .end local v5    # "$this$dp\\2":I
    .end local v6    # "$i$f$getDp\\2\\196":I
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 194
    const/16 v4, 0x186

    .local v4, "$changed\\3":I
    const/4 v5, 0x0

    .line 549
    .local v5, "$i$f$Row\\3\\194":I
    const v6, 0x2952b718

    const-string v7, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 550
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v6

    .line 554
    .local v6, "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v6, v2, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 555
    nop

    .local v7, "$changed\\4":I
    const/4 v8, 0x0

    .line 556
    .local v8, "$i$f$Layout\\4\\555":I
    const v9, -0x4ee9b9da

    const-string v10, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 557
    const/4 v9, 0x0

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 558
    .local v9, "compositeKeyHash\\4":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 559
    .local v10, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 561
    .local v3, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    shl-int/lit8 v12, v7, 0x6

    and-int/lit16 v12, v12, 0x380

    const/4 v13, 0x6

    or-int/2addr v12, v13

    .line 560
    nop

    .local v11, "factory\\5":Lkotlin/jvm/functions/Function0;
    .local v12, "$changed\\5":I
    const/4 v14, 0x0

    .line 562
    .local v14, "$i$f$ReusableComposeNode\\5\\560":I
    const v15, -0x2942ffcf

    move/from16 v16, v13

    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 563
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 565
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 566
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 568
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 570
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 571
    .local v15, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\570\\4":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 572
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\7":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 575
    .local v17, "$i$f$set-impl\\7\\574":I
    move-object/from16 v18, v13

    .local v18, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 576
    .local v19, "$i$a$-with-Updater$set$1\\8\\575\\7":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_6

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v2

    .end local v2    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v20, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v2, v18

    goto :goto_3

    .end local v20    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_6
    move-object/from16 v20, v2

    .line 577
    .end local v2    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v20    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    .end local v18    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 580
    :goto_3
    nop

    .line 575
    .end local v2    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1\\8\\575\\7":I
    nop

    .line 580
    nop

    .line 581
    .end local v0    # "block\\7":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\7\\574":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    nop

    .line 570
    .end local v13    # "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\570\\4":I
    nop

    .line 583
    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\9":I
    move-object/from16 v1, p1

    .local v1, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 584
    .local v2, "$i$a$-Layout-RowKt$Row$1\\9\\583\\3":I
    const v13, -0x184f2606

    const-string v15, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v15, v4, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v15, v15, 0x6

    .local v15, "$changed\\10":I
    check-cast v13, Landroidx/compose/foundation/layout/RowScope;

    .local v13, "$this$invoke_u24lambda_u240\\10":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v26, v1

    .local v26, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 198
    .local v17, "$i$a$-Row-ComposableSingletons$PlayerScreenKt$lambda-3$1$1\\10\\584\\0":I
    move/from16 v18, v0

    .end local v0    # "$changed\\9":I
    .local v18, "$changed\\9":I
    const v0, 0x4a9c34d

    move-object/from16 v19, v1

    .end local v1    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v19, "$composer\\9":Landroidx/compose/runtime/Composer;
    const-string v1, "C201@6978L11,197@6786L238,203@7037L39,206@7184L10,207@7246L11,204@7089L203:PlayerScreen.kt#2338fa"

    move/from16 v46, v2

    move-object/from16 v2, v26

    .end local v26    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v46, "$i$a$-Layout-RowKt$Row$1\\9\\583\\3":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 199
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/CheckCircleKt;->getCheckCircle(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v21

    .line 200
    nop

    .line 201
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    .local v1, "$this$dp\\11":I
    const/16 v22, 0x0

    .line 585
    .local v22, "$i$f$getDp\\11\\201":I
    move-object/from16 v47, v3

    .end local v3    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .local v47, "materialized\\4":Landroidx/compose/ui/Modifier;
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 201
    .end local v1    # "$this$dp\\11":I
    .end local v22    # "$i$f$getDp\\11\\201":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 202
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v24

    .line 198
    const/16 v22, 0x0

    const/16 v27, 0x1b0

    const/16 v28, 0x0

    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v26    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v21 .. v28}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 204
    .end local v26    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x4

    .local v1, "$this$dp\\12":I
    const/4 v3, 0x0

    .line 586
    .local v3, "$i$f$getDp\\12\\204":I
    move/from16 v21, v3

    .end local v3    # "$i$f$getDp\\12\\204":I
    .local v21, "$i$f$getDp\\12\\204":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 204
    .end local v1    # "$this$dp\\12":I
    .end local v21    # "$i$f$getDp\\12\\204":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move/from16 v1, v16

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 207
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v41

    .line 208
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v23

    .line 206
    nop

    .line 208
    nop

    .line 207
    nop

    .line 205
    const-string v21, "Audio disponible offline"

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x6

    const/16 v44, 0x0

    const v45, 0xfffa

    move-object/from16 v42, v2

    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v21 .. v45}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 198
    .end local v42    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    nop

    .line 584
    .end local v2    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v13    # "$this$invoke_u24lambda_u240\\10":Landroidx/compose/foundation/layout/RowScope;
    .end local v15    # "$changed\\10":I
    .end local v17    # "$i$a$-Row-ComposableSingletons$PlayerScreenKt$lambda-3$1$1\\10\\584\\0":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    .end local v18    # "$changed\\9":I
    .end local v19    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-Layout-RowKt$Row$1\\9\\583\\3":I
    nop

    .line 587
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 562
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 588
    nop

    .line 556
    .end local v11    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .end local v12    # "$changed\\5":I
    .end local v14    # "$i$f$ReusableComposeNode\\5\\560":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 589
    nop

    .line 549
    .end local v7    # "$changed\\4":I
    .end local v8    # "$i$f$Layout\\4\\555":I
    .end local v9    # "compositeKeyHash\\4":I
    .end local v10    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v47    # "materialized\\4":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 590
    nop

    .end local v4    # "$changed\\3":I
    .end local v5    # "$i$f$Row\\3\\194":I
    .end local v6    # "horizontalArrangement\\3":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v20    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    :cond_7
    :goto_4
    return-void
.end method
