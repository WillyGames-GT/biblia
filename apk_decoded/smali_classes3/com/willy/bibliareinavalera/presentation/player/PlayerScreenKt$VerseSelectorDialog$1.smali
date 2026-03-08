.class final Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->VerseSelectorDialog(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,547:1\n1225#2,6:548\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1\n*L\n491#1:548,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onVerseSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedVerse$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public static synthetic $r8$lambda$ZyGuep0EXX8psLinZSXeNswfB4o(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;->$onVerseSelected:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;->$selectedVerse$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onVerseSelected"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$selectedVerse$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 491
    invoke-static {p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->access$VerseSelectorDialog$lambda$16(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 490
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object v10, p1

    move/from16 v13, p2

    const-string v0, "C490@17111L34,490@17094L108:PlayerScreen.kt#2338fa"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 491
    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 491
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.willy.bibliareinavalera.presentation.player.VerseSelectorDialog.<anonymous> (PlayerScreen.kt:490)"

    const v2, 0x5de7ac0e

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x4ad36f5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):PlayerScreen.kt#9igjgp"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;->$onVerseSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\1":Z
    iget-object v1, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;->$onVerseSelected:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;->$selectedVerse$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object v3, p1

    .local v3, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 548
    .local v4, "$i$f$cache\\1\\491":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 549
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\548\\1":I
    if-nez v0, :cond_4

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    goto :goto_1

    .line 553
    :cond_3
    move-object v8, v5

    goto :goto_2

    .line 550
    :cond_4
    :goto_1
    const/4 v7, 0x0

    .line 491
    .local v7, "$i$a$-cache-PlayerScreenKt$VerseSelectorDialog$1$1\\3\\550\\0":I
    new-instance v8, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V

    .line 550
    .end local v7    # "$i$a$-cache-PlayerScreenKt$VerseSelectorDialog$1$1\\3\\550\\0":I
    nop

    .line 551
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    nop

    .line 549
    .end local v8    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .line 548
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\2\\548\\1":I
    nop

    .line 491
    .end local v0    # "invalid\\1":Z
    .end local v3    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\1\\491":I
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-10$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 494
    :cond_5
    :goto_3
    return-void
.end method
