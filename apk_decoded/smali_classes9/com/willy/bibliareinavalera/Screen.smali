.class public abstract Lcom/willy/bibliareinavalera/Screen;
.super Ljava/lang/Object;
.source "BibleNavHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/willy/bibliareinavalera/Screen$Books;,
        Lcom/willy/bibliareinavalera/Screen$Player;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/Screen;",
        "",
        "route",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRoute",
        "()Ljava/lang/String;",
        "Books",
        "Player",
        "Lcom/willy/bibliareinavalera/Screen$Books;",
        "Lcom/willy/bibliareinavalera/Screen$Player;",
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
.field private final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "route"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/willy/bibliareinavalera/Screen;->route:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/willy/bibliareinavalera/Screen;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getRoute()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/willy/bibliareinavalera/Screen;->route:Ljava/lang/String;

    return-object v0
.end method
