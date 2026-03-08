.class final synthetic Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$1$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BooksScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;

    const-string v5, "toggleTestament(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "toggleTestament"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    invoke-virtual {p0, v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$1$2$1;->invoke(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;)V
    .locals 1
    .param p1, "p0"    # Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$1$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;

    invoke-virtual {v0, p1}, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->toggleTestament(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;)V

    return-void
.end method
