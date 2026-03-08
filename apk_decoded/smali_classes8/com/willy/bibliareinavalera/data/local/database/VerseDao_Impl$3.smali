.class Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;
.super Ljava/lang/Object;
.source "VerseDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->insertVerseTimestamp(Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$timestamp:Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$timestamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->val$timestamp:Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

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

    .line 83
    invoke-virtual {p0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__insertionAdapterOfVerseTimestamp(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->val$timestamp:Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v0}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 91
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$3;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-static {v1}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;->-$$Nest$fget__db(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 94
    throw v0
.end method
