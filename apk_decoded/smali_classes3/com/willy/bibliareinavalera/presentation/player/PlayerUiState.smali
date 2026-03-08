.class public final Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;
.super Ljava/lang/Object;
.source "PlayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010$\u001a\u00020\u0011J\u0006\u0010%\u001a\u00020\u0011J\u0010\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0006\u0010(\u001a\u00020\u0011J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\t\u00101\u001a\u00020\u000bH\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u0011H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u008d\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001J\u0013\u00107\u001a\u00020\u000b2\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\t\u0010:\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"\u00a8\u0006;"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
        "",
        "book",
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "currentChapter",
        "",
        "currentVerse",
        "verseCount",
        "currentPosition",
        "duration",
        "isPlaying",
        "",
        "isLoading",
        "hasCachedAudio",
        "generationProgress",
        "showVerseSelector",
        "chapterText",
        "",
        "errorMessage",
        "<init>",
        "(Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;)V",
        "getBook",
        "()Lcom/willy/bibliareinavalera/domain/model/Book;",
        "getCurrentChapter",
        "()I",
        "getCurrentVerse",
        "getVerseCount",
        "getCurrentPosition",
        "getDuration",
        "()Z",
        "getHasCachedAudio",
        "getGenerationProgress",
        "getShowVerseSelector",
        "getChapterText",
        "()Ljava/lang/String;",
        "getErrorMessage",
        "getFormattedPosition",
        "getFormattedDuration",
        "formatTime",
        "milliseconds",
        "getChapterTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final book:Lcom/willy/bibliareinavalera/domain/model/Book;

.field private final chapterText:Ljava/lang/String;

.field private final currentChapter:I

.field private final currentPosition:I

.field private final currentVerse:I

.field private final duration:I

.field private final errorMessage:Ljava/lang/String;

.field private final generationProgress:I

.field private final hasCachedAudio:Z

.field private final isLoading:Z

.field private final isPlaying:Z

.field private final showVerseSelector:Z

.field private final verseCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p2, "currentChapter"    # I
    .param p3, "currentVerse"    # I
    .param p4, "verseCount"    # I
    .param p5, "currentPosition"    # I
    .param p6, "duration"    # I
    .param p7, "isPlaying"    # Z
    .param p8, "isLoading"    # Z
    .param p9, "hasCachedAudio"    # Z
    .param p10, "generationProgress"    # I
    .param p11, "showVerseSelector"    # Z
    .param p12, "chapterText"    # Ljava/lang/String;
    .param p13, "errorMessage"    # Ljava/lang/String;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterText"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    .line 240
    iput p2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    .line 241
    iput p3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentVerse:I

    .line 242
    iput p4, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->verseCount:I

    .line 243
    iput p5, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    .line 244
    iput p6, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    .line 245
    iput-boolean p7, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying:Z

    .line 246
    iput-boolean p8, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading:Z

    .line 247
    iput-boolean p9, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->hasCachedAudio:Z

    .line 248
    iput p10, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->generationProgress:I

    .line 249
    iput-boolean p11, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->showVerseSelector:Z

    .line 250
    iput-object p12, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->chapterText:Ljava/lang/String;

    .line 251
    iput-object p13, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    .line 238
    return-void
.end method

