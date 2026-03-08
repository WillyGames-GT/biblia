.class public final Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;
.super Ljava/lang/Object;
.source "BooksViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u000bH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
        "",
        "searchQuery",
        "",
        "oldTestamentBooks",
        "",
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "newTestamentBooks",
        "currentFilter",
        "Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
        "isLoading",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Z)V",
        "getSearchQuery",
        "()Ljava/lang/String;",
        "getOldTestamentBooks",
        "()Ljava/util/List;",
        "getNewTestamentBooks",
        "getCurrentFilter",
        "()Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

.field private final isLoading:Z

.field private final newTestamentBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field private final oldTestamentBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation
.end field

.field private final searchQuery:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Z)V
    .locals 1
    .param p1, "searchQuery"    # Ljava/lang/String;
    .param p2, "oldTestamentBooks"    # Ljava/util/List;
    .param p3, "newTestamentBooks"    # Ljava/util/List;
    .param p4, "currentFilter"    # Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;
    .param p5, "isLoading"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;",
            "Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
            "Z)V"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldTestamentBooks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTestamentBooks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->searchQuery:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->oldTestamentBooks:Ljava/util/List;

    .line 79
    iput-object p3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->newTestamentBooks:Ljava/util/List;

    .line 80
    iput-object p4, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    .line 81
    iput-boolean p5, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->isLoading:Z

    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 76
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 77
    const-string p1, ""

    .line 76
    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 76
    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 76
    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 80
    sget-object p4, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->ALL:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    .line 76
    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 81
    const/4 p5, 0x0

    move p7, p5

    goto :goto_0

    .line 76
    :cond_4
    move p7, p5

    :goto_0
    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Z)V

    .line 82
    return-void
.end method

.method public static synthetic copy$default(Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;ZILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->searchQuery:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->oldTestamentBooks:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->newTestamentBooks:Ljava/util/List;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->isLoading:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Z)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->oldTestamentBooks:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->newTestamentBooks:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;
    .locals 1

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->isLoading:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Z)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;",
            "Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
            "Z)",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;"
        }
    .end annotation

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldTestamentBooks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newTestamentBooks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFilter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->searchQuery:Ljava/lang/String;

    iget-object v4, v1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->searchQuery:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->oldTestamentBooks:Ljava/util/List;

    iget-object v4, v1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->oldTestamentBooks:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->newTestamentBooks:Ljava/util/List;

    iget-object v4, v1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->newTestamentBooks:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    iget-object v4, v1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-boolean v3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->isLoading:Z

    iget-boolean v1, v1, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->isLoading:Z

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentFilter()Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    return-object v0
.end method

.method public final getNewTestamentBooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->newTestamentBooks:Ljava/util/List;

    return-object v0
.end method

.method public final getOldTestamentBooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->oldTestamentBooks:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchQuery()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->searchQuery:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->searchQuery:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->oldTestamentBooks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->newTestamentBooks:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->isLoading:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->searchQuery:Ljava/lang/String;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->oldTestamentBooks:Ljava/util/List;

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->newTestamentBooks:Ljava/util/List;

    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->currentFilter:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    iget-boolean v4, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->isLoading:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BooksUiState(searchQuery="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", oldTestamentBooks="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newTestamentBooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
