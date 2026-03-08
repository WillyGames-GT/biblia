.class final Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->seekToVerse(I)V
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
    c = "com.willy.bibliareinavalera.presentation.player.PlayerViewModel$seekToVerse$1"
    f = "PlayerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $verse:I

.field label:I

.field final synthetic this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    iput p2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->$verse:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->$verse:I

    invoke-direct {v0, v1, v2, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;-><init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 163
    iget v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 164
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$getRepository$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    move-result-object v2

    iget v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->$verse:I

    invoke-virtual {v2, v3}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->seekToVerse(I)V

    .line 165
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->this$0:Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    .line 166
    iget v7, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;->$verse:I

    .line 165
    nop

    .line 167
    nop

    .line 165
    const/16 v18, 0x1bfb

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v19}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 169
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
