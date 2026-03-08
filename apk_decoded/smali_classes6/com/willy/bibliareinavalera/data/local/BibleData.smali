.class public final Lcom/willy/bibliareinavalera/data/local/BibleData;
.super Ljava/lang/Object;
.source "BibleData.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBibleData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BibleData.kt\ncom/willy/bibliareinavalera/data/local/BibleData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n774#2:108\n865#2,2:109\n774#2:111\n865#2,2:112\n1#3:114\n*S KotlinDebug\n*F\n+ 1 BibleData.kt\ncom/willy/bibliareinavalera/data/local/BibleData\n*L\n80#1:108\n80#1:109,2\n83#1:111\n83#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000fR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/data/local/BibleData;",
        "",
        "<init>",
        "()V",
        "allBooks",
        "",
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "getAllBooks",
        "()Ljava/util/List;",
        "oldTestamentBooks",
        "getOldTestamentBooks",
        "newTestamentBooks",
        "getNewTestamentBooks",
        "getBookById",
        "id",
        "",
        "getBookFileName",
        "",
        "book",
        "chapter",
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

.field public static final INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

.field private static final allBooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/willy/bibliareinavalera/data/local/BibleData;

    invoke-direct {v0}, Lcom/willy/bibliareinavalera/data/local/BibleData;-><init>()V

    sput-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/BibleData;

    .line 7
    nop

    .line 9
    const/16 v0, 0x42

    new-array v0, v0, [Lcom/willy/bibliareinavalera/domain/model/Book;

    new-instance v1, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v5, 0x32

    sget-object v6, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/4 v2, 0x1

    const-string v3, "Genesis"

    const-string v4, "G\u00e9nesis"

    invoke-direct/range {v1 .. v6}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 10
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v7, 0x28

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/4 v4, 0x2

    const-string v5, "Exodus"

    const-string v6, "\u00c9xodo"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 9
    nop

    .line 11
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v8, 0x1b

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/4 v5, 0x3

    const-string v6, "Leviticus"

    const-string v7, "Lev\u00edtico"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 9
    nop

    .line 12
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v9, 0x24

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/4 v6, 0x4

    const-string v7, "Numbers"

    const-string v8, "N\u00fameros"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    .line 9
    nop

    .line 13
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v10, 0x22

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/4 v7, 0x5

    const-string v8, "Deuteronomy"

    const-string v9, "Deuteronomio"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/4 v1, 0x4

    aput-object v6, v0, v1

    .line 9
    nop

    .line 14
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v11, 0x18

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/4 v8, 0x6

    const-string v9, "Joshua"

    const-string v10, "Josu\u00e9"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/4 v1, 0x5

    aput-object v7, v0, v1

    .line 9
    nop

    .line 15
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v12, 0x15

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/4 v9, 0x7

    const-string v10, "Judges"

    const-string v11, "Jueces"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/4 v1, 0x6

    aput-object v8, v0, v1

    .line 9
    nop

    .line 16
    new-instance v2, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v6, 0x4

    sget-object v7, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v3, 0x8

    const-string v4, "Ruth"

    const-string v5, "Rut"

    invoke-direct/range {v2 .. v7}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    .line 9
    nop

    .line 17
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v7, 0x1f

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x9

    const-string v5, "1 Samuel"

    const-string v6, "1 Samuel"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    .line 9
    nop

    .line 18
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v8, 0x18

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0xa

    const-string v6, "2 Samuel"

    const-string v7, "2 Samuel"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x9

    aput-object v4, v0, v2

    .line 9
    nop

    .line 19
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v9, 0x16

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v6, 0xb

    const-string v7, "1 Kings"

    const-string v8, "1 Reyes"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0xa

    aput-object v5, v0, v2

    .line 9
    nop

    .line 20
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v10, 0x19

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v7, 0xc

    const-string v8, "2 Kings"

    const-string v9, "2 Reyes"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0xb

    aput-object v6, v0, v2

    .line 9
    nop

    .line 21
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v11, 0x1d

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v8, 0xd

    const-string v9, "1 Chronicles"

    const-string v10, "1 Cr\u00f3nicas"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0xc

    aput-object v7, v0, v2

    .line 9
    nop

    .line 22
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v12, 0x24

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v9, 0xe

    const-string v10, "2 Chronicles"

    const-string v11, "2 Cr\u00f3nicas"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0xd

    aput-object v8, v0, v2

    .line 9
    nop

    .line 23
    new-instance v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v13, 0xa

    sget-object v14, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v10, 0xf

    const-string v11, "Ezra"

    const-string v12, "Esdras"

    invoke-direct/range {v9 .. v14}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0xe

    aput-object v9, v0, v2

    .line 9
    nop

    .line 24
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v7, 0xd

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x10

    const-string v5, "Nehemiah"

    const-string v6, "Nehem\u00edas"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0xf

    aput-object v3, v0, v2

    .line 9
    nop

    .line 25
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v8, 0xa

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0x11

    const-string v6, "Esther"

    const-string v7, "Ester"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x10

    aput-object v4, v0, v2

    .line 9
    nop

    .line 26
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v9, 0x2a

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v6, 0x12

    const-string v7, "Job"

    const-string v8, "Job"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x11

    aput-object v5, v0, v2

    .line 9
    nop

    .line 27
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v10, 0x96

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v7, 0x13

    const-string v8, "Psalms"

    const-string v9, "Salmos"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x12

    aput-object v6, v0, v2

    .line 9
    nop

    .line 28
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v11, 0x1f

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v8, 0x14

    const-string v9, "Proverbs"

    const-string v10, "Proverbios"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x13

    aput-object v7, v0, v2

    .line 9
    nop

    .line 29
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v12, 0xc

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v9, 0x15

    const-string v10, "Ecclesiastes"

    const-string v11, "Eclesiast\u00e9s"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x14

    aput-object v8, v0, v2

    .line 9
    nop

    .line 30
    new-instance v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v13, 0x8

    sget-object v14, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v10, 0x16

    const-string v11, "Song of Solomon"

    const-string v12, "Cantares"

    invoke-direct/range {v9 .. v14}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x15

    aput-object v9, v0, v2

    .line 9
    nop

    .line 31
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v7, 0x42

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x17

    const-string v5, "Isaiah"

    const-string v6, "Isa\u00edas"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x16

    aput-object v3, v0, v2

    .line 9
    nop

    .line 32
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v8, 0x34

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0x18

    const-string v6, "Jeremiah"

    const-string v7, "Jerem\u00edas"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x17

    aput-object v4, v0, v2

    .line 9
    nop

    .line 33
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v9, 0x5

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v6, 0x19

    const-string v7, "Lamentations"

    const-string v8, "Lamentaciones"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x18

    aput-object v5, v0, v2

    .line 9
    nop

    .line 34
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v10, 0x30

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v7, 0x1a

    const-string v8, "Ezekiel"

    const-string v9, "Ezequiel"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x19

    aput-object v6, v0, v2

    .line 9
    nop

    .line 35
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v11, 0xc

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v8, 0x1b

    const-string v9, "Daniel"

    const-string v10, "Daniel"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x1a

    aput-object v7, v0, v2

    .line 9
    nop

    .line 36
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v12, 0xe

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v9, 0x1c

    const-string v10, "Hosea"

    const-string v11, "Oseas"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x1b

    aput-object v8, v0, v2

    .line 9
    nop

    .line 37
    new-instance v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v13, 0x3

    sget-object v14, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v10, 0x1d

    const-string v11, "Joel"

    const-string v12, "Joel"

    invoke-direct/range {v9 .. v14}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x1c

    aput-object v9, v0, v2

    .line 9
    nop

    .line 38
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v7, 0x9

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x1e

    const-string v5, "Amos"

    const-string v6, "Am\u00f3s"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x1d

    aput-object v3, v0, v2

    .line 9
    nop

    .line 39
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v8, 0x1

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0x1f

    const-string v6, "Obadiah"

    const-string v7, "Abd\u00edas"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x1e

    aput-object v4, v0, v2

    .line 9
    nop

    .line 40
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v9, 0x4

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v6, 0x20

    const-string v7, "Jonah"

    const-string v8, "Jon\u00e1s"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x1f

    aput-object v5, v0, v2

    .line 9
    nop

    .line 41
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v10, 0x7

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v7, 0x21

    const-string v8, "Micah"

    const-string v9, "Miqueas"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x20

    aput-object v6, v0, v2

    .line 9
    nop

    .line 42
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v11, 0x3

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v8, 0x22

    const-string v9, "Nahum"

    const-string v10, "Nah\u00fam"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x21

    aput-object v7, v0, v2

    .line 9
    nop

    .line 43
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v12, 0x3

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v9, 0x23

    const-string v10, "Habakkuk"

    const-string v11, "Habacuc"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x22

    aput-object v8, v0, v2

    .line 9
    nop

    .line 44
    new-instance v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v13, 0x3

    sget-object v14, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v10, 0x24

    const-string v11, "Zephaniah"

    const-string v12, "Sofon\u00edas"

    invoke-direct/range {v9 .. v14}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x23

    aput-object v9, v0, v2

    .line 9
    nop

    .line 45
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v7, 0x2

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x25

    const-string v5, "Haggai"

    const-string v6, "Hageo"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x24

    aput-object v3, v0, v2

    .line 9
    nop

    .line 46
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v8, 0xe

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0x26

    const-string v6, "Zechariah"

    const-string v7, "Zacar\u00edas"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x25

    aput-object v4, v0, v2

    .line 9
    nop

    .line 47
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v9, 0x4

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v6, 0x27

    const-string v7, "Malachi"

    const-string v8, "Malaqu\u00edas"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x26

    aput-object v5, v0, v2

    .line 9
    nop

    .line 50
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v10, 0x1c

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v7, 0x28

    const-string v8, "Matthew"

    const-string v9, "Mateo"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x27

    aput-object v6, v0, v2

    .line 9
    nop

    .line 51
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v11, 0x10

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v8, 0x29

    const-string v9, "Mark"

    const-string v10, "Marcos"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x28

    aput-object v7, v0, v2

    .line 9
    nop

    .line 52
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v12, 0x18

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v9, 0x2a

    const-string v10, "Luke"

    const-string v11, "Lucas"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x29

    aput-object v8, v0, v2

    .line 9
    nop

    .line 53
    new-instance v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v13, 0x15

    sget-object v14, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v10, 0x2b

    const-string v11, "John"

    const-string v12, "Juan"

    invoke-direct/range {v9 .. v14}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x2a

    aput-object v9, v0, v2

    .line 9
    nop

    .line 54
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v7, 0x1c

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x2c

    const-string v5, "Acts"

    const-string v6, "Hechos"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x2b

    aput-object v3, v0, v2

    .line 9
    nop

    .line 55
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v8, 0x10

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0x2d

    const-string v6, "Romans"

    const-string v7, "Romanos"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x2c

    aput-object v4, v0, v2

    .line 9
    nop

    .line 56
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v9, 0x10

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v6, 0x2e

    const-string v7, "1 Corinthians"

    const-string v8, "1 Corintios"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x2d

    aput-object v5, v0, v2

    .line 9
    nop

    .line 57
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v10, 0xd

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v7, 0x2f

    const-string v8, "2 Corinthians"

    const-string v9, "2 Corintios"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x2e

    aput-object v6, v0, v2

    .line 9
    nop

    .line 58
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v11, 0x6

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v8, 0x30

    const-string v9, "Galatians"

    const-string v10, "G\u00e1latas"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x2f

    aput-object v7, v0, v2

    .line 9
    nop

    .line 59
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v12, 0x6

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v9, 0x31

    const-string v10, "Ephesians"

    const-string v11, "Efesios"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x30

    aput-object v8, v0, v2

    .line 9
    nop

    .line 60
    new-instance v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v13, 0x4

    sget-object v14, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v10, 0x32

    const-string v11, "Philippians"

    const-string v12, "Filipenses"

    invoke-direct/range {v9 .. v14}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x31

    aput-object v9, v0, v2

    .line 9
    nop

    .line 61
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v7, 0x4

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x33

    const-string v5, "Colossians"

    const-string v6, "Colosenses"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x32

    aput-object v3, v0, v2

    .line 9
    nop

    .line 62
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v8, 0x5

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0x34

    const-string v6, "1 Thessalonians"

    const-string v7, "1 Tesalonicenses"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x33

    aput-object v4, v0, v2

    .line 9
    nop

    .line 63
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v9, 0x3

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v6, 0x35

    const-string v7, "2 Thessalonians"

    const-string v8, "2 Tesalonicenses"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x34

    aput-object v5, v0, v2

    .line 9
    nop

    .line 64
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v10, 0x6

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v7, 0x36

    const-string v8, "1 Timothy"

    const-string v9, "1 Timoteo"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x35

    aput-object v6, v0, v2

    .line 9
    nop

    .line 65
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v11, 0x4

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v8, 0x37

    const-string v9, "2 Timothy"

    const-string v10, "2 Timoteo"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x36

    aput-object v7, v0, v2

    .line 9
    nop

    .line 66
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v12, 0x3

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v9, 0x38

    const-string v10, "Titus"

    const-string v11, "Tito"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x37

    aput-object v8, v0, v2

    .line 9
    nop

    .line 67
    new-instance v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v13, 0x1

    sget-object v14, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v10, 0x39

    const-string v11, "Philemon"

    const-string v12, "Filem\u00f3n"

    invoke-direct/range {v9 .. v14}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x38

    aput-object v9, v0, v2

    .line 9
    nop

    .line 68
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v7, 0xd

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x3a

    const-string v5, "Hebrews"

    const-string v6, "Hebreos"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x39

    aput-object v3, v0, v2

    .line 9
    nop

    .line 69
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v8, 0x5

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0x3b

    const-string v6, "James"

    const-string v7, "Santiago"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x3a

    aput-object v4, v0, v2

    .line 9
    nop

    .line 70
    new-instance v5, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v9, 0x5

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v6, 0x3c

    const-string v7, "1 Peter"

    const-string v8, "1 Pedro"

    invoke-direct/range {v5 .. v10}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x3b

    aput-object v5, v0, v2

    .line 9
    nop

    .line 71
    new-instance v6, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v10, 0x3

    sget-object v11, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v7, 0x3d

    const-string v8, "2 Peter"

    const-string v9, "2 Pedro"

    invoke-direct/range {v6 .. v11}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x3c

    aput-object v6, v0, v2

    .line 9
    nop

    .line 72
    new-instance v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v11, 0x5

    sget-object v12, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v8, 0x3e

    const-string v9, "1 John"

    const-string v10, "1 Juan"

    invoke-direct/range {v7 .. v12}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x3d

    aput-object v7, v0, v2

    .line 9
    nop

    .line 73
    new-instance v8, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v12, 0x1

    sget-object v13, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v9, 0x3f

    const-string v10, "2 John"

    const-string v11, "2 Juan"

    invoke-direct/range {v8 .. v13}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x3e

    aput-object v8, v0, v2

    .line 9
    nop

    .line 74
    new-instance v9, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v13, 0x1

    sget-object v14, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v10, 0x40

    const-string v11, "3 John"

    const-string v12, "3 Juan"

    invoke-direct/range {v9 .. v14}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x3f

    aput-object v9, v0, v2

    .line 9
    nop

    .line 75
    new-instance v3, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v7, 0x1

    sget-object v8, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v4, 0x41

    const-string v5, "Jude"

    const-string v6, "Judas"

    invoke-direct/range {v3 .. v8}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x40

    aput-object v3, v0, v2

    .line 9
    nop

    .line 76
    new-instance v4, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v8, 0x16

    sget-object v9, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const/16 v5, 0x42

    const-string v6, "Revelation"

    const-string v7, "Apocalipsis"

    invoke-direct/range {v4 .. v9}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    const/16 v2, 0x41

    aput-object v4, v0, v2

    .line 9
    nop

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->allBooks:Ljava/util/List;

    sput v1, Lcom/willy/bibliareinavalera/data/local/BibleData;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 7
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->allBooks:Ljava/util/List;

    return-object v0
.end method

.method public final getBookById(I)Lcom/willy/bibliareinavalera/domain/model/Book;
    .locals 5
    .param p1, "id"    # I

    .line 86
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->allBooks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/willy/bibliareinavalera/domain/model/Book;

    .line 114
    .local v2, "it\\2":Lcom/willy/bibliareinavalera/domain/model/Book;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-find-BibleData$getBookById$1\\2\\86\\0":I
    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/domain/model/Book;->getId()I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .end local v2    # "it\\2":Lcom/willy/bibliareinavalera/domain/model/Book;
    .end local v3    # "$i$a$-find-BibleData$getBookById$1\\2\\86\\0":I
    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/willy/bibliareinavalera/domain/model/Book;

    return-object v1
.end method

.method public final getBookFileName(Lcom/willy/bibliareinavalera/domain/model/Book;I)Ljava/lang/String;
    .locals 16
    .param p1, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p2, "chapter"    # I

    move/from16 v0, p2

    const-string v1, "book"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/domain/model/Book;->getName()Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "bookName":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, " "

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 95
    .local v3, "parts":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, ".txt"

    const-string v7, "toLowerCase(...)"

    const-string v8, "_"

    if-ne v4, v5, :cond_0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 97
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 98
    .local v4, "number":Ljava/lang/String;
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, " "

    const-string v12, "_"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 99
    .local v5, "name":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .end local v4    # "number":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    goto :goto_0

    .line 102
    :cond_0
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, " "

    const-string v11, "_"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, "name":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    .line 95
    .end local v4    # "name":Ljava/lang/String;
    :goto_0
    return-object v4
.end method

.method public final getNewTestamentBooks()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->allBooks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$f$filter\\1\\83":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 112
    .local v4, "$i$f$filterTo\\2\\111":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    .local v7, "it\\3":Lcom/willy/bibliareinavalera/domain/model/Book;
    const/4 v8, 0x0

    .line 83
    .local v8, "$i$a$-filter-BibleData$newTestamentBooks$1\\3\\112\\0":I
    invoke-virtual {v7}, Lcom/willy/bibliareinavalera/domain/model/Book;->getTestament()Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    move-result-object v9

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 112
    .end local v7    # "it\\3":Lcom/willy/bibliareinavalera/domain/model/Book;
    .end local v8    # "$i$a$-filter-BibleData$newTestamentBooks$1\\3\\112\\0":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\111":I
    check-cast v2, Ljava/util/List;

    .line 111
    nop

    .line 83
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\83":I
    return-object v2
.end method

.method public final getOldTestamentBooks()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/BibleData;->allBooks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$filter\\1\\80":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$f$filterTo\\2\\108":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/willy/bibliareinavalera/domain/model/Book;

    .local v7, "it\\3":Lcom/willy/bibliareinavalera/domain/model/Book;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-filter-BibleData$oldTestamentBooks$1\\3\\109\\0":I
    invoke-virtual {v7}, Lcom/willy/bibliareinavalera/domain/model/Book;->getTestament()Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    move-result-object v9

    sget-object v10, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 109
    .end local v7    # "it\\3":Lcom/willy/bibliareinavalera/domain/model/Book;
    .end local v8    # "$i$a$-filter-BibleData$oldTestamentBooks$1\\3\\109\\0":I
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\2\\108":I
    check-cast v2, Ljava/util/List;

    .line 108
    nop

    .line 80
    .end local v0    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\1\\80":I
    return-object v2
.end method
