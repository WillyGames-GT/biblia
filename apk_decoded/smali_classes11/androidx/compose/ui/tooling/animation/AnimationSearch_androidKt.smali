.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt;
.super Ljava/lang/Object;
.source "AnimationSearch.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,463:1\n49#1:510\n50#1:521\n51#1:523\n54#1:528\n55#1:541\n56#1:552\n57#1:554\n1603#2,9:464\n1855#2:473\n288#2,2:474\n1856#2:477\n1612#2:478\n1603#2,9:479\n1855#2:488\n1856#2:490\n1612#2:491\n1603#2,9:492\n1855#2:501\n288#2,2:502\n1856#2:505\n1612#2:506\n288#2,2:507\n1603#2,9:511\n1855#2:520\n288#2:522\n289#2:524\n1856#2:526\n1612#2:527\n1603#2,9:529\n1855#2,2:538\n1612#2:540\n1603#2,9:542\n1855#2:551\n288#2:553\n289#2:555\n1856#2:556\n1612#2:557\n1360#2:558\n1446#2,5:559\n1360#2:564\n1446#2,5:565\n288#2,2:570\n1360#2:572\n1446#2,5:573\n1360#2:578\n1446#2,5:579\n288#2,2:584\n1#3:476\n1#3:489\n1#3:504\n1#3:509\n1#3:525\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.android.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch_androidKt\n*L\n65#1:510\n65#1:521\n65#1:523\n65#1:528\n65#1:541\n65#1:552\n65#1:554\n49#1:464,9\n49#1:473\n50#1:474,2\n49#1:477\n49#1:478\n54#1:479,9\n54#1:488\n54#1:490\n54#1:491\n55#1:492,9\n55#1:501\n56#1:502,2\n55#1:505\n55#1:506\n64#1:507,2\n65#1:511,9\n65#1:520\n65#1:522\n65#1:524\n65#1:526\n65#1:527\n65#1:529,9\n65#1:538,2\n65#1:540\n65#1:542,9\n65#1:551\n65#1:553\n65#1:555\n65#1:556\n65#1:557\n72#1:558\n72#1:559,5\n73#1:564\n73#1:565,5\n74#1:570,2\n72#1:572\n72#1:573,5\n73#1:578\n73#1:579,5\n74#1:584,2\n49#1:476\n54#1:489\n55#1:504\n65#1:525\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001e\n\u0000\u001a&\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0002\u0010\u000e\u001a\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000bH\u0082\u0008\u001a!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "ANIMATED_CONTENT",
        "",
        "ANIMATED_VISIBILITY",
        "ANIMATE_VALUE_AS_STATE",
        "REMEMBER",
        "REMEMBER_INFINITE_TRANSITION",
        "REMEMBER_UPDATED_STATE",
        "SIZE_ANIMATION_MODIFIER",
        "UPDATE_TRANSITION",
        "findData",
        "T",
        "Landroidx/compose/ui/tooling/data/Group;",
        "includeGrandchildren",
        "",
        "(Landroidx/compose/ui/tooling/data/Group;Z)Ljava/lang/Object;",
        "findRememberedData",
        "",
        "",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATED_CONTENT:Ljava/lang/String; = "AnimatedContent"

.field private static final ANIMATED_VISIBILITY:Ljava/lang/String; = "AnimatedVisibility"

.field private static final ANIMATE_VALUE_AS_STATE:Ljava/lang/String; = "animateValueAsState"

.field private static final REMEMBER:Ljava/lang/String; = "remember"

.field private static final REMEMBER_INFINITE_TRANSITION:Ljava/lang/String; = "rememberInfiniteTransition"

.field private static final REMEMBER_UPDATED_STATE:Ljava/lang/String; = "rememberUpdatedState"

.field private static final SIZE_ANIMATION_MODIFIER:Ljava/lang/String; = "androidx.compose.animation.SizeAnimationModifierElement"

.field private static final UPDATE_TRANSITION:Ljava/lang/String; = "updateTransition"


