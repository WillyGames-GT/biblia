.class public final Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BooksViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooksViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooksViewModel.kt\ncom/willy/bibliareinavalera/presentation/books/BooksViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n774#2:84\n865#2,2:85\n774#2:87\n865#2,2:88\n*S KotlinDebug\n*F\n+ 1 BooksViewModel.kt\ncom/willy/bibliareinavalera/presentation/books/BooksViewModel\n*L\n36#1:84\n36#1:85,2\n44#1:87\n44#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loadBooks",
        "",
        "onSearchQueryChanged",
        "query",
        "",
        "toggleTestament",
        "testament",
        "Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 15
    new-instance v0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 18
    nop

    .line 19
    invoke-direct {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->loadBooks()V

    .line 20
    nop

    .line 13
    return-void
.end method

.method private final loadBooks()V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    .line 24
    sget-object v2, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getOldTestamentBooks()Ljava/util/List;

    move-result-object v3

    .line 25
    sget-object v2, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getNewTestamentBooks()Ljava/util/List;

    move-result-object v4

    .line 23
    const/16 v7, 0x19

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onSearchQueryChanged(Ljava/lang/String;)V
    .locals 13
    .param p1, "query"    # Ljava/lang/String;

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getOldTestamentBooks()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getOldTestamentBooks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$f$filter\\1\\36":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$f$filterTo\\2\\84":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    .local v8, "it\\3":Lcom/willy/bibliareinavalera/domain/model/Book;
    const/4 v9, 0x0

    .line 37
    .local v9, "$i$a$-filter-BooksViewModel$onSearchQueryChanged$filteredOld$1\\3\\85\\0":I
    invoke-virtual {v8}, Lcom/willy/bibliareinavalera/domain/model/Book;->getSpanishName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, p1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v10, v11, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    .line 85
    .end local v8    # "it\\3":Lcom/willy/bibliareinavalera/domain/model/Book;
    .end local v9    # "$i$a$-filter-BooksViewModel$onSearchQueryChanged$filteredOld$1\\3\\85\\0":I
    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\2\\84":I
    check-cast v3, Ljava/util/List;

    .line 84
    move-object v0, v3

    .line 33
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\1\\36":I
    :goto_1
    move-object v4, v0

    .line 41
    .local v4, "filteredOld":Ljava/util/List;
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getNewTestamentBooks()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 44
    :cond_3
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getNewTestamentBooks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$filter\\4\\44":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$f$filterTo\\5\\87":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\5":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    .local v9, "it\\6":Lcom/willy/bibliareinavalera/domain/model/Book;
    const/4 v10, 0x0

    .line 45
    .local v10, "$i$a$-filter-BooksViewModel$onSearchQueryChanged$filteredNew$1\\6\\88\\0":I
    invoke-virtual {v9}, Lcom/willy/bibliareinavalera/domain/model/Book;->getSpanishName()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    move-object v12, p1

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    .line 88
    .end local v9    # "it\\6":Lcom/willy/bibliareinavalera/domain/model/Book;
    .end local v10    # "$i$a$-filter-BooksViewModel$onSearchQueryChanged$filteredNew$1\\6\\88\\0":I
    if-eqz v9, :cond_4

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    .end local v8    # "element\\5":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v5    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo\\5\\87":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 87
    move-object v5, v1

    .line 41
    .end local v0    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter\\4\\44":I
    :goto_3
    nop

    .line 49
    .local v5, "filteredNew":Ljava/util/List;
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 49
    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .end local p1    # "query":Ljava/lang/String;
    .local v3, "query":Ljava/lang/String;
    invoke-static/range {v2 .. v9}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;ZILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final toggleTestament(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;)V
    .locals 10
    .param p1, "testament"    # Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    const-string v0, "testament"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    .line 61
    nop

    .line 60
    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .end local p1    # "testament":Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;
    .local v6, "testament":Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;
    invoke-static/range {v2 .. v9}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;ZILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 63
    return-void
.end method
