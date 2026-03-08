.class final Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3;
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
    value = "SMAP\nBibleNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BibleNavHost.kt\ncom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,69:1\n1225#2,6:70\n*S KotlinDebug\n*F\n+ 1 BibleNavHost.kt\ncom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3\n*L\n62#1:70,6\n*E\n"
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
.method public static synthetic $r8$lambda$FLVaNohBu2StfHpi1VwYqDOkJbs(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3;->invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 1
    .param p0, "$navController"    # Landroidx/navigation/NavHostController;

    .line 63
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 64
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

    .line 56
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "$this$composable"    # Landroidx/compose/animation/AnimatedContentScope;
    .param p2, "backStackEntry"    # Landroidx/navigation/NavBackStackEntry;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C61@1984L68,59@1908L158:BibleNavHost.kt#uhj1i9"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const v0, -0x4245c425

    const/4 v1, -0x1

    const-string v2, "com.willy.bibliareinavalera.BibleNavHost.<anonymous>.<anonymous>.<anonymous> (BibleNavHost.kt:56)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bookId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 58
    .local v0, "bookId":I
    :goto_0
    sget-object v1, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v1, v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getBookById(I)Lcom/willy/bibliareinavalera/domain/model/Book;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getAllBooks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/bibliareinavalera/domain/model/Book;

    :cond_2
    move-object v2, v1

    .line 61
    .local v2, "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    const v1, -0x15edd999

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):BibleNavHost.kt#9igjgp"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    iget-object v3, p0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3;->$navController:Landroidx/navigation/NavHostController;

    move-object v4, p3

    .local v1, "invalid\\1":Z
    .local v4, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$f$cache\\1\\62":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$a$-let-ComposerKt$cache$1\\2\\70\\1":I
    if-nez v1, :cond_4

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    move-object v9, v6

    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-cache-BibleNavHostKt$BibleNavHost$1$1$3$1\\3\\72\\0":I
    new-instance v9, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v9, v3}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$3$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    .line 72
    .end local v8    # "$i$a$-cache-BibleNavHostKt$BibleNavHost$1$1$3$1\\3\\72\\0":I
    nop

    .line 73
    .local v9, "value\\2":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    nop

    .line 71
    .end local v9    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 70
    .end local v6    # "it\\1":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\2\\70\\1":I
    nop

    .line 62
    .end local v1    # "invalid\\1":Z
    .end local v4    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\1\\62":I
    move-object v3, v9

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v7}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->PlayerScreen(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    :cond_5
    return-void
.end method
