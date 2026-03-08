.class public final Lcom/willy/bibliareinavalera/service/AudioService;
.super Ljava/lang/Object;
.source "AudioService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0018\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J8\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+2\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001e\u0018\u00010 J\u001e\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u001b2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"J\u000e\u0010/\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+J\u0006\u00100\u001a\u00020\u001eJ\u0006\u00101\u001a\u00020\u001eJ\u0006\u00102\u001a\u00020\u001eJ\u000e\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u0011J\u0010\u00105\u001a\u00020\u001e2\u0008\u0008\u0002\u00106\u001a\u00020\u0011J\u0010\u00107\u001a\u00020\u001e2\u0008\u0008\u0002\u00106\u001a\u00020\u0011J\u000e\u00108\u001a\u00020\u001e2\u0006\u00109\u001a\u00020\u0011J\u0008\u0010:\u001a\u00020\u001eH\u0002J\u000e\u0010;\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u0011J\u0010\u0010<\u001a\u00020\u001e2\u0006\u00104\u001a\u00020\u0011H\u0002J\u0014\u0010=\u001a\u00020\u001e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dJ\u001a\u0010?\u001a\u00020\u001e2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001e0 J\u0016\u0010@\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011J\u0018\u0010A\u001a\u0004\u0018\u00010\u001b2\u0006\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u0011J\u0006\u0010B\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001e\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/service/AudioService;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "textToSpeech",
        "Landroid/speech/tts/TextToSpeech;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "_isPlaying",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isPlaying",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_currentPosition",
        "",
        "currentPosition",
        "getCurrentPosition",
        "_duration",
        "duration",
        "getDuration",
        "_currentVerse",
        "currentVerse",
        "getCurrentVerse",
        "currentAudioFile",
        "Ljava/io/File;",
        "onCompletionListener",
        "Lkotlin/Function0;",
        "",
        "onVerseChangeListener",
        "Lkotlin/Function1;",
        "verseTimestamps",
        "",
        "",
        "isTtsInitialized",
        "initializeTTS",
        "setupTTS",
        "generateAudioFile",
        "bookId",
        "chapter",
        "text",
        "",
        "onProgress",
        "playAudio",
        "audioFile",
        "speakText",
        "pause",
        "resume",
        "stop",
        "seekTo",
        "positionMs",
        "skipForward",
        "seconds",
        "skipBackward",
        "seekToVerse",
        "verseNumber",
        "startPositionUpdate",
        "updatePosition",
        "updateCurrentVerse",
        "setOnCompletionListener",
        "listener",
        "setOnVerseChangeListener",
        "hasCachedAudio",
        "getCachedAudioFile",
        "release",
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
.field private final _currentPosition:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _currentVerse:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _duration:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private currentAudioFile:Ljava/io/File;

.field private final currentPosition:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final currentVerse:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isPlaying:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isTtsInitialized:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private onCompletionListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onVerseChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private textToSpeech:Landroid/speech/tts/TextToSpeech;

