.class public final synthetic Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$0:I

    iput p2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$0:I

    iget v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->$r8$lambda$2XsAqPSOPKBRvrtk5Xs3q9Ezjwg(IILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
