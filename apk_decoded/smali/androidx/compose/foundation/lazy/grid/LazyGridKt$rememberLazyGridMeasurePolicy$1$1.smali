.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,378:1\n602#2,8:379\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1\n*L\n319#1:379,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 172
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 51
    .param p1, "$this$null"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p2, "containerConstraints"    # J

    .line 173
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 175
    nop

    .line 176
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 174
    :goto_0
    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 181
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 181
    :goto_1
    nop

    .line 180
    move v15, v0

    .line 189
    .local v15, "startPadding":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 189
    :goto_2
    nop

    .line 188
    move/from16 v16, v0

    .line 195
    .local v16, "endPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    .line 196
    .local v2, "topPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v17

    .line 197
    .local v17, "bottomPadding":I
    add-int v4, v2, v17

    .line 198
    .local v4, "totalVerticalPadding":I
    add-int v5, v15, v16

    .line 199
    .local v5, "totalHorizontalPadding":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    move/from16 v18, v0

    .line 200
    .local v18, "totalMainAxisPadding":I
    nop

    .line 201
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_4

    move v9, v2

    goto :goto_4

    .line 202
    :cond_4
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_5

    move/from16 v9, v17

    goto :goto_4

    .line 203
    :cond_5
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_6

    move v9, v15

    goto :goto_4

    .line 204
    :cond_6
    move/from16 v9, v16

    .line 200
    :goto_4
    move/from16 v23, v9

    .line 206
    .local v23, "beforeContentPadding":I
    sub-int v24, v18, v23

    .line 208
    .local v24, "afterContentPadding":I
    neg-int v0, v5

    neg-int v6, v4

    invoke-static {v13, v14, v0, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v29

    .line 207
    nop

    .line 210
    .local v29, "contentConstraints":J
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 211
    .local v6, "itemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v7

    .line 212
    .local v7, "spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v8, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object v33

    .line 213
    .local v33, "resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    move-result-object v0

    array-length v8, v0

    .line 214
    .local v8, "slotsPerLine":I
    invoke-virtual {v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    .line 216
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v0, :cond_7

    .line 219
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v0

    goto :goto_5

    .line 217
    :cond_7
    const/4 v0, 0x0

    .line 218
    .local v0, "$i$a$-requireNotNull-LazyGridKt$rememberLazyGridMeasurePolicy$1$1$spaceBetweenLinesDp$1":I
    nop

    .line 217
    .end local v0    # "$i$a$-requireNotNull-LazyGridKt$rememberLazyGridMeasurePolicy$1$1$spaceBetweenLinesDp$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "null verticalArrangement when isVertical == true"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v0, :cond_11

    .line 223
    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    .line 216
    :goto_5
    move v9, v0

    .line 225
    .local v9, "spaceBetweenLinesDp":F
    invoke-interface {v3, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v35

    .line 226
    .local v35, "spaceBetweenLines":I
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getItemCount()I

    move-result v34

    .line 229
    .local v34, "itemsCount":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_9

    .line 230
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v4

    move/from16 v22, v0

    goto :goto_6

    .line 232
    :cond_9
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v5

    move/from16 v22, v0

    .line 229
    :goto_6
    nop

    .line 234
    .local v22, "mainAxisAvailableSize":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_d

    if-lez v22, :cond_a

    goto :goto_9

    .line 241
    :cond_a
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_b

    move v0, v15

    goto :goto_7

    :cond_b
    add-int v0, v15, v22

    .line 242
    :goto_7
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v10, :cond_c

    add-int v10, v2, v22

    goto :goto_8

    :cond_c
    move v10, v2

    .line 240
    :goto_8
    invoke-static {v0, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v10

    move-wide v11, v10

    goto :goto_a

    .line 235
    :cond_d
    :goto_9
    invoke-static {v15, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v10

    move-wide v11, v10

    .line 234
    :goto_a
    nop

    .line 246
    .local v11, "visualItemOffset":J
    new-instance v36, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    move-object v3, v6

    .end local v6    # "itemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
    .local v3, "itemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-object/from16 v37, v7

    .end local v7    # "spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .local v37, "spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move v10, v8

    .end local v8    # "slotsPerLine":I
    .local v10, "slotsPerLine":I
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v44, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v45, v9

    move/from16 v21, v10

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v5, v35

    move-object/from16 v2, v36

    move-object/from16 v4, p1

    .end local v2    # "topPadding":I
    .end local v4    # "totalVerticalPadding":I
    .end local v23    # "beforeContentPadding":I
    .end local v24    # "afterContentPadding":I
    .end local v35    # "spaceBetweenLines":I
    .local v5, "spaceBetweenLines":I
    .local v9, "beforeContentPadding":I
    .local v10, "afterContentPadding":I
    .local v19, "totalVerticalPadding":I
    .local v20, "totalHorizontalPadding":I
    .local v21, "slotsPerLine":I
    .local v44, "topPadding":I
    .local v45, "spaceBetweenLinesDp":F
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    move-object v8, v3

    .line 280
    .end local v3    # "itemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
    .end local v5    # "spaceBetweenLines":I
    .end local v9    # "beforeContentPadding":I
    .end local v10    # "afterContentPadding":I
    .local v8, "itemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
    .restart local v23    # "beforeContentPadding":I
    .restart local v24    # "afterContentPadding":I
    .restart local v35    # "spaceBetweenLines":I
    .local v36, "measuredItemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
    new-instance v31, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v32, v0

    invoke-direct/range {v31 .. v37}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    move-object/from16 v10, v33

    move/from16 v2, v34

    move-object/from16 v46, v36

    move-object/from16 v9, v37

    .end local v33    # "resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .end local v34    # "itemsCount":I
    .end local v36    # "measuredItemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
    .end local v37    # "spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .local v2, "itemsCount":I
    .local v9, "spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .local v10, "resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .local v46, "measuredItemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
    move-object/from16 v3, v31

    .line 302
    .local v3, "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    invoke-direct {v0, v9, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    move-object/from16 v42, v0

    check-cast v42, Lkotlin/jvm/functions/Function1;

    .line 316
    .local v42, "prefetchInfoRetriever":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 317
    .local v4, "firstVisibleLineIndex":I
    const/4 v5, 0x0

    .line 319
    .local v5, "firstVisibleLineScrollOffset":I
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v6, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v7, 0x0

    .line 379
    .local v7, "$i$f$withoutReadObservation":I
    nop

    .line 380
    move-object/from16 v25, v3

    .end local v3    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .local v25, "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 381
    .local v3, "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object/from16 v47, v10

    .end local v10    # "resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .local v47, "resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    move-result-object v26

    goto :goto_b

    :cond_e
    const/16 v26, 0x0

    :goto_b
    move-object/from16 v27, v26

    .line 382
    .local v27, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    .line 383
    .local v10, "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 384
    const/16 v26, 0x0

    .line 320
    .local v26, "$i$a$-withoutReadObservation-LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1":I
    nop

    .line 321
    move/from16 v28, v4

    .end local v4    # "firstVisibleLineIndex":I
    .local v28, "firstVisibleLineIndex":I
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v4

    .line 320
    invoke-virtual {v0, v8, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 323
    .local v4, "index":I
    if-lt v4, v2, :cond_10

    if-gtz v2, :cond_f

    goto :goto_c

    .line 329
    :cond_f
    add-int/lit8 v0, v2, -0x1

    :try_start_1
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    .end local v28    # "firstVisibleLineIndex":I
    .local v0, "firstVisibleLineIndex":I
    const/4 v5, 0x0

    move-object/from16 v31, v27

    move/from16 v27, v5

    move-object/from16 v5, v31

    move/from16 v31, v0

    goto :goto_d

    .line 386
    .end local v0    # "firstVisibleLineIndex":I
    .end local v4    # "index":I
    .end local v26    # "$i$a$-withoutReadObservation-LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1":I
    .restart local v28    # "firstVisibleLineIndex":I
    :catchall_0
    move-exception v0

    move/from16 v34, v2

    move/from16 v2, v19

    move/from16 v48, v20

    move/from16 v37, v21

    move-object/from16 v13, v25

    move-object/from16 v4, v27

    goto/16 :goto_e

    .line 324
    .restart local v4    # "index":I
    .restart local v26    # "$i$a$-withoutReadObservation-LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1":I
    :cond_10
    :goto_c
    :try_start_2
    invoke-virtual {v9, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 325
    .end local v28    # "firstVisibleLineIndex":I
    .local v31, "firstVisibleLineIndex":I
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v5, v0

    move-object/from16 v49, v27

    move/from16 v27, v5

    move-object/from16 v5, v49

    .line 332
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v27, "firstVisibleLineScrollOffset":I
    :goto_d
    nop

    .end local v4    # "index":I
    .end local v26    # "$i$a$-withoutReadObservation-LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1":I
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    nop

    .line 386
    move-object v4, v5

    .end local v5    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v4, "observer$iv":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v6, v3, v10, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 384
    nop

    .line 334
    .end local v3    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v7    # "$i$f$withoutReadObservation":I
    .end local v10    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object v0, v8

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 335
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v3

    .line 336
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v4

    .line 334
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v38

    .line 351
    .local v38, "pinnedItems":Ljava/util/List;
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v28

    .line 358
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v36

    .line 362
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    move-result-object v40

    .line 342
    nop

    .line 343
    move/from16 v6, v20

    .end local v20    # "totalHorizontalPadding":I
    .local v6, "totalHorizontalPadding":I
    move-object/from16 v20, v25

    check-cast v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;

    .line 344
    move/from16 v37, v21

    .end local v21    # "slotsPerLine":I
    .local v37, "slotsPerLine":I
    move-object/from16 v21, v46

    check-cast v21, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 354
    iget-object v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 355
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 356
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 357
    move-object/from16 v5, v25

    move/from16 v25, v35

    .end local v35    # "spaceBetweenLines":I
    .local v5, "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .local v25, "spaceBetweenLines":I
    move-object/from16 v35, p1

    check-cast v35, Landroidx/compose/ui/unit/Density;

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 362
    nop

    .line 364
    move/from16 v26, v0

    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 363
    nop

    .line 341
    move/from16 v34, v2

    .end local v2    # "itemsCount":I
    .restart local v34    # "itemsCount":I
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v33, v3

    move-object/from16 v39, v7

    move/from16 v7, v19

    move-object/from16 v3, p1

    move-wide/from16 v49, v13

    move v14, v4

    move-object v13, v5

    move-wide/from16 v4, v49

    .end local v5    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .end local v19    # "totalVerticalPadding":I
    .local v7, "totalVerticalPadding":I
    .local v13, "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object v3, v2

    move/from16 v48, v6

    move v2, v7

    .end local v6    # "totalHorizontalPadding":I
    .end local v7    # "totalVerticalPadding":I
    .local v2, "totalVerticalPadding":I
    .local v48, "totalHorizontalPadding":I
    move-object/from16 v43, v3

    check-cast v43, Lkotlin/jvm/functions/Function3;

    move/from16 v19, v31

    move/from16 v31, v26

    move/from16 v26, v19

    move-object/from16 v41, v0

    move-object/from16 v32, v10

    move/from16 v19, v34

    move/from16 v34, v14

    .end local v31    # "firstVisibleLineIndex":I
    .end local v34    # "itemsCount":I
    .local v19, "itemsCount":I
    .local v26, "firstVisibleLineIndex":I
    invoke-static/range {v19 .. v43}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-OZKpZRA(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v0

    .line 340
    move/from16 v34, v19

    move/from16 v35, v25

    .line 374
    .end local v19    # "itemsCount":I
    .end local v25    # "spaceBetweenLines":I
    .local v0, "measureResult":Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .restart local v34    # "itemsCount":I
    .restart local v35    # "spaceBetweenLines":I
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZILjava/lang/Object;)V

    .line 375
    return-object v0

    .line 386
    .end local v0    # "measureResult":Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .end local v13    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .end local v26    # "firstVisibleLineIndex":I
    .end local v34    # "itemsCount":I
    .end local v37    # "slotsPerLine":I
    .end local v38    # "pinnedItems":Ljava/util/List;
    .end local v48    # "totalHorizontalPadding":I
    .local v2, "itemsCount":I
    .restart local v3    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v5, "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v6, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v7, "$i$f$withoutReadObservation":I
    .restart local v10    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .local v19, "totalVerticalPadding":I
    .restart local v20    # "totalHorizontalPadding":I
    .restart local v21    # "slotsPerLine":I
    .local v25, "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .restart local v31    # "firstVisibleLineIndex":I
    :catchall_1
    move-exception v0

    move/from16 v34, v2

    move-object v4, v5

    move/from16 v2, v19

    move/from16 v48, v20

    move/from16 v37, v21

    move-object/from16 v13, v25

    move/from16 v26, v31

    move/from16 v28, v26

    move/from16 v5, v27

    .end local v5    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v19    # "totalVerticalPadding":I
    .end local v20    # "totalHorizontalPadding":I
    .end local v21    # "slotsPerLine":I
    .end local v25    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .end local v31    # "firstVisibleLineIndex":I
    .local v2, "totalVerticalPadding":I
    .restart local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .restart local v26    # "firstVisibleLineIndex":I
    .restart local v34    # "itemsCount":I
    .restart local v37    # "slotsPerLine":I
    .restart local v48    # "totalHorizontalPadding":I
    goto :goto_e

    .end local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v13    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .end local v26    # "firstVisibleLineIndex":I
    .end local v34    # "itemsCount":I
    .end local v37    # "slotsPerLine":I
    .end local v48    # "totalHorizontalPadding":I
    .local v2, "itemsCount":I
    .local v5, "firstVisibleLineScrollOffset":I
    .restart local v19    # "totalVerticalPadding":I
    .restart local v20    # "totalHorizontalPadding":I
    .restart local v21    # "slotsPerLine":I
    .restart local v25    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .local v27, "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v31    # "firstVisibleLineIndex":I
    :catchall_2
    move-exception v0

    move/from16 v34, v2

    move/from16 v2, v19

    move/from16 v48, v20

    move/from16 v37, v21

    move-object/from16 v13, v25

    move-object/from16 v4, v27

    move/from16 v28, v31

    .end local v19    # "totalVerticalPadding":I
    .end local v20    # "totalHorizontalPadding":I
    .end local v21    # "slotsPerLine":I
    .end local v25    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .end local v27    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v2, "totalVerticalPadding":I
    .restart local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .restart local v34    # "itemsCount":I
    .restart local v37    # "slotsPerLine":I
    .restart local v48    # "totalHorizontalPadding":I
    goto :goto_e

    .end local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .end local v13    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .end local v31    # "firstVisibleLineIndex":I
    .end local v34    # "itemsCount":I
    .end local v37    # "slotsPerLine":I
    .end local v48    # "totalHorizontalPadding":I
    .local v2, "itemsCount":I
    .restart local v19    # "totalVerticalPadding":I
    .restart local v20    # "totalHorizontalPadding":I
    .restart local v21    # "slotsPerLine":I
    .restart local v25    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .restart local v27    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v28    # "firstVisibleLineIndex":I
    :catchall_3
    move-exception v0

    move/from16 v34, v2

    move/from16 v2, v19

    move/from16 v48, v20

    move/from16 v37, v21

    move-object/from16 v13, v25

    move-object/from16 v4, v27

    .end local v19    # "totalVerticalPadding":I
    .end local v20    # "totalHorizontalPadding":I
    .end local v21    # "slotsPerLine":I
    .end local v25    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .end local v27    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .local v2, "totalVerticalPadding":I
    .restart local v4    # "observer$iv":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .restart local v34    # "itemsCount":I
    .restart local v37    # "slotsPerLine":I
    .restart local v48    # "totalHorizontalPadding":I
    :goto_e
    invoke-virtual {v6, v3, v10, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 221
    .end local v3    # "previousSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v9    # "spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .end local v10    # "newSnapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "visualItemOffset":J
    .end local v13    # "measuredLineProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
    .end local v22    # "mainAxisAvailableSize":I
    .end local v28    # "firstVisibleLineIndex":I
    .end local v34    # "itemsCount":I
    .end local v35    # "spaceBetweenLines":I
    .end local v37    # "slotsPerLine":I
    .end local v42    # "prefetchInfoRetriever":Lkotlin/jvm/functions/Function1;
    .end local v44    # "topPadding":I
    .end local v45    # "spaceBetweenLinesDp":F
    .end local v46    # "measuredItemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
    .end local v47    # "resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .end local v48    # "totalHorizontalPadding":I
    .local v2, "topPadding":I
    .local v4, "totalVerticalPadding":I
    .local v5, "totalHorizontalPadding":I
    .local v6, "itemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
    .local v7, "spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .local v8, "slotsPerLine":I
    .restart local v33    # "resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    :cond_11
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-requireNotNull-LazyGridKt$rememberLazyGridMeasurePolicy$1$1$spaceBetweenLinesDp$2":I
    nop

    .line 221
    .end local v0    # "$i$a$-requireNotNull-LazyGridKt$rememberLazyGridMeasurePolicy$1$1$spaceBetweenLinesDp$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