.method public synthetic constructor <init>(Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 238
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 240
    move p2, v2

    .line 238
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 241
    move p3, v2

    .line 238
    :cond_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 242
    move v1, v2

    goto :goto_0

    .line 238
    :cond_2
    move v1, p4

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    .line 243
    move v3, v2

    goto :goto_1

    .line 238
    :cond_3
    move v3, p5

    :goto_1
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    .line 244
    move v4, v2

    goto :goto_2

    .line 238
    :cond_4
    move/from16 v4, p6

    :goto_2
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_5

    .line 245
    move v5, v2

    goto :goto_3

    .line 238
    :cond_5
    move/from16 v5, p7

    :goto_3
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_6

    .line 246
    move v6, v2

    goto :goto_4

    .line 238
    :cond_6
    move/from16 v6, p8

    :goto_4
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_7

    .line 247
    move v7, v2

    goto :goto_5

    .line 238
    :cond_7
    move/from16 v7, p9

    :goto_5
    and-int/lit16 v8, v0, 0x200

    if-eqz v8, :cond_8

    .line 248
    move v8, v2

    goto :goto_6

    .line 238
    :cond_8
    move/from16 v8, p10

    :goto_6
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_9

    .line 249
    goto :goto_7

    .line 238
    :cond_9
    move/from16 v2, p11

    :goto_7
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_a

    .line 250
    const-string v9, ""

    goto :goto_8

    .line 238
    :cond_a
    move-object/from16 v9, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 251
    const/4 v0, 0x0

    goto :goto_9

    .line 238
    :cond_b
    move-object/from16 v0, p13

    :goto_9
    move p4, p2

    move p5, p3

    move-object/from16 p15, v0

    move/from16 p6, v1

    move/from16 p13, v2

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p14, v9

    move-object p2, p0

    move-object p3, p1

    invoke-direct/range {p2 .. p15}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public static synthetic copy$default(Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentVerse:I

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->verseCount:I

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-boolean v6, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying:Z

    goto :goto_5

    :cond_6
    move/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading:Z

    goto :goto_6

    :cond_7
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-boolean v8, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->hasCachedAudio:Z

    goto :goto_7

    :cond_8
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget v9, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->generationProgress:I

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-boolean v10, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->showVerseSelector:Z

    goto :goto_9

    :cond_a
    move/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->chapterText:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->copy(Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object p0

    return-object p0
.end method

.method private final formatTime(I)Ljava/lang/String;
    .locals 5
    .param p1, "milliseconds"    # I

    .line 264
    div-int/lit16 v0, p1, 0x3e8

    .line 265
    .local v0, "totalSeconds":I
    div-int/lit8 v1, v0, 0x3c

    .line 266
    .local v1, "minutes":I
    rem-int/lit8 v2, v0, 0x3c

    .line 267
    .local v2, "seconds":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d:%02d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final component1()Lcom/willy/bibliareinavalera/domain/model/Book;
    .locals 1

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->generationProgress:I

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->showVerseSelector:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->chapterText:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentVerse:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->verseCount:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->hasCachedAudio:Z

    return v0
.end method

.method public final copy(Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;
    .locals 15

    const-string v0, "book"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterText"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;IIIIIZZZIZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iget-object v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    iget v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentVerse:I

    iget v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentVerse:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->verseCount:I

    iget v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->verseCount:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    iget v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    iget v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-boolean v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying:Z

    iget-boolean v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying:Z

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading:Z

    iget-boolean v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading:Z

    if-eq v3, v4, :cond_9

    return v2

    :cond_9
    iget-boolean v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->hasCachedAudio:Z

    iget-boolean v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->hasCachedAudio:Z

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->generationProgress:I

    iget v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->generationProgress:I

    if-eq v3, v4, :cond_b

    return v2

    :cond_b
    iget-boolean v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->showVerseSelector:Z

    iget-boolean v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->showVerseSelector:Z

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->chapterText:Ljava/lang/String;

    iget-object v4, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->chapterText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    iget-object v1, v1, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBook()Lcom/willy/bibliareinavalera/domain/model/Book;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    return-object v0
.end method

.method public final getChapterText()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->chapterText:Ljava/lang/String;

    return-object v0
.end method

.method public final getChapterTitle()Ljava/lang/String;
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/domain/model/Book;->getSpanishName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentChapter()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 243
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    return v0
.end method

.method public final getCurrentVerse()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentVerse:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedDuration()Ljava/lang/String;
    .locals 1

    .line 261
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    invoke-direct {p0, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFormattedPosition()Ljava/lang/String;
    .locals 1

    .line 256
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    invoke-direct {p0, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->formatTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGenerationProgress()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->generationProgress:I

    return v0
.end method

.method public final getHasCachedAudio()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->hasCachedAudio:Z

    return v0
.end method

.method public final getShowVerseSelector()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->showVerseSelector:Z

    return v0
.end method

.method public final getVerseCount()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->verseCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/domain/model/Book;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentVerse:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->verseCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->hasCachedAudio:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->generationProgress:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->showVerseSelector:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->chapterText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    iget v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentChapter:I

    iget v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentVerse:I

    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->verseCount:I

    iget v4, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->currentPosition:I

    iget v5, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->duration:I

    iget-boolean v6, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isPlaying:Z

    iget-boolean v7, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->isLoading:Z

    iget-boolean v8, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->hasCachedAudio:Z

    iget v9, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->generationProgress:I

    iget-boolean v10, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->showVerseSelector:Z

    iget-object v11, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->chapterText:Ljava/lang/String;

    iget-object v12, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;->errorMessage:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PlayerUiState(book="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", currentChapter="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVerse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasCachedAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generationProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showVerseSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
