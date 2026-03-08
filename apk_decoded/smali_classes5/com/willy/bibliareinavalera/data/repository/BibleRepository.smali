.class public final Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
.super Ljava/lang/Object;
.source "BibleRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBibleRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BibleRepository.kt\ncom/willy/bibliareinavalera/data/repository/BibleRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1567#2:238\n1598#2,4:239\n*S KotlinDebug\n*F\n+ 1 BibleRepository.kt\ncom/willy/bibliareinavalera/data/repository/BibleRepository\n*L\n163#1:238\n163#1:239,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0018J6\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\u0015H\u0002J4\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010%J$\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010(J(\u0010)\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0013J&\u0010-\u001a\u00020\u001e2\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u00020\u001eJ\u0006\u00100\u001a\u00020\u001eJ\u0006\u00101\u001a\u00020\u001eJ\u0010\u00102\u001a\u00020\u001e2\u0008\u0008\u0002\u00103\u001a\u00020\u0013J\u0010\u00104\u001a\u00020\u001e2\u0008\u0008\u0002\u00103\u001a\u00020\u0013J\u000e\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\u0013J\u000e\u00107\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u0013J\u0006\u00108\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/data/repository/BibleRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "database",
        "Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;",
        "audioService",
        "Lcom/willy/bibliareinavalera/service/AudioService;",
        "<init>",
        "(Landroid/content/Context;Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;Lcom/willy/bibliareinavalera/service/AudioService;)V",
        "verseDao",
        "Lcom/willy/bibliareinavalera/data/local/database/VerseDao;",
        "getAllBooks",
        "",
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "getOldTestamentBooks",
        "getNewTestamentBooks",
        "getBookById",
        "bookId",
        "",
        "getChapterText",
        "",
        "book",
        "chapter",
        "(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChapterVerseCount",
        "playChapter",
        "",
        "onProgress",
        "Lkotlin/Function1;",
        "",
        "(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateEstimatedTimestamps",
        "",
        "text",
        "saveVerseTimestamps",
        "timestamps",
        "(IILjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChapterTimestamps",
        "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVerseTimestamp",
        "verse",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasCachedAudio",
        "playVerse",
        "(Lcom/willy/bibliareinavalera/domain/model/Book;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pauseAudio",
        "resumeAudio",
        "stopAudio",
        "skipForward",
        "seconds",
        "skipBackward",
        "seekTo",
        "positionMs",
        "seekToVerse",
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
.field private final audioService:Lcom/willy/bibliareinavalera/service/AudioService;

.field private final context:Landroid/content/Context;

.field private final database:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;

.field private final verseDao:Lcom/willy/bibliareinavalera/data/local/database/VerseDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;Lcom/willy/bibliareinavalera/service/AudioService;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "database"    # Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;
    .param p3, "audioService"    # Lcom/willy/bibliareinavalera/service/AudioService;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->database:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;

    .line 22
    iput-object p3, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    .line 24
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->database:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;->verseDao()Lcom/willy/bibliareinavalera/data/local/database/VerseDao;

    move-result-object v0

    iput-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->verseDao:Lcom/willy/bibliareinavalera/data/local/database/VerseDao;

    .line 19
    return-void
.end method

