.class final Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->play()V
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
    c = "com.willy.bibliareinavalera.presentation.player.PlayerViewModel$play$1"
    f = "PlayerViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;


# direct methods
.method public static synthetic $r8$lambda$R8fXiPeHtBasbBWtZNeW7wVQFC4(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->invokeSuspend$lambda$0(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;I)Lkotlin/Unit;
    .locals 18
    .param p0, "this$0"    # Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
    .param p1, "progress"    # I

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    const/16 v16, 0x1dff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v12, p1

    invoke-static/range {v2 .. v17}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 67
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;-><init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_0

    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 60
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    const/16 v19, 0x1f7f

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getRepository$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    move-result-object v3

    .line 63
    iget-object v4, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getBook$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/domain/model/Book;

    move-result-object v4

    .line 64
    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    invoke-virtual {v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentChapter()I

    move-result v5

    .line 62
    iget-object v6, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    new-instance v7, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1$$ExternalSyntheticLambda0;-><init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)V

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x1

    iput v8, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->label:I

    invoke-virtual {v3, v4, v5, v7, v6}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->playChapter(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 59
    return-object v1

    .line 62
    :cond_0
    move-object v1, v3

    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 70
    .local v10, "success":Z
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    .line 72
    nop

    .line 71
    nop

    .line 73
    nop

    .line 70
    const/16 v17, 0x1e3f

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move v12, v10

    invoke-static/range {v3 .. v18}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .end local v10    # "success":Z
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$startPositionUpdate(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)V

    .line 79
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
