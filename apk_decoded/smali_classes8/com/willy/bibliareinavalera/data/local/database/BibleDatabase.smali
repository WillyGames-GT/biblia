.class public abstract Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;
.super Landroidx/room/RoomDatabase;
.source "BibleDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "verseDao",
        "Lcom/willy/bibliareinavalera/data/local/database/VerseDao;",
        "Companion",
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

.field public static final Companion:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase$Companion;

.field private static volatile INSTANCE:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;->Companion:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 11
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;
    .locals 1

    .line 11
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;

    .line 11
    sput-object p0, Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;->INSTANCE:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;

    return-void
.end method


# virtual methods
.method public abstract verseDao()Lcom/willy/bibliareinavalera/data/local/database/VerseDao;
.end method
