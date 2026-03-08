.class public final synthetic Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->$r8$lambda$k2mAtX0hI6ECeN06yubW_EhQJp8(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
