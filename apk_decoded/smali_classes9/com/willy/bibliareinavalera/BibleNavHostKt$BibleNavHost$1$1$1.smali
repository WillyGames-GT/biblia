.class final Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;
.super Ljava/lang/Object;
.source "BibleNavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/BibleNavHostKt;->BibleNavHost(Landroidx/navigation/NavHostController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBibleNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BibleNavHost.kt\ncom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,69:1\n1225#2,6:70\n*S KotlinDebug\n*F\n+ 1 BibleNavHost.kt\ncom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1\n*L\n42#1:70,6\n*E\n"
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
.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method public static synthetic $r8$lambda$hECvBLrGxNDDPMSnZSWQa47vn9o(Landroidx/navigation/NavHostController;Lcom/willy/bibliareinavalera/domain/model/Book;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;->invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Lcom/willy/bibliareinavalera/domain/model/Book;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Lcom/willy/bibliareinavalera/domain/model/Book;)Lkotlin/Unit;
    .locals 7
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;
    .param p1, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v1, p0

    check-cast v1, Landroidx/navigation/NavController;

    sget-object v0, Lcom/willy/bibliareinavalera/Screen$Player;->INSTANCE:Lcom/willy/bibliareinavalera/Screen$Player;

    invoke-virtual {p1}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/willy/bibliareinavalera/Screen$Player;->createRoute(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->navigate$default(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 40
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentScope;

    move-object v1, p2

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1, "$this$composable"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p2, "it"    # Landroidx/navigation/NavBackStackEntry;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C41@1333L106,40@1290L163:BibleNavHost.kt#uhj1i9"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const v0, -0x2e2a399c

    const/4 v1, -0x1

    const-string v2, "com.willy.bibliareinavalera.BibleNavHost.<anonymous>.<anonymous>.<anonymous> (BibleNavHost.kt:40)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x15ee2ad3

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):BibleNavHost.kt#9igjgp"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;->$navController:Landroidx/navigation/NavHostController;

    move-object v2, p3

    .local v0, "invalid\\1":Z
    .local v2, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$f$cache\\1\\42":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\70\\1":I
    if-nez v0, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    move-object v7, v4

    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 42
    .local v6, "$i$a$-cache-BibleNavHostKt$BibleNavHost$1$1$1$1\\3\\72\\0":I
    new-instance v7, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    .line 72
    .end local v6    # "$i$a$-cache-BibleNavHostKt$BibleNavHost$1$1$1$1\\3\\72\\0":I
    nop

    .line 73
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    nop

    .line 71
    .end local v7    # "value\\2":Ljava/lang/Object;
    :goto_1
    nop

    .line 70
    .end local v4    # "it\\1":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\2\\70\\1":I
    nop

    .line 42
    .end local v0    # "invalid\\1":Z
    .end local v2    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\1\\42":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v7, v0, p3, v1, v2}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BooksScreen(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    :cond_3
    return-void
.end method
