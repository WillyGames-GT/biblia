.class Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;
.super Ljava/lang/Object;
.source "VerseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->getChapterTimestamps(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .param p1, "this$0"    # Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 224
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 225
    .local v0, "_cursorIndexOfId":I
    const-string v3, "bookId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 226
    .local v3, "_cursorIndexOfBookId":I
    const-string v4, "chapter"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 227
    .local v4, "_cursorIndexOfChapter":I
    const-string v5, "verse"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 228
    .local v5, "_cursorIndexOfVerse":I
    const-string v6, "startTimeMs"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 229
    .local v6, "_cursorIndexOfStartTimeMs":I
    const-string v7, "endTimeMs"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 230
    .local v7, "_cursorIndexOfEndTimeMs":I
    const-string v8, "verseText"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 231
    .local v8, "_cursorIndexOfVerseText":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .local v9, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;>;"
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 235
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-wide v13, v10

    .line 237
    .local v13, "_tmpId":J
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 239
    .local v15, "_tmpBookId":I
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 241
    .local v16, "_tmpChapter":I
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 243
    .local v17, "_tmpVerse":I
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 245
    .local v18, "_tmpStartTimeMs":J
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 246
    const/4 v10, 0x0

    move-object/from16 v20, v10

    .local v10, "_tmpEndTimeMs":Ljava/lang/Long;
    goto :goto_1

    .line 248
    .end local v10    # "_tmpEndTimeMs":Ljava/lang/Long;
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v20, v10

    .line 251
    .local v20, "_tmpEndTimeMs":Ljava/lang/Long;
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 252
    const/4 v10, 0x0

    move-object/from16 v21, v10

    .local v10, "_tmpVerseText":Ljava/lang/String;
    goto :goto_2

    .line 254
    .end local v10    # "_tmpVerseText":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    .line 256
    .local v21, "_tmpVerseText":Ljava/lang/String;
    :goto_2
    new-instance v12, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

    invoke-direct/range {v12 .. v21}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;-><init>(JIIIJLjava/lang/Long;Ljava/lang/String;)V

    .line 257
    .local v12, "_item":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    nop

    .end local v12    # "_item":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    .end local v13    # "_tmpId":J
    .end local v15    # "_tmpBookId":I
    .end local v16    # "_tmpChapter":I
    .end local v17    # "_tmpVerse":I
    .end local v18    # "_tmpStartTimeMs":J
    .end local v20    # "_tmpEndTimeMs":Ljava/lang/Long;
    .end local v21    # "_tmpVerseText":Ljava/lang/String;
    goto :goto_0

    .line 259
    :cond_2
    nop

    .line 261
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    iget-object v10, v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v10}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 259
    return-object v9

    .line 261
    .end local v0    # "_cursorIndexOfId":I
    .end local v3    # "_cursorIndexOfBookId":I
    .end local v4    # "_cursorIndexOfChapter":I
    .end local v5    # "_cursorIndexOfVerse":I
    .end local v6    # "_cursorIndexOfStartTimeMs":I
    .end local v7    # "_cursorIndexOfEndTimeMs":I
    .end local v8    # "_cursorIndexOfVerseText":I
    .end local v9    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;>;"
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    iget-object v3, v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 263
    throw v0
.end method
