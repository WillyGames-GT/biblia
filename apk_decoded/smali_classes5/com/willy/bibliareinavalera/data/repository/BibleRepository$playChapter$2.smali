.class final Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BibleRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->playChapter(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBibleRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BibleRepository.kt\ncom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1557#2:238\n1628#2,3:239\n*S KotlinDebug\n*F\n+ 1 BibleRepository.kt\ncom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2\n*L\n104#1:238\n104#1:239,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.willy.bibliareinavalera.data.repository.BibleRepository$playChapter$2"
    f = "BibleRepository.kt"
    i = {
        0x1,
        0x3,
        0x3
    }
    l = {
        0x60,
        0x67,
        0x6a,
        0x7d,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "cachedAudio",
        "audioFile",
        "estimatedTimestamps"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $book:Lcom/willy/bibliareinavalera/domain/model/Book;

.field final synthetic $chapter:I

.field final synthetic $onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/data/repository/BibleRepository;",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iput p3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$chapter:I

    iput-object p4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    iget-object v2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iget v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$chapter:I

    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;-><init>(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "estimatedTimestamps":Ljava/util/List;
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    .local v4, "audioFile":Ljava/io/File;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "estimatedTimestamps":Ljava/util/List;
    .end local v4    # "audioFile":Ljava/io/File;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    .local v1, "cachedAudio":Ljava/io/File;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, p1

    goto :goto_1

    .end local v1    # "cachedAudio":Ljava/io/File;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iget v5, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$chapter:I

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->label:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->getChapterText(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 95
    return-object v0

    .line 96
    :cond_0
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 95
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 99
    .local v8, "text":Ljava/lang/String;
    iget-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-static {p1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->access$getAudioService$p(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)Lcom/willy/bibliareinavalera/service/AudioService;

    move-result-object p1

    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v4}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v4

    iget v5, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$chapter:I

    invoke-virtual {p1, v4, v5}, Lcom/willy/bibliareinavalera/service/AudioService;->getCachedAudioFile(II)Ljava/io/File;

    move-result-object p1

    .line 101
    .local p1, "cachedAudio":Ljava/io/File;
    if-eqz p1, :cond_4

    .line 103
    .end local v8    # "text":Ljava/lang/String;
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    iget-object v5, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v5}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v5

    iget v6, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$chapter:I

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->label:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->getChapterTimestamps(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 95
    return-object v0

    .line 103
    :cond_1
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    .line 95
    .end local p1    # "cachedAudio":Ljava/io/File;
    .local v4, "cachedAudio":Ljava/io/File;
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 104
    .local p1, "timestamps":Ljava/util/List;
    check-cast p1, Ljava/lang/Iterable;

    .local p1, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$f$map\\1\\104":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    .local p1, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 239
    .local v7, "$i$f$mapTo\\2\\238":I
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local p1    # "$this$mapTo\\2":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 240
    .local p1, "item\\2":Ljava/lang/Object;
    move-object v9, p1

    check-cast v9, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

    .local v9, "it\\3":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    const/4 v10, 0x0

    .line 104
    .local v10, "$i$a$-map-BibleRepository$playChapter$2$timestampsMs$1\\3\\240\\0":I
    invoke-virtual {v9}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getStartTimeMs()J

    move-result-wide v9

    .end local v9    # "it\\3":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    .end local v10    # "$i$a$-map-BibleRepository$playChapter$2$timestampsMs$1\\3\\240\\0":I
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    .line 240
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 241
    .end local p1    # "item\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$i$f$mapTo\\2\\238":I
    move-object p1, v6

    check-cast p1, Ljava/util/List;

    .line 238
    nop

    .line 104
    .end local v5    # "$i$f$map\\1\\104":I
    nop

    .line 106
    .local p1, "timestampsMs":Ljava/util/List;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2$1;

    iget-object v7, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-direct {v6, v7, v4, p1, v3}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2$1;-><init>(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "cachedAudio":Ljava/io/File;
    .end local p1    # "timestampsMs":Ljava/util/List;
    if-ne p1, v0, :cond_3

    .line 95
    return-object v0

    .line 106
    :cond_3
    move-object p1, v1

    .line 109
    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :goto_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 113
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v8    # "text":Ljava/lang/String;
    :cond_4
    iget-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-static {p1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->access$getAudioService$p(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)Lcom/willy/bibliareinavalera/service/AudioService;

    move-result-object p1

    .line 114
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v4}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v4

    .line 115
    iget v5, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$chapter:I

    .line 116
    nop

    .line 117
    iget-object v6, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$onProgress:Lkotlin/jvm/functions/Function1;

    .line 113
    invoke-virtual {p1, v4, v5, v8, v6}, Lcom/willy/bibliareinavalera/service/AudioService;->generateAudioFile(IILjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object p1

    .line 120
    .local p1, "audioFile":Ljava/io/File;
    if-eqz p1, :cond_7

    .line 122
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-static {v4, v8}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->access$generateEstimatedTimestamps(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 125
    .local v7, "estimatedTimestamps":Ljava/util/List;
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    iget-object v5, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v5}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v5

    iget v6, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->$chapter:I

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->label:I

    invoke-static/range {v4 .. v9}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->access$saveVerseTimestamps(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;IILjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v8    # "text":Ljava/lang/String;
    if-ne v4, v0, :cond_5

    .line 95
    return-object v0

    .line 125
    :cond_5
    move-object v4, p1

    move-object p1, v1

    move-object v1, v7

    .line 127
    .end local v7    # "estimatedTimestamps":Ljava/util/List;
    .local v1, "estimatedTimestamps":Ljava/util/List;
    .local v4, "audioFile":Ljava/io/File;
    .local p1, "$result":Ljava/lang/Object;
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2$2;

    iget-object v7, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->this$0:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-direct {v6, v7, v4, v1, v3}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2$2;-><init>(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Ljava/io/File;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "estimatedTimestamps":Ljava/util/List;
    .end local v4    # "audioFile":Ljava/io/File;
    if-ne v1, v0, :cond_6

    .line 95
    return-object v0

    .line 130
    :cond_6
    :goto_5
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 133
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    :cond_7
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