.field private verseTimestamps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4KFngI__kr62hbmaD9o9xQ12kbw(Lcom/willy/bibliareinavalera/service/AudioService;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->initializeTTS$lambda$0(Lcom/willy/bibliareinavalera/service/AudioService;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$exLVcMiEa_A6e7XiALvvKC7AqjY(Landroid/media/MediaPlayer;Lcom/willy/bibliareinavalera/service/AudioService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/willy/bibliareinavalera/service/AudioService;->playAudio$lambda$7$lambda$6(Landroid/media/MediaPlayer;Lcom/willy/bibliareinavalera/service/AudioService;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$okytf5oKwa16XvSgppGl-zUl_F0(Lcom/willy/bibliareinavalera/service/AudioService;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->playAudio$lambda$7$lambda$5(Lcom/willy/bibliareinavalera/service/AudioService;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/willy/bibliareinavalera/service/AudioService;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->context:Landroid/content/Context;

    .line 24
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->isPlaying:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->currentPosition:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_duration:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_duration:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->duration:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentVerse:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentVerse:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->currentVerse:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->verseTimestamps:Ljava/util/List;

    .line 45
    nop

    .line 46
    invoke-direct {p0}, Lcom/willy/bibliareinavalera/service/AudioService;->initializeTTS()V

    .line 47
    nop

    .line 19
    return-void
.end method

.method public static synthetic generateAudioFile$default(Lcom/willy/bibliareinavalera/service/AudioService;IILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 98
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 102
    const/4 p4, 0x0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/service/AudioService;->generateAudioFile(IILjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final initializeTTS()V
    .locals 3

    .line 50
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->context:Landroid/content/Context;

    new-instance v2, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda0;-><init>(Lcom/willy/bibliareinavalera/service/AudioService;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 57
    return-void
.end method

.method private static final initializeTTS$lambda$0(Lcom/willy/bibliareinavalera/service/AudioService;I)V
    .locals 2
    .param p0, "this$0"    # Lcom/willy/bibliareinavalera/service/AudioService;
    .param p1, "status"    # I

    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/willy/bibliareinavalera/service/AudioService;->setupTTS()V

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "AudioService"

    const-string v1, "Error al inicializar TTS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void
.end method

.method public static synthetic playAudio$default(Lcom/willy/bibliareinavalera/service/AudioService;Ljava/io/File;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 160
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/service/AudioService;->playAudio(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method private static final playAudio$lambda$7$lambda$5(Lcom/willy/bibliareinavalera/service/AudioService;Landroid/media/MediaPlayer;)V
    .locals 2
    .param p0, "this$0"    # Lcom/willy/bibliareinavalera/service/AudioService;
    .param p1, "it"    # Landroid/media/MediaPlayer;

    .line 175
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->onCompletionListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    :cond_0
    return-void
.end method

.method private static final playAudio$lambda$7$lambda$6(Landroid/media/MediaPlayer;Lcom/willy/bibliareinavalera/service/AudioService;Landroid/media/MediaPlayer;)V
    .locals 2
    .param p0, "$this_apply"    # Landroid/media/MediaPlayer;
    .param p1, "this$0"    # Lcom/willy/bibliareinavalera/service/AudioService;
    .param p2, "it"    # Landroid/media/MediaPlayer;

    .line 180
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 181
    iget-object v0, p1, Lcom/willy/bibliareinavalera/service/AudioService;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method private final setupTTS()V
    .locals 14

    .line 60
    const-string v0, "getName(...)"

    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_6

    .local v1, "$this$setupTTS_u24lambda_u243\\1":Landroid/speech/tts/TextToSpeech;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-apply-AudioService$setupTTS$1\\1\\60\\0":I
    new-instance v3, Ljava/util/Locale;

    const-string v4, "es"

    const-string v5, "ES"

    invoke-direct {v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v3

    .line 64
    .local v3, "result\\1":I
    const-string v4, "AudioService"

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    const-string v5, "Idioma espa\u00f1ol no soportado"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :goto_0
    nop

    .line 71
    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v6

    .line 72
    .local v6, "voices\\1":Ljava/util/Set;
    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/speech/tts/Voice;

    .local v10, "voice\\2":Landroid/speech/tts/Voice;
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$a$-find-AudioService$setupTTS$1$maleVoice$1\\2\\72\\1":I
    invoke-virtual {v10}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "male"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_2

    .line 74
    invoke-virtual {v10}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "hombre"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_2

    .line 75
    invoke-virtual {v10}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "es-es-x-sfb"

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v12, v13, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v12, v5

    .line 72
    .end local v10    # "voice\\2":Landroid/speech/tts/Voice;
    .end local v11    # "$i$a$-find-AudioService$setupTTS$1$maleVoice$1\\2\\72\\1":I
    :goto_2
    if-eqz v12, :cond_0

    move-object v7, v9

    :cond_3
    check-cast v7, Landroid/speech/tts/Voice;

    .line 78
    .local v7, "maleVoice\\1":Landroid/speech/tts/Voice;
    :cond_4
    if-eqz v7, :cond_5

    move-object v0, v7

    .local v0, "it\\3":Landroid/speech/tts/Voice;
    const/4 v8, 0x0

    .line 79
    .local v8, "$i$a$-let-AudioService$setupTTS$1$1\\3\\78\\1":I
    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 80
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Voz seleccionada: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "it\\3":Landroid/speech/tts/Voice;
    .end local v8    # "$i$a$-let-AudioService$setupTTS$1$1\\3\\78\\1":I
    goto :goto_3

    .end local v6    # "voices\\1":Ljava/util/Set;
    .end local v7    # "maleVoice\\1":Landroid/speech/tts/Voice;
    :cond_5
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e\\1":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No se pudo seleccionar voz masculina: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .end local v0    # "e\\1":Ljava/lang/Exception;
    :goto_3
    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 90
    iput-boolean v5, p0, Lcom/willy/bibliareinavalera/service/AudioService;->isTtsInitialized:Z

    .line 91
    nop

    .line 60
    .end local v1    # "$this$setupTTS_u24lambda_u243\\1":Landroid/speech/tts/TextToSpeech;
    .end local v2    # "$i$a$-apply-AudioService$setupTTS$1\\1\\60\\0":I
    .end local v3    # "result\\1":I
    nop

    .line 92
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic skipBackward$default(Lcom/willy/bibliareinavalera/service/AudioService;IILjava/lang/Object;)V
    .locals 0

    .line 257
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->skipBackward(I)V

    return-void
.end method

.method public static synthetic skipForward$default(Lcom/willy/bibliareinavalera/service/AudioService;IILjava/lang/Object;)V
    .locals 0

    .line 246
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->skipForward(I)V

    return-void
.end method

.method private final startPositionUpdate()V
    .locals 0

    .line 282
    return-void
.end method

.method private final updateCurrentVerse(I)V
    .locals 7
    .param p1, "positionMs"    # I

    .line 290
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->verseTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    .line 294
    .local v0, "currentVerseNum":I
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v2, p0, Lcom/willy/bibliareinavalera/service/AudioService;->verseTimestamps:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 295
    int-to-long v3, p1

    iget-object v5, p0, Lcom/willy/bibliareinavalera/service/AudioService;->verseTimestamps:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_1

    .line 296
    add-int/lit8 v0, v1, 0x1

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 298
    :cond_1
    nop

    .line 302
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentVerse:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 303
    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentVerse:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->onVerseChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_3
    return-void
.end method


# virtual methods
.method public final generateAudioFile(IILjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;
    .locals 10
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .param p3, "text"    # Ljava/lang/String;
    .param p4, "onProgress"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->isTtsInitialized:Z

    const/4 v1, 0x0

    const-string v2, "AudioService"

    if-nez v0, :cond_0

    .line 105
    const-string v0, "TTS no inicializado"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-object v1

    .line 110
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/willy/bibliareinavalera/service/AudioService;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "bible_audio"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .local v3, "$this$generateAudioFile_u24lambda_u244\\1":Ljava/io/File;
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$a$-apply-AudioService$generateAudioFile$cacheDir$1\\1\\110\\0":I
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 112
    :cond_1
    nop

    .line 110
    .end local v3    # "$this$generateAudioFile_u24lambda_u244\\1":Ljava/io/File;
    .end local v4    # "$i$a$-apply-AudioService$generateAudioFile$cacheDir$1\\1\\110\\0":I
    nop

    .line 115
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".mp3"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    .local v3, "fileName":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .local v5, "audioFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Archivo de audio ya existe: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-object v5

    .line 125
    :cond_2
    iget-object v6, p0, Lcom/willy/bibliareinavalera/service/AudioService;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v6, :cond_3

    new-instance v7, Lcom/willy/bibliareinavalera/service/AudioService$generateAudioFile$1;

    invoke-direct {v7, p4}, Lcom/willy/bibliareinavalera/service/AudioService$generateAudioFile$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroid/speech/tts/UtteranceProgressListener;

    invoke-virtual {v6, v7}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 140
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bible_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    .local v4, "utteranceId":Ljava/lang/String;
    iget-object v6, p0, Lcom/willy/bibliareinavalera/service/AudioService;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v6, :cond_4

    .line 142
    move-object v7, p3

    check-cast v7, Ljava/lang/CharSequence;

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 141
    invoke-virtual {v6, v7, v1, v5, v4}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v1

    .line 148
    .local v6, "result":Ljava/lang/Integer;
    :goto_0
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_6

    .line 149
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Audio generado: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    move-object v1, v5

    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error al generar audio: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    nop

    .line 148
    :goto_2
    return-object v1
.end method

.method public final getCachedAudioFile(II)Ljava/io/File;
    .locals 7
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I

    .line 330
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bible_audio"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 331
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    .local v1, "fileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 333
    .local v2, "audioFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 334
    move-object v3, v2

    goto :goto_0

    .line 336
    :cond_0
    const/4 v3, 0x0

    .line 333
    :goto_0
    return-object v3
.end method

.method public final getCurrentPosition()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->currentPosition:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getCurrentVerse()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->currentVerse:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDuration()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->duration:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hasCachedAudio(II)Z
    .locals 7
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I

    .line 320
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bible_audio"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    .local v0, "cacheDir":Ljava/io/File;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    .local v1, "fileName":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    .local v2, "audioFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final isPlaying()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->isPlaying:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final pause()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .local v0, "it\\1":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-let-AudioService$pause$1\\1\\204\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 207
    iget-object v2, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 209
    :cond_0
    nop

    .line 204
    .end local v0    # "it\\1":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-let-AudioService$pause$1\\1\\204\\0":I
    nop

    .line 210
    :cond_1
    return-void
.end method

.method public final playAudio(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .param p1, "audioFile"    # Ljava/io/File;
    .param p2, "verseTimestamps"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "audioFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verseTimestamps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    nop

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/willy/bibliareinavalera/service/AudioService;->stop()V

    .line 165
    iput-object p2, p0, Lcom/willy/bibliareinavalera/service/AudioService;->verseTimestamps:Ljava/util/List;

    .line 166
    iput-object p1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->currentAudioFile:Ljava/io/File;

    .line 168
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    move-object v1, v0

    .local v1, "$this$playAudio_u24lambda_u247\\1":Landroid/media/MediaPlayer;
    const/4 v2, 0x0

    .line 169
    .local v2, "$i$a$-apply-AudioService$playAudio$1\\1\\168\\0":I
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 172
    iget-object v3, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_duration:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 174
    new-instance v3, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda1;-><init>(Lcom/willy/bibliareinavalera/service/AudioService;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 179
    new-instance v3, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p0}, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda2;-><init>(Landroid/media/MediaPlayer;Lcom/willy/bibliareinavalera/service/AudioService;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 183
    nop

    .line 168
    .end local v1    # "$this$playAudio_u24lambda_u247\\1":Landroid/media/MediaPlayer;
    .end local v2    # "$i$a$-apply-AudioService$playAudio$1\\1\\168\\0":I
    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 186
    invoke-direct {p0}, Lcom/willy/bibliareinavalera/service/AudioService;->startPositionUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error al reproducir audio: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioService"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/willy/bibliareinavalera/service/AudioService;->stop()V

    .line 342
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 344
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    .line 345
    return-void
.end method

.method public final resume()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .local v0, "it\\1":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 214
    .local v1, "$i$a$-let-AudioService$resume$1\\1\\213\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 216
    iget-object v2, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/willy/bibliareinavalera/service/AudioService;->startPositionUpdate()V

    .line 219
    :cond_0
    nop

    .line 213
    .end local v0    # "it\\1":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-let-AudioService$resume$1\\1\\213\\0":I
    nop

    .line 220
    :cond_1
    return-void
.end method

.method public final seekTo(I)V
    .locals 2
    .param p1, "positionMs"    # I

    .line 238
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->updateCurrentVerse(I)V

    .line 241
    return-void
.end method

.method public final seekToVerse(I)V
    .locals 4
    .param p1, "verseNumber"    # I

    .line 269
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->verseTimestamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 272
    .local v0, "index":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->verseTimestamps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->verseTimestamps:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    .line 274
    .local v1, "positionMs":I
    invoke-virtual {p0, v1}, Lcom/willy/bibliareinavalera/service/AudioService;->seekTo(I)V

    .line 275
    iget-object v2, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentVerse:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 277
    .end local v1    # "positionMs":I
    :cond_1
    return-void
.end method

.method public final setOnCompletionListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iput-object p1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->onCompletionListener:Lkotlin/jvm/functions/Function0;

    .line 310
    return-void
.end method

.method public final setOnVerseChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "listener"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iput-object p1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->onVerseChangeListener:Lkotlin/jvm/functions/Function1;

    .line 314
    return-void
.end method

.method public final skipBackward(I)V
    .locals 4
    .param p1, "seconds"    # I

    .line 258
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .local v0, "it\\1":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$a$-let-AudioService$skipBackward$1\\1\\258\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    mul-int/lit16 v3, p1, 0x3e8

    sub-int/2addr v2, v3

    .line 260
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 259
    nop

    .line 261
    .local v2, "newPosition\\1":I
    invoke-virtual {p0, v2}, Lcom/willy/bibliareinavalera/service/AudioService;->seekTo(I)V

    .line 262
    nop

    .line 258
    .end local v0    # "it\\1":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-let-AudioService$skipBackward$1\\1\\258\\0":I
    .end local v2    # "newPosition\\1":I
    nop

    .line 263
    :cond_0
    return-void
.end method

.method public final skipForward(I)V
    .locals 4
    .param p1, "seconds"    # I

    .line 247
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .local v0, "it\\1":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$a$-let-AudioService$skipForward$1\\1\\247\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    mul-int/lit16 v3, p1, 0x3e8

    add-int/2addr v2, v3

    .line 249
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    .line 248
    nop

    .line 250
    .local v2, "newPosition\\1":I
    invoke-virtual {p0, v2}, Lcom/willy/bibliareinavalera/service/AudioService;->seekTo(I)V

    .line 251
    nop

    .line 247
    .end local v0    # "it\\1":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-let-AudioService$skipForward$1\\1\\247\\0":I
    .end local v2    # "newPosition\\1":I
    nop

    .line 252
    :cond_0
    return-void
.end method

.method public final speakText(Ljava/lang/String;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->isTtsInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utterance_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "utteranceId":Ljava/lang/String;
    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService;->textToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 201
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .local v0, "$this$stop_u24lambda_u2410\\1":Landroid/media/MediaPlayer;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$a$-apply-AudioService$stop$1\\1\\223\\0":I
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 227
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 228
    nop

    .line 223
    .end local v0    # "$this$stop_u24lambda_u2410\\1":Landroid/media/MediaPlayer;
    .end local v1    # "$i$a$-apply-AudioService$stop$1\\1\\223\\0":I
    nop

    .line 229
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 230
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_isPlaying:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 232
    return-void
.end method

.method public final updatePosition(I)V
    .locals 2
    .param p1, "positionMs"    # I

    .line 285
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService;->_currentPosition:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->updateCurrentVerse(I)V

    .line 287
    return-void
.end method
