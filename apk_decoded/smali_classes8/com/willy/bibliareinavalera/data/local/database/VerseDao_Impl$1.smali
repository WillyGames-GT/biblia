.class Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "VerseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p1, "this$0"    # Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;
    .param p2, "database"    # Landroidx/room/RoomDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$1;->this$0:Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;)V
    .locals 4
    .param p1, "statement"    # Landroidx/sqlite/db/SupportSQLiteStatement;
    .param p2, "entity"    # Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 54
    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getBookId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 55
    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getChapter()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getVerse()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 57
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getStartTimeMs()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 58
    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getEndTimeMs()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getEndTimeMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getVerseText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;->getVerseText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 68
    :goto_1
    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 43
    check-cast p2, Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;

    invoke-virtual {p0, p1, p2}, Lcom/willy/bibliareinavalera/data/local/database/VerseDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/willy/bibliareinavalera/data/local/database/VerseTimestamp;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "INSERT OR REPLACE INTO `verse_timestamps` (`id`,`bookId`,`chapter`,`verse`,`startTimeMs`,`endTimeMs`,`verseText`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method
