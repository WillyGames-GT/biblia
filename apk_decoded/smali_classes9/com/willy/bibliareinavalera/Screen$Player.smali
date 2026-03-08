.class public final Lcom/willy/bibliareinavalera/Screen$Player;
.super Lcom/willy/bibliareinavalera/Screen;
.source "BibleNavHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/willy/bibliareinavalera/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Player"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/Screen$Player;",
        "Lcom/willy/bibliareinavalera/Screen;",
        "<init>",
        "()V",
        "createRoute",
        "",
        "bookId",
        "",
        "equals",
        "",
        "other",
        "",
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

.field public static final INSTANCE:Lcom/willy/bibliareinavalera/Screen$Player;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/willy/bibliareinavalera/Screen$Player;

    invoke-direct {v0}, Lcom/willy/bibliareinavalera/Screen$Player;-><init>()V

    sput-object v0, Lcom/willy/bibliareinavalera/Screen$Player;->INSTANCE:Lcom/willy/bibliareinavalera/Screen$Player;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    const-string v0, "player/{bookId}"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/willy/bibliareinavalera/Screen;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final createRoute(I)Ljava/lang/String;
    .locals 2
    .param p1, "bookId"    # I

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/willy/bibliareinavalera/Screen$Player;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/willy/bibliareinavalera/Screen$Player;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x14354b94

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Player"

    return-object v0
.end method
