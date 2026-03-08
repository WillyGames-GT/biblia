.class final Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;
.super Ljava/lang/Object;
.source "BooksScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BooksScreen(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $onBookClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;->$viewModel:Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;->$onBookClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    const-string v2, "C54@2094L2740,32@1178L3656:BooksScreen.kt#mrns05"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.willy.bibliareinavalera.presentation.books.BooksScreen.<anonymous> (BooksScreen.kt:32)"

    const v4, -0x359d450d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->getLambda-2$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 55
    new-instance v3, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;

    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;->$viewModel:Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;

    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;->$onBookClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v5, v6}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;-><init>(Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x36

    const v5, 0x629a8404

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 33
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v14, 0x30000030

    const/16 v15, 0x1fd

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    :cond_3
    :goto_1
    return-void
.end method
