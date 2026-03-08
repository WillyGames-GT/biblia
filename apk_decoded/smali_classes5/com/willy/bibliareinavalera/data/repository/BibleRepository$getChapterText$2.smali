.class final Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BibleRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->getChapterText(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBibleRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BibleRepository.kt\ncom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.willy.bibliareinavalera.data.repository.BibleRepository$getChapterText$2"
    f = "BibleRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $book:Lcom/willy/bibliareinavalera/domain/model/Book;

.field final synthetic $chapter:I

.field label:I

.field final synthetic this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/domain/model/Book;ILcom/willy/bibliareinavalera/data/repository/BibleRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "I",
            "Lcom/willy/bibliareinavalera/data/repository/BibleRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iput p2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$chapter:I

    iput-object p3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iget v2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$chapter:I

    iget-object v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;ILcom/willy/bibliareinavalera/data/repository/BibleRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, " "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .local p1, "$result":Ljava/lang/Object;
    sget-object v1, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    iget-object v2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iget v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$chapter:I

    invoke-virtual {v1, v2, v3}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getBookFileName(Lcom/willy/bibliareinavalera/domain/model/Book;I)Ljava/lang/String;

    move-result-object v1

    .line 52
    .local v1, "fileName":Ljava/lang/String;
    nop

    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-static {v2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->access$getContext$p(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    const-string v3, ".txt"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 56
    .end local v1    # "fileName":Ljava/lang/String;
    const-string v1, "raw"

    .line 57
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-static {v4}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->access$getContext$p(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 60
    .local v1, "resourceId":I
    if-nez v1, :cond_0

    .line 61
    .end local v1    # "resourceId":I
    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/domain/model/Book;->getSpanishName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$chapter:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Texto no disponible para "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    .restart local v1    # "resourceId":I
    :cond_0
    iget-object v2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-static {v2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->access$getContext$p(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .end local v1    # "resourceId":I
    const-string v1, "openRawResource(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .local v1, "reader":Ljava/io/BufferedReader;
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "reader":Ljava/io/BufferedReader;
    :try_start_1
    move-object v1, v2

    check-cast v1, Ljava/io/BufferedReader;

    .line 238
    .local v1, "it\\1":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-use-BibleRepository$getChapterText$2$text$1\\1\\67\\0":I
    move-object v4, v1

    check-cast v4, Ljava/io/Reader;

    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "it\\1":Ljava/io/BufferedReader;
    .end local v3    # "$i$a$-use-BibleRepository$getChapterText$2$text$1\\1\\67\\0":I
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .local v4, "text":Ljava/lang/String;
    nop

    .end local v4    # "text":Ljava/lang/String;
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v1

    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/domain/model/Book;->getSpanishName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;->$chapter:I

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error al cargar "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 72
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