# direct methods
.method private static final synthetic findData(Landroidx/compose/ui/tooling/data/Group;Z)Ljava/lang/Object;
    .locals 13
    .param p0, "$this$findData"    # Landroidx/compose/ui/tooling/data/Group;
    .param p1, "includeGrandchildren"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    .local v0, "$i$f$findData":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .local v2, "it":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-let-AnimationSearch_androidKt$findData$dataToSearch$1":I
    if-eqz p1, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 558
    .local v5, "$i$f$flatMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 559
    .local v8, "$i$f$flatMapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 560
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/tooling/data/Group;

    .local v11, "child":Landroidx/compose/ui/tooling/data/Group;
    const/4 v12, 0x0

    .line 72
    .local v12, "$i$a$-flatMap-AnimationSearch_androidKt$findData$dataToSearch$1$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v11

    .line 560
    .end local v11    # "child":Landroidx/compose/ui/tooling/data/Group;
    .end local v12    # "$i$a$-flatMap-AnimationSearch_androidKt$findData$dataToSearch$1$1":I
    check-cast v11, Ljava/lang/Iterable;

    .line 561
    .local v11, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 563
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo":I
    check-cast v6, Ljava/util/List;

    .line 558
    nop

    .end local v4    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMap":I
    check-cast v6, Ljava/lang/Iterable;

    .line 72
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v2, v4

    .line 71
    .end local v2    # "it":Ljava/util/Collection;
    .end local v3    # "$i$a$-let-AnimationSearch_androidKt$findData$dataToSearch$1":I
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 73
    nop

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 564
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 565
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 566
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    .local v9, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v10, 0x0

    .line 73
    .local v10, "$i$a$-flatMap-AnimationSearch_androidKt$findData$dataToSearch$2":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v9

    .line 566
    .end local v9    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v10    # "$i$a$-flatMap-AnimationSearch_androidKt$findData$dataToSearch$2":I
    check-cast v9, Ljava/lang/Iterable;

    .line 567
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 569
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 564
    nop

    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    check-cast v4, Ljava/lang/Iterable;

    .line 71
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 74
    .local v1, "dataToSearch":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 570
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "T"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    .local v7, "data":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 75
    .local v8, "$i$a$-firstOrNull-AnimationSearch_androidKt$findData$1":I
    const/4 v9, 0x3

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v7, Ljava/lang/Object;

    .line 570
    .end local v7    # "data":Ljava/lang/Object;
    .end local v8    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findData$1":I
    if-eqz v7, :cond_3

    goto :goto_2

    .line 571
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v5, 0x0

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_2
    const/4 v2, 0x2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/lang/Object;

    .line 74
    return-object v5
.end method

