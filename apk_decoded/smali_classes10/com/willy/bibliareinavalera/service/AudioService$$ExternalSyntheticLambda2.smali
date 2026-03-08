.class public final synthetic Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic f$0:Landroid/media/MediaPlayer;

.field public final synthetic f$1:Lcom/willy/bibliareinavalera/service/AudioService;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Lcom/willy/bibliareinavalera/service/AudioService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda2;->f$0:Landroid/media/MediaPlayer;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda2;->f$1:Lcom/willy/bibliareinavalera/service/AudioService;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda2;->f$0:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/willy/bibliareinavalera/service/AudioService$$ExternalSyntheticLambda2;->f$1:Lcom/willy/bibliareinavalera/service/AudioService;

    invoke-static {v0, v1, p1}, Lcom/willy/bibliareinavalera/service/AudioService;->$r8$lambda$exLVcMiEa_A6e7XiALvvKC7AqjY(Landroid/media/MediaPlayer;Lcom/willy/bibliareinavalera/service/AudioService;Landroid/media/MediaPlayer;)V

    return-void
.end method
