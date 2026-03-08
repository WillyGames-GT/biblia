.class public final synthetic Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    check-cast p1, Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-static {v0, p1}, Lcom/willy/bibliareinavalera/BibleNavHostKt$BibleNavHost$1$1$1;->$r8$lambda$hECvBLrGxNDDPMSnZSWQa47vn9o(Landroidx/navigation/NavHostController;Lcom/willy/bibliareinavalera/domain/model/Book;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
