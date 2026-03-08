.class Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;
.super Ljava/lang/Object;
.source "VerseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->getVerseTimestamp(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
        ">;"
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

    .line 158
    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 164
    .local v2, "_cursor":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 165
    .local v0, "_cursorIndexOfId":I
    const-string v3, "bookId"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 166
    .local v3, "_cursorIndexOfBookId":I
    const-string v4, "chapter"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 167
    .local v4, "_cursorIndexOfChapter":I
    const-string v5, "verse"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 168
    .local v5, "_cursorIndexOfVerse":I
    const-string v6, "startTimeMs"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 169
    .local v6, "_cursorIndexOfStartTimeMs":I
    const-string v7, "endTimeMs"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 170
    .local v7, "_cursorIndexOfEndTimeMs":I
    const-string v8, "verseText"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 172
    .local v8, "_cursorIndexOfVerseText":I
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 174
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    move-wide v12, v9

    .line 176
    .local v12, "_tmpId":J
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 178
    .local v14, "_tmpBookId":I
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 180
    .local v15, "_tmpChapter":I
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 182
    .local v16, "_tmpVerse":I
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 184
    .local v17, "_tmpStartTimeMs":J
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 185
    const/4 v9, 0x0

    move-object/from16 v19, v9

    .local v9, "_tmpEndTimeMs":Ljava/lang/Long;
    goto :goto_0

    .line 187
    .end local v9    # "_tmpEndTimeMs":Ljava/lang/Long;
    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v19, v9

    .line 190
    .local v19, "_tmpEndTimeMs":Ljava/lang/Long;
    :goto_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 191
    const/4 v9, 0x0

    move-object/from16 v20, v9

    .local v9, "_tmpVerseText":Ljava/lang/String;
    goto :goto_1

    .line 193
    .end local v9    # "_tmpVerseText":Ljava/lang/String;
    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    .line 195
    .local v20, "_tmpVerseText":Ljava/lang/String;
    :goto_1
    new-instance v11, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

    invoke-direct/range {v11 .. v20}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;-><init>(JIIIJLjava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .end local v12    # "_tmpId":J
    .end local v14    # "_tmpBookId":I
    .end local v15    # "_tmpChapter":I
    .end local v16    # "_tmpVerse":I
    .end local v17    # "_tmpStartTimeMs":J
    .end local v19    # "_tmpEndTimeMs":Ljava/lang/Long;
    .end local v20    # "_tmpVerseText":Ljava/lang/String;
    .local v11, "_result":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    goto :goto_2

    .line 197
    .end local v11    # "_result":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    :cond_2
    const/4 v11, 0x0

    .line 199
    .restart local v11    # "_result":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    :goto_2
    nop

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    iget-object v9, v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v9}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 199
    return-object v11

    .line 201
    .end local v0    # "_cursorIndexOfId":I
    .end local v3    # "_cursorIndexOfBookId":I
    .end local v4    # "_cursorIndexOfChapter":I
    .end local v5    # "_cursorIndexOfVerse":I
    .end local v6    # "_cursorIndexOfStartTimeMs":I
    .end local v7    # "_cursorIndexOfEndTimeMs":I
    .end local v8    # "_cursorIndexOfVerseText":I
    .end local v11    # "_result":Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    iget-object v3, v1, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 203
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$6;->call()Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

    move-result-object v0

    return-object v0
.end method