.method public static final synthetic access$generateEstimatedTimestamps(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    .param p1, "text"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->generateEstimatedTimestamps(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAudioService$p(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)Lcom/willy/bibliareinavalera/service/AudioService;
    .locals 1
    .param p0, "$this"    # Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    .line 19
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    .line 19
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$saveVerseTimestamps(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;IILjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .param p3, "timestamps"    # Ljava/util/List;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->saveVerseTimestamps(IILjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final generateEstimatedTimestamps(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 141
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 142
    .local v0, "words":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 144
    .local v1, "estimatedVerseCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 145
    .local v2, "timestamps":Ljava/util/List;
    const-wide/16 v3, 0xbb8

    .line 147
    .local v3, "averageMsPerVerse":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_0

    .line 148
    int-to-long v6, v5

    mul-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 151
    .end local v5    # "i":I
    :cond_0
    return-object v2
.end method

.method public static synthetic playChapter$default(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 94
    const/4 p3, 0x0

    .line 91
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->playChapter(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final saveVerseTimestamps(IILjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .param p3, "timestamps"    # Ljava/util/List;
    .param p4, "text"    # Ljava/lang/String;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    move-object/from16 v0, p3

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapIndexed\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$f$mapIndexed\\1\\163":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\2":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$f$mapIndexedTo\\2\\238":I
    const/4 v6, 0x0

    .line 240
    .local v6, "index\\2":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 241
    .local v8, "item\\2":Ljava/lang/Object;
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "index\\2":I
    .local v9, "index\\2":I
    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .local v6, "index\\3":I
    .local v17, "startTimeMs\\3":J
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$a$-mapIndexed-BibleRepository$saveVerseTimestamps$timestampsList$1\\3\\241\\0":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_1

    .line 165
    add-int/lit8 v11, v6, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    goto :goto_1

    .line 167
    :cond_1
    const-wide/16 v11, 0xbb8

    add-long v11, v17, v11

    .line 164
    :goto_1
    move-wide/from16 v23, v11

    .line 170
    .local v23, "endTimeMs\\3":J
    new-instance v11, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

    .line 171
    nop

    .line 172
    nop

    .line 173
    add-int/lit8 v16, v6, 0x1

    .line 174
    nop

    .line 175
    invoke-static/range {v23 .. v24}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v19

    .line 170
    const/16 v21, 0x41

    const/16 v22, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x0

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-direct/range {v11 .. v22}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;-><init>(JIIIJLjava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    nop

    .line 241
    .end local v6    # "index\\3":I
    .end local v10    # "$i$a$-mapIndexed-BibleRepository$saveVerseTimestamps$timestampsList$1\\3\\241\\0":I
    .end local v17    # "startTimeMs\\3":J
    .end local v23    # "endTimeMs\\3":J
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_0

    .line 242
    .end local v8    # "item\\2":Ljava/lang/Object;
    .end local v9    # "index\\2":I
    .local v6, "index\\2":I
    :cond_2
    nop

    .end local v3    # "destination\\2":Ljava/util/Collection;
    .end local v4    # "$this$mapIndexedTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapIndexedTo\\2\\238":I
    .end local v6    # "index\\2":I
    check-cast v3, Ljava/util/List;

    .line 238
    nop

    .line 163
    .end local v1    # "$this$mapIndexed\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapIndexed\\1\\163":I
    nop

    .line 179
    .local v3, "timestampsList":Ljava/util/List;
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->verseDao:Lcom/willy/bibliareinavalera/data/local/database/VerseDao;

    move-object/from16 v4, p5

    invoke-interface {v2, v3, v4}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao;->insertVerseTimestamps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3

    return-object v2

    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v2
.end method

.method public static synthetic skipBackward$default(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;IILjava/lang/Object;)V
    .locals 0

    .line 226
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->skipBackward(I)V

    return-void
.end method

.method public static synthetic skipForward$default(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;IILjava/lang/Object;)V
    .locals 0

    .line 225
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-virtual {p0, p1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->skipForward(I)V

    return-void
.end method


# virtual methods
.method public final getAllBooks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getAllBooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBookById(I)Lcom/willy/bibliareinavalera/domain/model/Book;
    .locals 1
    .param p1, "bookId"    # I

    .line 44
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v0, p1}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getBookById(I)Lcom/willy/bibliareinavalera/domain/model/Book;

    move-result-object v0

    return-object v0
.end method

.method public final getChapterText(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p2, "chapter"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$getChapterText$2;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;ILcom/willy/bibliareinavalera/data/repository/BibleRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final getChapterTimestamps(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->verseDao:Lcom/willy/bibliareinavalera/data/local/database/VerseDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao;->getChapterTimestamps(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getChapterVerseCount(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p2, "chapter"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 82
    nop

    .line 83
    invoke-virtual {p1}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/16 v0, 0x96

    if-gt p2, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 84
    :cond_0
    const/16 v0, 0x14

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
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

    .line 39
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getNewTestamentBooks()Ljava/util/List;

    move-result-object v0

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

    .line 34
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;->getOldTestamentBooks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getVerseTimestamp(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .param p3, "verse"    # I
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->verseDao:Lcom/willy/bibliareinavalera/data/local/database/VerseDao;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao;->getVerseTimestamp(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hasCachedAudio(II)Z
    .locals 1
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I

    .line 200
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0, p1, p2}, Lcom/willy/bibliareinavalera/service/AudioService;->hasCachedAudio(II)Z

    move-result v0

    return v0
.end method

.method public final pauseAudio()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/service/AudioService;->pause()V

    return-void
.end method

.method public final playChapter(Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p2, "chapter"    # I
    .param p3, "onProgress"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .end local p1    # "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    .end local p2    # "chapter":I
    .end local p3    # "onProgress":Lkotlin/jvm/functions/Function1;
    .local v3, "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    .local v4, "chapter":I
    .local v5, "onProgress":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v6}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playChapter$2;-><init>(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final playVerse(Lcom/willy/bibliareinavalera/domain/model/Book;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;

    iget v1, v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;

    invoke-direct {v0, p0, p4}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;-><init>(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 206
    iget v1, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v5    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget p1, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->I$1:I

    .local p1, "verse":I
    iget p2, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->I$0:I

    .local p2, "chapter":I
    iget-object p3, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/willy/bibliareinavalera/domain/model/Book;

    .local p3, "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    iget-object v1, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    .local v1, "this":Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, p2

    move-object v2, p3

    move-object p2, v0

    goto :goto_1

    .end local v1    # "this":Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    .end local p1    # "verse":I
    .end local p2    # "chapter":I
    .end local p3    # "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 207
    .restart local v1    # "this":Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    .local p1, "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    .restart local p2    # "chapter":I
    .local p3, "verse":I
    invoke-virtual {p1}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v2

    iput-object v1, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->L$1:Ljava/lang/Object;

    iput p2, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->I$0:I

    iput p3, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    invoke-virtual {v1, v2, p2, p3, v5}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->getVerseTimestamp(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_1

    .line 206
    return-object v8

    .line 207
    :cond_1
    move v3, p2

    move-object p2, v2

    move-object v2, p1

    move p1, p3

    .line 206
    .end local p2    # "chapter":I
    .end local p3    # "verse":I
    .local v2, "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    .local v3, "chapter":I
    .local p1, "verse":I
    :goto_1
    check-cast p2, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

    .line 209
    .local p2, "timestamp":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 210
    .end local v2    # "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    .end local v3    # "chapter":I
    .end local p2    # "timestamp":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$2;

    invoke-direct {v2, v1, p1, p3}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$2;-><init>(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;ILkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p3, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->L$1:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    invoke-static {p2, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    .end local p1    # "verse":I
    if-ne p1, v8, :cond_2

    .line 206
    return-object v8

    .line 217
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 215
    .restart local v1    # "this":Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    .restart local v2    # "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    .restart local v3    # "chapter":I
    :cond_3
    iput-object p3, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->L$0:Ljava/lang/Object;

    iput-object p3, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v5, Lcom/willy/bibliareinavalera/data/repository/BibleRepository$playVerse$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->playChapter$default(Lcom/willy/bibliareinavalera/data/repository/BibleRepository;Lcom/willy/bibliareinavalera/domain/model/Book;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v1    # "this":Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    .end local v2    # "book":Lcom/willy/bibliareinavalera/domain/model/Book;
    .end local v3    # "chapter":I
    if-ne p1, v8, :cond_2

    .line 206
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/service/AudioService;->release()V

    .line 235
    return-void
.end method

.method public final resumeAudio()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/service/AudioService;->resume()V

    return-void
.end method

.method public final seekTo(I)V
    .locals 1
    .param p1, "positionMs"    # I

    .line 227
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->seekTo(I)V

    return-void
.end method

.method public final seekToVerse(I)V
    .locals 1
    .param p1, "verse"    # I

    .line 228
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->seekToVerse(I)V

    return-void
.end method

.method public final skipBackward(I)V
    .locals 1
    .param p1, "seconds"    # I

    .line 226
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->skipBackward(I)V

    return-void
.end method

.method public final skipForward(I)V
    .locals 1
    .param p1, "seconds"    # I

    .line 225
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->skipForward(I)V

    return-void
.end method

.method public final stopAudio()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;->audioService:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/service/AudioService;->stop()V

    return-void
.end method
