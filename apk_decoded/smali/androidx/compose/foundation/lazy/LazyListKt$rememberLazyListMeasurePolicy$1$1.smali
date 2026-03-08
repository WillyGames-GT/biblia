.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,365:1\n602#2,8:366\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n299#1:366,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyHeadersEnabled:Z

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "ZI",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 183
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 48
    .param p1, "$this$null"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p2, "containerConstraints"    # J

    .line 184
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 186
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getHasLookaheadPassOccurred$foundation_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    move/from16 v22, v0

    .line 188
    .local v22, "hasLookaheadPassOccurred":Z
    nop

    .line 189
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 187
    :goto_2
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 194
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_3

    .line 198
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 194
    :goto_3
    nop

    .line 193
    move v2, v0

    .line 202
    .local v2, "startPadding":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_4

    .line 206
    :cond_4
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 202
    :goto_4
    nop

    .line 201
    move/from16 v29, v0

    .line 208
    .local v29, "endPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v6

    .line 209
    .local v6, "topPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v30

    .line 210
    .local v30, "bottomPadding":I
    add-int v7, v6, v30

    .line 211
    .local v7, "totalVerticalPadding":I
    add-int v8, v2, v29

    .line 212
    .local v8, "totalHorizontalPadding":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_5

    move v0, v7

    goto :goto_5

    :cond_5
    move v0, v8

    :goto_5
    move/from16 v31, v0

    .line 213
    .local v31, "totalMainAxisPadding":I
    nop

    .line 214
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_6

    move v13, v6

    goto :goto_6

    .line 215
    :cond_6
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_7

    move/from16 v13, v30

    goto :goto_6

    .line 216
    :cond_7
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_8

    move v13, v2

    goto :goto_6

    .line 217
    :cond_8
    move/from16 v13, v29

    .line 213
    :goto_6
    nop

    .line 219
    .local v13, "beforeContentPadding":I
    sub-int v14, v31, v13

    .line 221
    .local v14, "afterContentPadding":I
    neg-int v0, v8

    neg-int v9, v7

    invoke-static {v4, v5, v0, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v11

    .line 220
    nop

    .line 223
    .local v11, "contentConstraints":J
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 225
    .local v9, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object v0

    .line 226
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    .line 227
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v15

    .line 225
    invoke-virtual {v0, v10, v15}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->setMaxSize(II)V

    .line 230
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_a

    .line 231
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v0, :cond_9

    .line 233
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v0

    goto :goto_7

    .line 231
    :cond_9
    const/4 v0, 0x0

    .line 232
    .local v0, "$i$a$-requireNotNull-LazyListKt$rememberLazyListMeasurePolicy$1$1$spaceBetweenItemsDp$1":I
    nop

    .line 231
    .end local v0    # "$i$a$-requireNotNull-LazyListKt$rememberLazyListMeasurePolicy$1$1$spaceBetweenItemsDp$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v10, "null verticalArrangement when isVertical == true"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_a
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v0, :cond_14

    .line 237
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    .line 230
    :goto_7
    move v10, v0

    .line 239
    .local v10, "spaceBetweenItemsDp":F
    move-object v15, v9

    .end local v9    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v15, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    invoke-interface {v3, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v9

    .line 241
    .local v9, "spaceBetweenItems":I
    move/from16 v16, v8

    .end local v8    # "totalHorizontalPadding":I
    .local v16, "totalHorizontalPadding":I
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemCount()I

    move-result v8

    .line 244
    .local v8, "itemsCount":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_b

    .line 245
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v7

    goto :goto_8

    .line 247
    :cond_b
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int v0, v0, v16

    .line 244
    :goto_8
    move/from16 v18, v0

    .line 249
    .local v18, "mainAxisAvailableSize":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_f

    if-lez v18, :cond_c

    goto :goto_b

    .line 256
    :cond_c
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_9

    :cond_d
    add-int v0, v2, v18

    .line 257
    :goto_9
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_e

    add-int v3, v6, v18

    goto :goto_a

    :cond_e
    move v3, v6

    .line 255
    :goto_a
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v19

    goto :goto_c

    .line 250
    :cond_f
    :goto_b
    invoke-static {v2, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v19

    .line 249
    :goto_c
    nop

    .line 261
    .local v19, "visualItemOffset":J
    move v3, v2

    .end local v2    # "startPadding":I
    .local v3, "startPadding":I
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move v4, v10

    .end local v10    # "spaceBetweenItemsDp":F
    .local v4, "spaceBetweenItemsDp":F
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move/from16 v17, v4

    move-wide/from16 v45, v11

    move v12, v3

    move-wide/from16 v3, v45

    .end local v4    # "spaceBetweenItemsDp":F
    .end local v11    # "contentConstraints":J
    .local v3, "contentConstraints":J
    .local v12, "startPadding":I
    .local v17, "spaceBetweenItemsDp":F
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    move/from16 v21, v12

    .end local v12    # "startPadding":I
    .local v21, "startPadding":I
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v33, v6

    move-object v6, v15

    move/from16 v34, v17

    move/from16 v32, v21

    move-object/from16 v17, v0

    move/from16 v45, v7

    move-object/from16 v7, p1

    move-wide/from16 v46, v19

    move/from16 v19, v45

    move/from16 v20, v16

    move-wide/from16 v15, v46

    .end local v7    # "totalVerticalPadding":I
    .end local v16    # "totalHorizontalPadding":I
    .end local v17    # "spaceBetweenItemsDp":F
    .end local v21    # "startPadding":I
    .local v6, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v15, "visualItemOffset":J
    .local v19, "totalVerticalPadding":I
    .local v20, "totalHorizontalPadding":I
    .local v32, "startPadding":I
    .local v33, "topPadding":I
    .local v34, "spaceBetweenItemsDp":F
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    move-wide v11, v3

    move v10, v8

    move-wide/from16 v35, v15

    move-object v8, v6

    .end local v3    # "contentConstraints":J
    .end local v6    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v15    # "visualItemOffset":J
    .local v8, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v10, "itemsCount":I
    .restart local v11    # "contentConstraints":J
    .local v35, "visualItemOffset":J
    move-object/from16 v37, v2

    .line 297
    .local v37, "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
    const/4 v2, 0x0

    .line 298
    .local v2, "firstVisibleItemIndex":I
    const/4 v3, 0x0

    .line 299
    .local v3, "firstVisibleScrollOffset":I
    sget-object v4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v5, 0x0

    .line 366
    .local v5, "$i$f$withoutReadObservation":I
    nop

    .line 367
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    .line 368
    .local v6, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    .line 369
    .local v7, "observer$iv":Lkotlin/jvm/functions/Function1;
    :goto_d
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    .line 370
    .local v15, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 371
    const/16 v16, 0x0

    .line 300
    .local v16, "$i$a$-withoutReadObservation-LazyListKt$rememberLazyListMeasurePolicy$1$1$1":I
    nop

    .line 301
    move/from16 v17, v2

    .end local v2    # "firstVisibleItemIndex":I
    .local v17, "firstVisibleItemIndex":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v2

    .line 300
    invoke-virtual {v0, v8, v2}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v17, v2

    .line 303
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v21, v0

    .line 304
    .end local v3    # "firstVisibleScrollOffset":I
    .local v21, "firstVisibleScrollOffset":I
    nop

    .end local v16    # "$i$a$-withoutReadObservation-LazyListKt$rememberLazyListMeasurePolicy$1$1$1":I
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    nop

    .line 373
    invoke-virtual {v4, v6, v15, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 371
    nop

    .line 306
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v5    # "$i$f$withoutReadObservation":I
    .end local v6    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v7    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v15    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object v0, v8

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 307
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v2

    .line 308
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v3

    .line 306
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v0

    .line 311
    .local v0, "pinnedItems":Ljava/util/List;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v22, :cond_11

    goto :goto_e

    .line 314
    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollDeltaBetweenPasses$foundation_release()F

    move-result v2

    goto :goto_f

    .line 312
    :cond_12
    :goto_e
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    .line 311
    :goto_f
    move v15, v2

    .line 318
    .local v15, "scrollToBeConsumed":F
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyHeadersEnabled:Z

    if-eqz v2, :cond_13

    .line 319
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getHeaderIndexes()Ljava/util/List;

    move-result-object v2

    goto :goto_10

    .line 321
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 318
    :goto_10
    move-object/from16 v16, v2

    .line 327
    .local v16, "headerIndexes":Ljava/util/List;
    nop

    .line 328
    move-object/from16 v23, v37

    check-cast v23, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    move/from16 v24, v13

    .end local v13    # "beforeContentPadding":I
    .local v24, "beforeContentPadding":I
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 338
    nop

    .line 339
    move/from16 v25, v10

    move v10, v15

    .end local v15    # "scrollToBeConsumed":F
    .local v10, "scrollToBeConsumed":F
    .local v25, "itemsCount":I
    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 340
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 341
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 342
    move/from16 v26, v18

    .end local v18    # "mainAxisAvailableSize":I
    .local v26, "mainAxisAvailableSize":I
    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/ui/unit/Density;

    .line 343
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v27

    .line 344
    iget v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 345
    nop

    .line 346
    nop

    .line 347
    move-object/from16 v28, v23

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v23

    .line 348
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getPostLookaheadLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v5

    move-object/from16 v38, v5

    check-cast v38, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 349
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 350
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v39

    .line 351
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 326
    move-object v7, v2

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move/from16 v40, v19

    move-object/from16 v19, v7

    move/from16 v7, v40

    move/from16 v40, v4

    move/from16 v41, v25

    move-object/from16 v42, v27

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move/from16 v6, v20

    move-wide/from16 v4, p2

    move-object/from16 v20, v8

    move/from16 v8, v17

    move/from16 v17, v3

    move-object/from16 v3, p1

    .end local v17    # "firstVisibleItemIndex":I
    .end local v19    # "totalVerticalPadding":I
    .end local v25    # "itemsCount":I
    .local v6, "totalHorizontalPadding":I
    .local v7, "totalVerticalPadding":I
    .local v8, "firstVisibleItemIndex":I
    .local v20, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v41, "itemsCount":I
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move/from16 v44, v6

    move/from16 v43, v7

    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .local v43, "totalVerticalPadding":I
    .local v44, "totalHorizontalPadding":I
    check-cast v2, Lkotlin/jvm/functions/Function3;

    move v7, v9

    move v6, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v19

    move/from16 v9, v21

    move/from16 v5, v24

    move/from16 v4, v26

    move-object/from16 v3, v28

    move-object/from16 v24, v38

    move-object/from16 v26, v39

    move-object/from16 v19, v42

    move-object/from16 v21, v0

    move-object/from16 v28, v2

    move-object/from16 v38, v20

    move/from16 v20, v40

    move/from16 v2, v41

    .end local v0    # "pinnedItems":Ljava/util/List;
    .end local v16    # "headerIndexes":Ljava/util/List;
    .end local v20    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v24    # "beforeContentPadding":I
    .end local v26    # "mainAxisAvailableSize":I
    .end local v41    # "itemsCount":I
    .local v2, "itemsCount":I
    .local v4, "mainAxisAvailableSize":I
    .local v5, "beforeContentPadding":I
    .local v6, "afterContentPadding":I
    .local v7, "spaceBetweenItems":I
    .local v9, "firstVisibleScrollOffset":I
    .local v14, "headerIndexes":Ljava/util/List;
    .local v21, "pinnedItems":Ljava/util/List;
    .local v38, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    invoke-static/range {v2 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-x0Ok8Vo(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    .line 325
    move/from16 v25, v2

    move/from16 v26, v4

    move v13, v5

    move v2, v7

    move-object v3, v14

    move v14, v6

    .end local v4    # "mainAxisAvailableSize":I
    .end local v5    # "beforeContentPadding":I
    .end local v6    # "afterContentPadding":I
    .end local v7    # "spaceBetweenItems":I
    .local v2, "spaceBetweenItems":I
    .local v3, "headerIndexes":Ljava/util/List;
    .restart local v13    # "beforeContentPadding":I
    .local v14, "afterContentPadding":I
    .restart local v25    # "itemsCount":I
    .restart local v26    # "mainAxisAvailableSize":I
    move-object/from16 v16, v0

    .line 361
    .local v16, "measureResult":Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->isLookingAhead()Z

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V

    .line 362
    return-object v16

    .line 373
    .end local v2    # "spaceBetweenItems":I
    .end local v3    # "headerIndexes":Ljava/util/List;
    .end local v16    # "measureResult":Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .end local v25    # "itemsCount":I
    .end local v26    # "mainAxisAvailableSize":I
    .end local v38    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v43    # "totalVerticalPadding":I
    .end local v44    # "totalHorizontalPadding":I
    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v5, "$i$f$withoutReadObservation":I
    .local v6, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v7, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v8, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v9, "spaceBetweenItems":I
    .local v10, "itemsCount":I
    .local v15, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v17    # "firstVisibleItemIndex":I
    .restart local v18    # "mainAxisAvailableSize":I
    .restart local v19    # "totalVerticalPadding":I
    .local v20, "totalHorizontalPadding":I
    .local v21, "firstVisibleScrollOffset":I
    :catchall_0
    move-exception v0

    move-object/from16 v38, v8

    move v2, v9

    move/from16 v25, v10

    move/from16 v8, v17

    move/from16 v26, v18

    move/from16 v43, v19

    move/from16 v44, v20

    move/from16 v9, v21

    move v3, v9

    .end local v10    # "itemsCount":I
    .end local v17    # "firstVisibleItemIndex":I
    .end local v18    # "mainAxisAvailableSize":I
    .end local v19    # "totalVerticalPadding":I
    .end local v20    # "totalHorizontalPadding":I
    .end local v21    # "firstVisibleScrollOffset":I
    .restart local v2    # "spaceBetweenItems":I
    .local v8, "firstVisibleItemIndex":I
    .local v9, "firstVisibleScrollOffset":I
    .restart local v25    # "itemsCount":I
    .restart local v26    # "mainAxisAvailableSize":I
    .restart local v38    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v43    # "totalVerticalPadding":I
    .restart local v44    # "totalHorizontalPadding":I
    goto :goto_11

    .end local v2    # "spaceBetweenItems":I
    .end local v25    # "itemsCount":I
    .end local v26    # "mainAxisAvailableSize":I
    .end local v38    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v43    # "totalVerticalPadding":I
    .end local v44    # "totalHorizontalPadding":I
    .local v3, "firstVisibleScrollOffset":I
    .local v8, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v9, "spaceBetweenItems":I
    .restart local v10    # "itemsCount":I
    .restart local v17    # "firstVisibleItemIndex":I
    .restart local v18    # "mainAxisAvailableSize":I
    .restart local v19    # "totalVerticalPadding":I
    .restart local v20    # "totalHorizontalPadding":I
    :catchall_1
    move-exception v0

    move-object/from16 v38, v8

    move v2, v9

    move/from16 v25, v10

    move/from16 v8, v17

    move/from16 v26, v18

    move/from16 v43, v19

    move/from16 v44, v20

    .end local v9    # "spaceBetweenItems":I
    .end local v10    # "itemsCount":I
    .end local v17    # "firstVisibleItemIndex":I
    .end local v18    # "mainAxisAvailableSize":I
    .end local v19    # "totalVerticalPadding":I
    .end local v20    # "totalHorizontalPadding":I
    .restart local v2    # "spaceBetweenItems":I
    .local v8, "firstVisibleItemIndex":I
    .restart local v25    # "itemsCount":I
    .restart local v26    # "mainAxisAvailableSize":I
    .restart local v38    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v43    # "totalVerticalPadding":I
    .restart local v44    # "totalHorizontalPadding":I
    goto :goto_11

    .end local v2    # "spaceBetweenItems":I
    .end local v25    # "itemsCount":I
    .end local v26    # "mainAxisAvailableSize":I
    .end local v38    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v43    # "totalVerticalPadding":I
    .end local v44    # "totalHorizontalPadding":I
    .local v8, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v9    # "spaceBetweenItems":I
    .restart local v10    # "itemsCount":I
    .restart local v17    # "firstVisibleItemIndex":I
    .restart local v18    # "mainAxisAvailableSize":I
    .restart local v19    # "totalVerticalPadding":I
    .restart local v20    # "totalHorizontalPadding":I
    :catchall_2
    move-exception v0

    move-object/from16 v38, v8

    move v2, v9

    move/from16 v25, v10

    move/from16 v26, v18

    move/from16 v43, v19

    move/from16 v44, v20

    .end local v8    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v9    # "spaceBetweenItems":I
    .end local v10    # "itemsCount":I
    .end local v18    # "mainAxisAvailableSize":I
    .end local v19    # "totalVerticalPadding":I
    .end local v20    # "totalHorizontalPadding":I
    .restart local v2    # "spaceBetweenItems":I
    .restart local v25    # "itemsCount":I
    .restart local v26    # "mainAxisAvailableSize":I
    .restart local v38    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v43    # "totalVerticalPadding":I
    .restart local v44    # "totalHorizontalPadding":I
    :goto_11
    invoke-virtual {v4, v6, v15, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 235
    .end local v3    # "firstVisibleScrollOffset":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v5    # "$i$f$withoutReadObservation":I
    .end local v15    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v17    # "firstVisibleItemIndex":I
    .end local v25    # "itemsCount":I
    .end local v26    # "mainAxisAvailableSize":I
    .end local v32    # "startPadding":I
    .end local v33    # "topPadding":I
    .end local v34    # "spaceBetweenItemsDp":F
    .end local v35    # "visualItemOffset":J
    .end local v37    # "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
    .end local v38    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v43    # "totalVerticalPadding":I
    .end local v44    # "totalHorizontalPadding":I
    .local v2, "startPadding":I
    .local v6, "topPadding":I
    .local v7, "totalVerticalPadding":I
    .local v8, "totalHorizontalPadding":I
    .local v9, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    :cond_14
    move/from16 v32, v2

    .end local v2    # "startPadding":I
    .restart local v32    # "startPadding":I
    const/4 v0, 0x0

    .line 236
    .local v0, "$i$a$-requireNotNull-LazyListKt$rememberLazyListMeasurePolicy$1$1$spaceBetweenItemsDp$2":I
    nop

    .line 235
    .end local v0    # "$i$a$-requireNotNull-LazyListKt$rememberLazyListMeasurePolicy$1$1$spaceBetweenItemsDp$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