.method static synthetic findData$default(Landroidx/compose/ui/tooling/data/Group;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$findData_u24default"    # Landroidx/compose/ui/tooling/data/Group;
    .param p1, "includeGrandchildren"    # Z

    .line 69
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 71
    .local p2, "$i$f$findData":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "it":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-let-AnimationSearch_androidKt$findData$dataToSearch$1":I
    if-eqz p1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 572
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 573
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 574
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    .local v9, "child":Landroidx/compose/ui/tooling/data/Group;
    const/4 v10, 0x0

    .line 72
    .local v10, "$i$a$-flatMap-AnimationSearch_androidKt$findData$dataToSearch$1$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v9

    .line 574
    .end local v9    # "child":Landroidx/compose/ui/tooling/data/Group;
    .end local v10    # "$i$a$-flatMap-AnimationSearch_androidKt$findData$dataToSearch$1$1":I
    check-cast v9, Ljava/lang/Iterable;

    .line 575
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 577
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 572
    nop

    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v0, v2

    .line 71
    .end local v0    # "it":Ljava/util/Collection;
    .end local v1    # "$i$a$-let-AnimationSearch_androidKt$findData$dataToSearch$1":I
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 578
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 579
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 580
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v8, 0x0

    .line 73
    .local v8, "$i$a$-flatMap-AnimationSearch_androidKt$findData$dataToSearch$2":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v7

    .line 580
    .end local v7    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v8    # "$i$a$-flatMap-AnimationSearch_androidKt$findData$dataToSearch$2":I
    check-cast v7, Ljava/lang/Iterable;

    .line 581
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 583
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 578
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 74
    .local p3, "dataToSearch":Ljava/util/List;
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "T"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    .local v5, "data":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-firstOrNull-AnimationSearch_androidKt$findData$1":I
    const/4 v7, 0x3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v5, Ljava/lang/Object;

    .line 584
    .end local v5    # "data":Ljava/lang/Object;
    .end local v6    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findData$1":I
    if-eqz v5, :cond_4

    goto :goto_2

    .line 585
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Object;

    .line 74
    return-object v3
.end method

.method private static final synthetic findRememberedData(Landroidx/compose/ui/tooling/data/Group;)Ljava/util/List;
    .locals 31
    .param p0, "$this$findRememberedData"    # Landroidx/compose/ui/tooling/data/Group;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/Group;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$findRememberedData":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 507
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const-string v7, "T"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v8, v4

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$thisData$1":I
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v8, v8, Ljava/lang/Object;

    .line 507
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$thisData$1":I
    if-eqz v8, :cond_0

    goto :goto_0

    .line 508
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v4, 0x0

    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    const/4 v1, 0x2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v4

    check-cast v2, Ljava/lang/Object;

    .line 64
    nop

    .line 65
    .local v4, "thisData":Ljava/lang/Object;
    if-eqz v4, :cond_2

    move-object v2, v4

    .line 509
    .local v2, "it":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-let-AnimationSearch_androidKt$findRememberedData$2":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-AnimationSearch_androidKt$findRememberedData$2":I
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v2, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v3

    .local v3, "$this$findRememberedData$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 510
    .local v8, "$i$f$findRememberedData":I
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 511
    .local v10, "$i$f$mapNotNull":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 519
    .local v13, "$i$f$mapNotNullTo":I
    move-object v14, v12

    .local v14, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 520
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "element$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 519
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/ui/tooling/data/Group;

    .local v20, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v21, 0x0

    .line 521
    .local v21, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v22

    check-cast v22, Ljava/lang/Iterable;

    .local v22, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 522
    .local v23, "$i$f$firstOrNull":I
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_4

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v25

    .local v26, "data$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 523
    .local v27, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv":I
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v6, v26

    .end local v26    # "data$iv":Ljava/lang/Object;
    .local v6, "data$iv":Ljava/lang/Object;
    instance-of v6, v6, Ljava/lang/Object;

    .line 522
    .end local v6    # "data$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1$iv":I
    if-eqz v6, :cond_3

    goto :goto_3

    .line 524
    .end local v25    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    const/16 v25, 0x0

    .end local v22    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$firstOrNull":I
    :goto_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v6, v25

    check-cast v6, Ljava/lang/Object;

    .line 521
    nop

    .line 519
    .end local v20    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v21    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1$iv":I
    if-eqz v25, :cond_5

    move-object/from16 v6, v25

    .line 525
    .local v6, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 519
    .local v20, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .end local v6    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    .end local v20    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    :cond_5
    nop

    .end local v17    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 526
    :cond_6
    nop

    .line 527
    .end local v14    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    nop

    .end local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNullTo":I
    move-object v6, v11

    check-cast v6, Ljava/util/List;

    .line 511
    nop

    .line 510
    .end local v9    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNull":I
    nop

    .line 528
    .local v6, "selfData$iv":Ljava/util/List;
    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    .restart local v9    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 529
    .restart local v10    # "$i$f$mapNotNull":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .restart local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .restart local v12    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 537
    .restart local v13    # "$i$f$mapNotNullTo":I
    move-object v14, v12

    .restart local v14    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 538
    .restart local v15    # "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .restart local v17    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .restart local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 537
    .restart local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .local v1, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v21, 0x0

    .line 528
    .local v21, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv":I
    sget-object v22, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v5, v22

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v1

    .line 537
    .end local v1    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v21    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1$iv":I
    if-eqz v1, :cond_7

    .line 525
    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 537
    .local v5, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 538
    .end local v1    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    :cond_7
    const/4 v1, 0x2

    const/4 v5, 0x3

    .end local v17    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 539
    :cond_8
    nop

    .line 540
    .end local v14    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    nop

    .end local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNullTo":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 529
    nop

    .line 528
    .end local v9    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNull":I
    nop

    .line 541
    .local v1, "rememberCalls$iv":Ljava/util/List;
    move-object v5, v6

    check-cast v5, Ljava/util/Collection;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .restart local v9    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 542
    .restart local v10    # "$i$f$mapNotNull":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .restart local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .restart local v12    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 550
    .restart local v13    # "$i$f$mapNotNullTo":I
    move-object v14, v12

    .restart local v14    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 551
    .restart local v15    # "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .restart local v17    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .restart local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 550
    .restart local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v21, v18

    check-cast v21, Landroidx/compose/ui/tooling/data/Group;

    .local v21, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v22, 0x0

    .line 552
    .local v22, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v24

    check-cast v24, Ljava/lang/Iterable;

    .local v24, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v25, 0x0

    .line 553
    .local v25, "$i$f$firstOrNull":I
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .local v27, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v27

    .local v28, "data$iv":Ljava/lang/Object;
    const/16 v29, 0x0

    .line 554
    .local v29, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv":I
    move/from16 v30, v0

    const/4 v0, 0x3

    .end local v0    # "$i$f$findRememberedData":I
    .local v30, "$i$f$findRememberedData":I
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v0, v28

    .end local v28    # "data$iv":Ljava/lang/Object;
    .local v0, "data$iv":Ljava/lang/Object;
    instance-of v0, v0, Ljava/lang/Object;

    .line 553
    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v29    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1$iv":I
    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v0, v30

    goto :goto_6

    .line 555
    .end local v27    # "element$iv$iv":Ljava/lang/Object;
    .end local v30    # "$i$f$findRememberedData":I
    .local v0, "$i$f$findRememberedData":I
    :cond_a
    move/from16 v30, v0

    .end local v0    # "$i$f$findRememberedData":I
    .restart local v30    # "$i$f$findRememberedData":I
    const/16 v27, 0x0

    .end local v24    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v25    # "$i$f$firstOrNull":I
    :goto_7
    const/4 v0, 0x2

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v20, v27

    check-cast v20, Ljava/lang/Object;

    .line 552
    nop

    .line 550
    .end local v21    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v22    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1$iv":I
    if-eqz v27, :cond_b

    move-object/from16 v20, v27

    .line 525
    .local v20, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 550
    .local v21, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    move-object/from16 v0, v20

    .end local v20    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 551
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    .end local v21    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    :cond_b
    move/from16 v0, v30

    .end local v17    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 556
    .end local v30    # "$i$f$findRememberedData":I
    .local v0, "$i$f$findRememberedData":I
    :cond_c
    move/from16 v30, v0

    .line 557
    .end local v0    # "$i$f$findRememberedData":I
    .end local v14    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    .restart local v30    # "$i$f$findRememberedData":I
    nop

    .end local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapNotNullTo":I
    move-object v0, v11

    check-cast v0, Ljava/util/List;

    .line 542
    nop

    .end local v9    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 541
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .end local v1    # "rememberCalls$iv":Ljava/util/List;
    .end local v3    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .end local v6    # "selfData$iv":Ljava/util/List;
    .end local v8    # "$i$f$findRememberedData":I
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic findRememberedData(Ljava/util/Collection;)Ljava/util/List;
    .locals 27
    .param p0, "$this$findRememberedData"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    .local v0, "$i$f$findRememberedData":I
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 472
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 473
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v13, "T"

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v9

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 472
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/tooling/data/Group;

    .local v16, "it":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 50
    .local v17, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .local v18, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 474
    .local v19, "$i$f$firstOrNull":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "data":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 51
    .local v23, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1":I
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v12, v22

    .end local v22    # "data":Ljava/lang/Object;
    .local v12, "data":Ljava/lang/Object;
    instance-of v12, v12, Ljava/lang/Object;

    .line 474
    .end local v12    # "data":Ljava/lang/Object;
    .end local v23    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$selfData$1$1":I
    if-eqz v12, :cond_0

    move-object/from16 v12, v21

    goto :goto_1

    .line 475
    .end local v21    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v12, 0x0

    .end local v18    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$firstOrNull":I
    :goto_1
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v10, v12

    check-cast v10, Ljava/lang/Object;

    .line 50
    nop

    .line 472
    .end local v16    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v17    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$selfData$1":I
    if-eqz v12, :cond_2

    .line 476
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 472
    .local v10, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 473
    .end local v10    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 477
    :cond_3
    nop

    .line 478
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 464
    nop

    .line 49
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    nop

    .line 54
    .local v3, "selfData":Ljava/util/List;
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 479
    .restart local v2    # "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 487
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 488
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 487
    .restart local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v10, v14

    check-cast v10, Landroidx/compose/ui/tooling/data/Group;

    .local v10, "it":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 54
    .local v17, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1":I
    sget-object v18, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v11, v18

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, Landroidx/compose/ui/tooling/PreviewUtils_androidKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v10

    .line 487
    .end local v10    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v17    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$rememberCalls$1":I
    if-eqz v10, :cond_4

    .line 489
    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 487
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x3

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 490
    :cond_5
    nop

    .line 491
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 479
    nop

    .line 54
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    nop

    .line 55
    .local v4, "rememberCalls":Ljava/util/List;
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 492
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 500
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 501
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 500
    .restart local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/tooling/data/Group;

    .local v17, "it":Landroidx/compose/ui/tooling/data/Group;
    const/16 v18, 0x0

    .line 56
    .local v18, "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 502
    .local v21, "$i$f$firstOrNull":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "data":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 57
    .local v25, "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1":I
    move/from16 v26, v0

    const/4 v0, 0x3

    .end local v0    # "$i$f$findRememberedData":I
    .local v26, "$i$f$findRememberedData":I
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v0, v24

    .end local v24    # "data":Ljava/lang/Object;
    .local v0, "data":Ljava/lang/Object;
    instance-of v0, v0, Ljava/lang/Object;

    .line 502
    .end local v0    # "data":Ljava/lang/Object;
    .end local v25    # "$i$a$-firstOrNull-AnimationSearch_androidKt$findRememberedData$1$1":I
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v0, v26

    goto :goto_4

    .line 503
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$findRememberedData":I
    .local v0, "$i$f$findRememberedData":I
    :cond_7
    move/from16 v26, v0

    .end local v0    # "$i$f$findRememberedData":I
    .restart local v26    # "$i$f$findRememberedData":I
    const/16 v23, 0x0

    .end local v20    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$firstOrNull":I
    :goto_5
    const/4 v0, 0x2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v16, v23

    check-cast v16, Ljava/lang/Object;

    .line 56
    nop

    .line 500
    .end local v17    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v18    # "$i$a$-mapNotNull-AnimationSearch_androidKt$findRememberedData$1":I
    if-eqz v23, :cond_8

    move-object/from16 v16, v23

    .line 504
    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 500
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v0, v16

    .end local v16    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 501
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_8
    move/from16 v0, v26

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 505
    .end local v26    # "$i$f$findRememberedData":I
    .local v0, "$i$f$findRememberedData":I
    :cond_9
    move/from16 v26, v0

    .line 506
    .end local v0    # "$i$f$findRememberedData":I
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v26    # "$i$f$findRememberedData":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 492
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
