.class final Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BibleRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->playVerse(Lcom/willy/bibliareinavalera/domain/model/Book;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.willy.bibliareinavalera.data.repository.BibleRepository"
    f = "BibleRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xcf,
        0xd2,
        0xd7
    }
    m = "playVerse"
    n = {
        "this",
        "book",
        "chapter",
        "verse"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/data/repository/BibleRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v1, v2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->playVerse(Lcom/willy/bibliareinavalera/domain/model/Book;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
