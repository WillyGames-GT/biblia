.class public final Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;
.super Ljava/lang/Object;
.source "PlayerViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0008\u001a\u0002H\t\"\u0008\u0008\u0000\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "context",
        "Landroid/content/Context;",
        "book",
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "<init>",
        "(Landroid/content/Context;Lcom/willy/bibliareinavalera/domain/model/Book;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field private final book:Lcom/willy/bibliareinavalera/domain/model/Book;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/willy/bibliareinavalera/domain/model/Book;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "book"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;->context:Landroid/content/Context;

    .line 223
    iput-object p2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    .line 221
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 5
    .param p1, "modelClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;->Companion:Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase$Companion;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase$Companion;->getDatabase(Landroid/content/Context;)Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;

    move-result-object v0

    .line 228
    .local v0, "database":Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;
    new-instance v1, Lcom/willy/bibliareinavalera/service/AudioService;

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/willy/bibliareinavalera/service/AudioService;-><init>(Landroid/content/Context;)V

    .line 229
    .local v1, "audioService":Lcom/willy/bibliareinavalera/service/AudioService;
    new-instance v2, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;

    iget-object v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0, v1}, Lcom/willy/bibliareinavalera/data/repository/BibleRepository;-><init>(Landroid/content/Context;Lcom/willy/bibliareinavalera/data/local/database/BibleDatabase;Lcom/willy/bibliareinavalera/service/AudioService;)V

    .line 230
    .local v2, "repository":Lcom/willy/bibliareinavalera/data/repository/BibleRepository;
    new-instance v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    iget-object v4, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;->book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-direct {v3, v4, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;Lcom/willy/bibliareinavalera/data/repository/BibleRepository;)V

    check-cast v3, Landroidx/lifecycle/ViewModel;

    return-object v3
.end method
