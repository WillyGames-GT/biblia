.class final Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->initializePlayer()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.willy.bibliareinavalera.presentation.player.PlayerViewModel$initializePlayer$1"
    f = "PlayerViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x29,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "chapterText"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;-><init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 37
    iget v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "chapterText":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v1

    goto/16 :goto_1

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v5    # "chapterText":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 38
    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    const/16 v20, 0x1f7f

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 41
    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getRepository$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    move-result-object v4

    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getBook$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/domain/model/Book;

    move-result-object v5

    iget-object v6, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    invoke-virtual {v6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentChapter()I

    move-result v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->label:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->getChapterText(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 37
    return-object v1

    :cond_0
    :goto_0
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 43
    .restart local v5    # "chapterText":Ljava/lang/String;
    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iget-object v6, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    .line 46
    iget-object v7, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v7}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getRepository$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    move-result-object v7

    iget-object v8, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v8}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getBook$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/domain/model/Book;

    move-result-object v8

    iget-object v9, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    invoke-virtual {v9}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentChapter()I

    move-result v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->L$2:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->label:I

    invoke-virtual {v7, v8, v9, v10}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->getChapterVerseCount(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    .line 37
    return-object v1

    .line 46
    :cond_1
    move-object/from16 v17, v5

    move-object v5, v6

    move-object v1, v7

    .end local v5    # "chapterText":Ljava/lang/String;
    .local v17, "chapterText":Ljava/lang/String;
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 43
    nop

    .line 46
    nop

    .line 43
    nop

    .line 44
    nop

    .line 43
    nop

    .line 45
    nop

    .line 43
    .end local v17    # "chapterText":Ljava/lang/String;
    const/16 v19, 0x1777

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .restart local v17    # "chapterText":Ljava/lang/String;
    invoke-static/range {v5 .. v20}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    .end local v17    # "chapterText":Ljava/lang/String;
    invoke-interface {v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getRepository$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    move-result-object v1

    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getBook$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/domain/model/Book;

    move-result-object v4

    invoke-virtual {v4}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v4

    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    invoke-virtual {v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentChapter()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->hasCachedAudio(II)Z

    move-result v1

    .line 51
    .local v1, "hasCache":Z
    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    if-eqz v1, :cond_2

    move v15, v3

    goto :goto_2

    .end local v1    # "hasCache":Z
    :cond_2
    const/4 v3, 0x0

    move v15, v3

    :goto_2
    const/16 v20, 0x1eff

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v21}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
