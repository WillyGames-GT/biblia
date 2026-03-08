.class public final Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PlayerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0012J\u0006\u0010\u001a\u001a\u00020\u0012J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u0012J\u0008\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010\"\u001a\u00020\u0012H\u0002J\u001e\u0010#\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dJ\u0008\u0010&\u001a\u00020\u0012H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "book",
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "repository",
        "Lcom/willy/bibliareinavalera/data/repository/BibleRepository;",
        "<init>",
        "(Lcom/willy/bibliareinavalera/domain/model/Book;Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "positionUpdateJob",
        "Lkotlinx/coroutines/Job;",
        "initializePlayer",
        "",
        "play",
        "pause",
        "resume",
        "stop",
        "previousChapter",
        "nextChapter",
        "skipForward",
        "skipBackward",
        "seekTo",
        "positionMs",
        "",
        "seekToVerse",
        "verse",
        "toggleVerseSelector",
        "startPositionUpdate",
        "stopPositionUpdate",
        "updatePlaybackState",
        "durationMs",
        "currentVerse",
        "onCleared",
        "Factory",
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
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final book:Lcom/willy/bibliareinavalera/domain/model/Book;

.field private positionUpdateJob:Lkotlinx/coroutines/Job;

.field private final repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/willy/bibliareinavalera/domain/model/Book;Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)V
    .locals 20
    .param p1, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p2, "repository"    # Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "book"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "repository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 23
    iput-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    .line 24
    iput-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    .line 27
    new-instance v4, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    iget-object v5, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v18, 0x1ffe

    const/16 v19, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    invoke-direct/range {v4 .. v19}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    iget-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    nop

    .line 33
    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->initializePlayer()V

    .line 34
    nop

    .line 22
    return-void
.end method

.method public static final synthetic access$getBook$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/domain/model/Book;
    .locals 1
    .param p0, "$this"    # Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    .line 22
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    .locals 1
    .param p0, "$this"    # Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    .line 22
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    return-object v0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    .line 22
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$startPositionUpdate(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    .line 22
    invoke-direct {p0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->startPositionUpdate()V

    return-void
.end method

.method private final initializePlayer()V
    .locals 7

    .line 37
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$initializePlayer$1;-><init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    return-void
.end method

.method private final startPositionUpdate()V
    .locals 8

    .line 185
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->positionUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 186
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$startPositionUpdate$1;

    invoke-direct {v0, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$startPositionUpdate$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->positionUpdateJob:Lkotlinx/coroutines/Job;

    .line 193
    return-void
.end method

.method private final stopPositionUpdate()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->positionUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 197
    :cond_0
    iput-object v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->positionUpdateJob:Lkotlinx/coroutines/Job;

    .line 198
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final nextChapter()V
    .locals 20

    .line 129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentChapter()I

    move-result v1

    .line 130
    .local v1, "currentChapter":I
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/domain/model/Book;->getChapterCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->stop()V

    .line 132
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    add-int/lit8 v6, v1, 0x1

    const/16 v18, 0x1ffd

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

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

    .line 133
    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->initializePlayer()V

    .line 135
    :cond_0
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 213
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 214
    invoke-direct {p0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->stopPositionUpdate()V

    .line 215
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->release()V

    .line 216
    return-void
.end method

.method public final pause()V
    .locals 19

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->pauseAudio()V

    .line 87
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 88
    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->stopPositionUpdate()V

    .line 89
    return-void
.end method

.method public final play()V
    .locals 7

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$play$1;-><init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    return-void
.end method

.method public final previousChapter()V
    .locals 20

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getCurrentChapter()I

    move-result v1

    .line 118
    .local v1, "currentChapter":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->stop()V

    .line 120
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    add-int/lit8 v6, v1, -0x1

    const/16 v18, 0x1ffd

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

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

    .line 121
    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->initializePlayer()V

    .line 123
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 19

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->resumeAudio()V

    .line 96
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    const/16 v17, 0x1fbf

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 97
    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->startPositionUpdate()V

    .line 98
    return-void
.end method

.method public final seekTo(I)V
    .locals 18
    .param p1, "positionMs"    # I

    .line 155
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    move/from16 v7, p1

    invoke-virtual {v1, v7}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->seekTo(I)V

    .line 156
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    const/16 v16, 0x1fef

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    invoke-static/range {v2 .. v17}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public final seekToVerse(I)V
    .locals 7
    .param p1, "verse"    # I

    .line 163
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$seekToVerse$1;-><init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 170
    return-void
.end method

.method public final skipBackward()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->skipBackward(I)V

    .line 149
    return-void
.end method

.method public final skipForward()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->skipForward(I)V

    .line 142
    return-void
.end method

.method public final stop()V
    .locals 19

    .line 104
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->repository:Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->stopAudio()V

    .line 105
    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    .line 108
    nop

    .line 105
    nop

    .line 107
    nop

    .line 105
    nop

    .line 106
    nop

    .line 105
    const/16 v17, 0x1fab

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 110
    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->stopPositionUpdate()V

    .line 111
    return-void
.end method

.method public final toggleVerseSelector()V
    .locals 19

    .line 176
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    .line 177
    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->getShowVerseSelector()Z

    move-result v2

    .line 176
    xor-int/lit8 v14, v2, 0x1

    const/16 v17, 0x1bff

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v3 .. v18}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public final updatePlaybackState(III)V
    .locals 19
    .param p1, "positionMs"    # I
    .param p2, "durationMs"    # I
    .param p3, "currentVerse"    # I

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    .line 208
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 205
    const/16 v17, 0x1fcb

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v6, p3

    invoke-static/range {v3 .. v18}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 210
    return-void
.end method
