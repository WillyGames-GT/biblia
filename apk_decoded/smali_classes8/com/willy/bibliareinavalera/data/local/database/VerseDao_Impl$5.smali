.class Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;
.super Ljava/lang/Object;
.source "VerseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->deleteChapterTimestamps(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

.field final synthetic val$bookId:I

.field final synthetic val$chapter:I


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bookId",
            "val$chapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    iput p2, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->val$bookId:I

    iput p3, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->val$chapter:I

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

    .line 121
    invoke-virtual {p0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteChapterTimestamps(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 126
    .local v0, "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    const/4 v1, 0x1

    .line 127
    .local v1, "_argIndex":I
    iget v2, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->val$bookId:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 128
    const/4 v1, 0x2

    .line 129
    iget v2, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->val$chapter:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v2}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 134
    iget-object v2, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v2}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 135
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    iget-object v3, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v3}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    iget-object v3, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v3}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteChapterTimestamps(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 135
    return-object v2

    .line 137
    :catchall_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v3}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 138
    nop

    .end local v0    # "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    .end local v1    # "_argIndex":I
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .restart local v0    # "_stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    .restart local v1    # "_argIndex":I
    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$5;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v3}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteChapterTimestamps(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 141
    throw v2
.end method
