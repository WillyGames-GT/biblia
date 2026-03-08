.class public final Lcom/willy/bibliareinavalera/BibleNavHostKt;
.super Ljava/lang/Object;
.source "BibleNavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBibleNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BibleNavHost.kt\ncom/willy/bibliareinavalera/BibleNavHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,69:1\n1225#2,6:70\n*S KotlinDebug\n*F\n+ 1 BibleNavHost.kt\ncom/willy/bibliareinavalera/BibleNavHostKt\n*L\n38#1:70,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "BibleNavHost",
        "",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$bKx83dcnQspTG8WknvsOeiv1sg8(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/willy/bibliareinavalera/BibleNavHostKt;->BibleNavHost$lambda$2$lambda$1$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j3mKkD-4FyQlG7HMrrgJg6Wo2lU(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/willy/bibliareinavalera/BibleNavHostKt;->BibleNavHost$lambda$3(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xQ_aumZnCmMnW_mIZJnhcNn5GdY(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/BibleNavHostKt;->BibleNavHost$lambda$2$lambda$1(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BibleNavHost(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 33
    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x350230bf    # -8316832.5f

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(BibleNavHost)P(1)37@1188L894,33@1059L1023:BibleNavHost.kt#uhj1i9"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x1

    if-nez v4, :cond_0

    move-object/from16 v4, p0

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, v3, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 68
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v3

    move-object v3, v4

    move-object v5, v6

    goto/16 :goto_9

    .line 33
    :cond_7
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v7, "30@992L23"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    .line 32
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_9

    and-int/lit8 v3, v3, -0xf

    :cond_9
    move-object v5, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_6

    .line 33
    :cond_a
    :goto_5
    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_b

    .line 31
    const/4 v7, 0x0

    new-array v8, v7, [Landroidx/navigation/Navigator;

    invoke-static {v8, v14, v7}, Landroidx/navigation/compose/NavHostControllerKt;->rememberNavController([Landroidx/navigation/Navigator;Landroidx/compose/runtime/Composer;I)Landroidx/navigation/NavHostController;

    move-result-object v4

    .end local p0    # "navController":Landroidx/navigation/NavHostController;
    .local v4, "navController":Landroidx/navigation/NavHostController;
    and-int/lit8 v3, v3, -0xf

    :cond_b
    if-eqz v5, :cond_c

    .line 32
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_6

    .line 31
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    move-object v5, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v6

    .line 32
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "navController":Landroidx/navigation/NavHostController;
    .local v4, "$dirty":I
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 33
    const/4 v6, -0x1

    const-string v7, "com.willy.bibliareinavalera.BibleNavHost (BibleNavHost.kt:32)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_d
    nop

    .line 36
    sget-object v2, Lcom/willy/bibliareinavalera/Screen$Books;->INSTANCE:Lcom/willy/bibliareinavalera/Screen$Books;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/Screen$Books;->getRoute()Ljava/lang/String;

    move-result-object v2

    .line 37
    const v6, 0x67c22ea4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "CC(remember):BibleNavHost.kt#9igjgp"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 38
    nop

    .local v6, "invalid\\1":Z
    move-object v7, v14

    .local v7, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 70
    .local v8, "$i$f$cache\\1\\38":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 71
    .local v10, "$i$a$-let-ComposerKt$cache$1\\2\\70\\1":I
    if-nez v6, :cond_f

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_e

    goto :goto_7

    .line 75
    :cond_e
    move-object v12, v9

    goto :goto_8

    .line 72
    :cond_f
    :goto_7
    const/4 v11, 0x0

    .line 38
    .local v11, "$i$a$-cache-BibleNavHostKt$BibleNavHost$1\\3\\72\\0":I
    new-instance v12, Lcom/willy/bibliareinavalera/BibleNavHostKt$$ExternalSyntheticLambda1;

    invoke-direct {v12, v3}, Lcom/willy/bibliareinavalera/BibleNavHostKt$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;)V

    .line 72
    .end local v11    # "$i$a$-cache-BibleNavHostKt$BibleNavHost$1\\3\\72\\0":I
    nop

    .line 73
    .local v12, "value\\2":Ljava/lang/Object;
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    nop

    .line 71
    .end local v12    # "value\\2":Ljava/lang/Object;
    :goto_8
    nop

    .line 70
    .end local v9    # "it\\1":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\2\\70\\1":I
    nop

    .line 38
    .end local v6    # "invalid\\1":Z
    .end local v7    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\1\\38":I
    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v6, v4, 0xe

    shl-int/lit8 v7, v4, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int v15, v6, v7

    .line 34
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f8

    move/from16 v18, v4

    move-object v4, v2

    move/from16 v2, v18

    .end local v4    # "$dirty":I
    .local v2, "$dirty":I
    invoke-static/range {v3 .. v17}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_10
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v6, Lcom/willy/bibliareinavalera/BibleNavHostKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v3, v5, v0, v1}, Lcom/willy/bibliareinavalera/BibleNavHostKt$$ExternalSyntheticLambda2;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final BibleNavHost$lambda$2$lambda$1(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;
    .locals 14
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "$this$NavHost"    # Landroidx/navigation/NavGraphBuilder;

    const-string v0, "$this$NavHost"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/willy/bibliareinavalera/Screen$Books;->INSTANCE:Lcom/willy/bibliareinavalera/Screen$Books;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/Screen$Books;->getRoute()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;

    invoke-direct {v0, p0}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;-><init>(Landroidx/navigation/NavHostController;)V

    const v3, -0x2e2a399c

    const/4 v13, 0x1

    invoke-static {v3, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 49
    nop

    .line 50
    sget-object v0, Lcom/willy/bibliareinavalera/Screen$Player;->INSTANCE:Lcom/willy/bibliareinavalera/Screen$Player;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/Screen$Player;->getRoute()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/willy/bibliareinavalera/BibleNavHostKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/willy/bibliareinavalera/BibleNavHostKt$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "bookId"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 49
    nop

    .line 56
    new-instance v0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3;

    invoke-direct {v0, p0}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3;-><init>(Landroidx/navigation/NavHostController;)V

    const v1, -0x4245c425

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 49
    const/16 v11, 0xfc

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BibleNavHost$lambda$2$lambda$1$lambda$0(Landroidx/navigation/NavArgumentBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$navArgument"    # Landroidx/navigation/NavArgumentBuilder;

    const-string v0, "$this$navArgument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Landroidx/navigation/NavType;->IntType:Landroidx/navigation/NavType;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavArgumentBuilder;->setType(Landroidx/navigation/NavType;)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BibleNavHost$lambda$3(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/willy/bibliareinavalera/BibleNavHostKt;->BibleNavHost(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
