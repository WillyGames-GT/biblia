.class public final Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;
.super Ljava/lang/Object;
.source "VerseDao_Impl.java"

# interfaces
.implements Lcom/willy/bibliareinavalera/data/local/database/VerseDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfVerseTimestamp:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteChapterTimestamps:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfVerseTimestamp(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__insertionAdapterOfVerseTimestamp:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteChapterTimestamps(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__preparedStmtOfDeleteChapterTimestamps:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    new-instance v0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$1;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__insertionAdapterOfVerseTimestamp:Landroidx/room/EntityInsertionAdapter;

    .line 70
    new-instance v0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$2;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__preparedStmtOfDeleteChapterTimestamps:Landroidx/room/SharedSQLiteStatement;

    .line 78
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 460
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteChapterTimestamps(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bookId",
            "chapter",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    .local p3, "$completion":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;II)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChapterTimestamps(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bookId",
            "chapter",
            "$completion"
        }
    .end annotation

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

    .line 211
    .local p3, "$completion":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/util/List<Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;>;>;"
    const-string v0, "SELECT * FROM verse_timestamps WHERE bookId = ? AND chapter = ? ORDER BY verse"

    .line 212
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM verse_timestamps WHERE bookId = ? AND chapter = ? ORDER BY verse"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 213
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 214
    .local v2, "_argIndex":I
    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 215
    const/4 v2, 0x2

    .line 216
    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 217
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 218
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;

    invoke-direct {v5, p0, v1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public getChapterTimestampsFlow(II)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bookId",
            "chapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
            ">;>;"
        }
    .end annotation

    .line 270
    const-string v0, "SELECT * FROM verse_timestamps WHERE bookId = ? AND chapter = ? ORDER BY verse"

    .line 271
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM verse_timestamps WHERE bookId = ? AND chapter = ? ORDER BY verse"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 272
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 273
    .local v2, "_argIndex":I
    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 274
    const/4 v2, 0x2

    .line 275
    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 276
    iget-object v3, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "verse_timestamps"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$8;

    invoke-direct {v5, p0, v1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$8;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v6, v4, v5}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    return-object v3
.end method

.method public getTotalTimestamps(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 432
    .local p1, "$completion":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/lang/Integer;>;"
    const-string v0, "SELECT COUNT(*) FROM verse_timestamps"

    .line 433
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT COUNT(*) FROM verse_timestamps"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 434
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 435
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$11;

    invoke-direct {v5, p0, v1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$11;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v4, v2, v3, v5, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public getVerseAtPosition(IIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .param p3, "positionMs"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bookId",
            "chapter",
            "positionMs",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 366
    .local p5, "$completion":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;>;"
    const-string v0, "\n        SELECT * FROM verse_timestamps \n        WHERE bookId = ? AND chapter = ? AND startTimeMs <= ? \n        ORDER BY startTimeMs DESC \n        LIMIT 1\n    "

    .line 372
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "\n        SELECT * FROM verse_timestamps \n        WHERE bookId = ? AND chapter = ? AND startTimeMs <= ? \n        ORDER BY startTimeMs DESC \n        LIMIT 1\n    "

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 373
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 374
    .local v2, "_argIndex":I
    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 375
    const/4 v2, 0x2

    .line 376
    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 377
    const/4 v2, 0x3

    .line 378
    invoke-virtual {v1, v2, p3, p4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 379
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 380
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$10;

    invoke-direct {v5, p0, v1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$10;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public getVerseTimestamp(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .param p3, "verse"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bookId",
            "chapter",
            "verse",
            "$completion"
        }
    .end annotation

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

    .line 149
    .local p4, "$completion":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;>;"
    const-string v0, "SELECT * FROM verse_timestamps WHERE bookId = ? AND chapter = ? AND verse = ? LIMIT 1"

    .line 150
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT * FROM verse_timestamps WHERE bookId = ? AND chapter = ? AND verse = ? LIMIT 1"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 151
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 152
    .local v2, "_argIndex":I
    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 153
    const/4 v2, 0x2

    .line 154
    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 155
    const/4 v2, 0x3

    .line 156
    int-to-long v3, p3

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 157
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 158
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;

    invoke-direct {v5, p0, v1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public hasTimestamps(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookId"    # I
    .param p2, "chapter"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "bookId",
            "chapter",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 333
    .local p3, "$completion":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Ljava/lang/Integer;>;"
    const-string v0, "SELECT COUNT(*) FROM verse_timestamps WHERE bookId = ? AND chapter = ?"

    .line 334
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT COUNT(*) FROM verse_timestamps WHERE bookId = ? AND chapter = ?"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 335
    .local v1, "_statement":Landroidx/room/RoomSQLiteQuery;
    const/4 v2, 0x1

    .line 336
    .local v2, "_argIndex":I
    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 337
    const/4 v2, 0x2

    .line 338
    int-to-long v3, p2

    invoke-virtual {v1, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 339
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v3

    .line 340
    .local v3, "_cancellationSignal":Landroid/os/CancellationSignal;
    iget-object v4, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$9;

    invoke-direct {v5, p0, v1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$9;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v5, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public insertVerseTimestamp(Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "timestamp"    # Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timestamp",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    .local p2, "$completion":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public insertVerseTimestamps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timestamps",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    .local p1, "timestamps":Ljava/util/List;, "Ljava/util/List<Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;>;"
    .local p2, "$completion":Lkotlin/coroutines/Continuation;, "Lkotlin/coroutines/Continuation<-Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$4;-><init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
