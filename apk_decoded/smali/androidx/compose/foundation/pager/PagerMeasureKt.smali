.class public final Landroidx/compose/foundation/pager/PagerMeasureKt;
.super Ljava/lang/Object;
.source "PagerMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,681:1\n677#1,4:683\n677#1,4:687\n677#1,4:691\n677#1,4:695\n677#1,4:699\n677#1,4:703\n677#1,4:752\n1#2:682\n33#3,6:707\n33#3,6:713\n235#3,3:719\n33#3,4:722\n238#3,2:726\n38#3:728\n240#3:729\n235#3,3:730\n33#3,4:733\n238#3,2:737\n38#3:739\n240#3:740\n235#3,3:741\n33#3,4:744\n238#3,2:748\n38#3:750\n240#3:751\n33#3,6:756\n33#3,6:762\n171#3,13:768\n33#3,6:781\n33#3,6:787\n33#3,6:793\n*S KotlinDebug\n*F\n+ 1 PagerMeasure.kt\nandroidx/compose/foundation/pager/PagerMeasureKt\n*L\n69#1:683,4\n134#1:687,4\n155#1:691,4\n175#1:695,4\n214#1:699,4\n236#1:703,4\n445#1:752,4\n335#1:707,6\n361#1:713,6\n401#1:719,3\n401#1:722,4\n401#1:726,2\n401#1:728\n401#1:729\n406#1:730,3\n406#1:733,4\n406#1:737,2\n406#1:739\n406#1:740\n411#1:741,3\n411#1:744,4\n411#1:748,2\n411#1:750\n411#1:751\n499#1:756,6\n524#1:762,6\n543#1:768,13\n651#1:781,6\n658#1:787,6\n664#1:793,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aH\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u001aH\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u001a@\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0015H\u0002\u001a\u0017\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0082\u0008\u001a\u008c\u0001\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0002\u001aj\u0010\u0014\u001a\u00020\u0004*\u00020\u001f2\u0006\u00100\u001a\u00020\u00062\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010(\u001a\u00020)2\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0006\u0010*\u001a\u00020+2\u0006\u0010/\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u00f1\u0001\u0010?\u001a\u00020@*\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u00103\u001a\u0002042\u0006\u0010A\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u00062\u0006\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u0002022\u0006\u0010(\u001a\u00020)2\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u0010*\u001a\u00020+2\u0006\u00105\u001a\u0002062\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2/\u0010I\u001a+\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00190\u0015\u00a2\u0006\u0002\u0008L\u0012\u0004\u0012\u00020M0JH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006P"
    }
    d2 = {
        "MaxPageOffset",
        "",
        "MinPageOffset",
        "calculateNewCurrentPage",
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "viewportSize",
        "",
        "visiblePagesInfo",
        "",
        "beforeContentPadding",
        "afterContentPadding",
        "itemSize",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageCount",
        "createPagesAfterList",
        "currentLastPage",
        "pagesCount",
        "beyondViewportPageCount",
        "pinnedPages",
        "getAndMeasure",
        "Lkotlin/Function1;",
        "createPagesBeforeList",
        "currentFirstPage",
        "debugLog",
        "",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "calculatePagesOffsets",
        "",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "pages",
        "extraPagesBefore",
        "extraPagesAfter",
        "layoutWidth",
        "layoutHeight",
        "finalMainAxisOffset",
        "maxOffset",
        "pagesScrollOffset",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "reverseLayout",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "spaceBetweenPages",
        "pageAvailableSize",
        "index",
        "childConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "pagerItemProvider",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "visualPageOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getAndMeasure-SGf7dI0",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;",
        "measurePager",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "mainAxisAvailableSize",
        "currentPage",
        "currentPageOffset",
        "constraints",
        "placementScopeInvalidator",
        "Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "layout",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measurePager-bmk8ZPk",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "foundation_release"
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
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static final synthetic access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "index"    # I
    .param p2, "childConstraints"    # J
    .param p4, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p5, "visualPageOffset"    # J
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p11, "reverseLayout"    # Z
    .param p12, "pageAvailableSize"    # I

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    return-object v0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 18
    .param p0, "viewportSize"    # I
    .param p1, "visiblePagesInfo"    # Ljava/util/List;
    .param p2, "beforeContentPadding"    # I
    .param p3, "afterContentPadding"    # I
    .param p4, "itemSize"    # I
    .param p5, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p6, "pageCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "I)",
            "Landroidx/compose/foundation/pager/MeasuredPage;"
        }
    .end annotation

    .line 543
    move-object/from16 v0, p1

    .local v0, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 768
    .local v1, "$i$f$fastMaxBy":I
    nop

    .line 769
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 770
    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 771
    .local v2, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v3, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v4, 0x0

    .line 544
    .local v4, "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v9

    .line 551
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v10

    .line 552
    nop

    .line 553
    nop

    .line 545
    move/from16 v5, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 544
    neg-float v3, v5

    .line 771
    .end local v3    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v4    # "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 772
    .local v3, "maxValue$iv":F
    const/4 v4, 0x1

    .local v4, "i$iv":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 773
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 774
    .local v6, "e$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v7, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v8, 0x0

    .line 544
    .local v8, "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v14

    .line 551
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v15

    .line 552
    nop

    .line 553
    nop

    .line 545
    move/from16 v10, p0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v16, p5

    move/from16 v17, p6

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/gestures/snapping/SnapPositionKt;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 544
    neg-float v7, v9

    .line 774
    .end local v7    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v8    # "$i$a$-fastMaxBy-PagerMeasureKt$calculateNewCurrentPage$1":I
    nop

    .line 775
    .local v7, "v$iv":F
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    .line 776
    move-object v2, v6

    .line 777
    move v3, v7

    .line 772
    .end local v6    # "e$iv":Ljava/lang/Object;
    .end local v7    # "v$iv":F
    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 780
    .end local v4    # "i$iv":I
    :cond_2
    nop

    .end local v0    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMaxBy":I
    .end local v2    # "maxElem$iv":Ljava/lang/Object;
    .end local v3    # "maxValue$iv":F
    :goto_1
    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 543
    return-object v2
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;
    .locals 22
    .param p0, "$this$calculatePagesOffsets"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "pages"    # Ljava/util/List;
    .param p2, "extraPagesBefore"    # Ljava/util/List;
    .param p3, "extraPagesAfter"    # Ljava/util/List;
    .param p4, "layoutWidth"    # I
    .param p5, "layoutHeight"    # I
    .param p6, "finalMainAxisOffset"    # I
    .param p7, "maxOffset"    # I
    .param p8, "pagesScrollOffset"    # I
    .param p9, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p10, "reverseLayout"    # Z
    .param p11, "density"    # Landroidx/compose/ui/unit/Density;
    .param p12, "spaceBetweenPages"    # I
    .param p13, "pageAvailableSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Z",
            "Landroidx/compose/ui/unit/Density;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 605
    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p8

    move-object/from16 v3, p9

    move/from16 v4, p10

    move/from16 v5, p12

    add-int v6, p13, v5

    .line 606
    .local v6, "pageSizeWithSpacing":I
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    move v10, v7

    .line 607
    .local v10, "mainAxisLayoutSize":I
    move/from16 v7, p7

    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v11, 0x1

    move/from16 v14, p6

    if-ge v14, v8, :cond_1

    move v8, v11

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    move v15, v8

    .line 608
    .local v15, "hasSpareSpace":Z
    if-eqz v15, :cond_4

    .line 609
    if-nez v2, :cond_2

    move v8, v11

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    goto :goto_3

    .line 682
    :cond_3
    const/4 v8, 0x0

    .line 609
    .local v8, "$i$a$-check-PagerMeasureKt$calculatePagesOffsets$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "non-zero pagesScrollOffset="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .end local v8    # "$i$a$-check-PagerMeasureKt$calculatePagesOffsets$1":I
    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 612
    :cond_4
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    nop

    .line 614
    .local v8, "positionedPages":Ljava/util/ArrayList;
    if-eqz v15, :cond_f

    .line 615
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_e

    .line 617
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    .line 621
    .local v11, "pagesCount":I
    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_6

    aput p13, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 622
    .local v12, "sizes":[I
    :cond_6
    new-array v13, v11, [I

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v9, v11, :cond_7

    aput v16, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 624
    .local v13, "offsets":[I
    :cond_7
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement$Absolute;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$Absolute;

    move-object/from16 v2, p0

    move/from16 v16, v6

    .end local v6    # "pageSizeWithSpacing":I
    .local v16, "pageSizeWithSpacing":I
    invoke-interface {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-virtual {v9, v6}, Landroidx/compose/foundation/layout/Arrangement$Absolute;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    .line 625
    .local v6, "arrangement":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v9, :cond_8

    .line 626
    move-object v9, v6

    .line 682
    .local v9, "$this$calculatePagesOffsets_u24lambda_u2420":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    const/16 v17, 0x0

    .line 626
    .local v17, "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$3":I
    move-object/from16 v2, p11

    invoke-interface {v9, v2, v10, v12, v13}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object v2, v8

    move v3, v11

    move-object v11, v12

    .end local v9    # "$this$calculatePagesOffsets_u24lambda_u2420":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .end local v17    # "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$3":I
    goto :goto_7

    .line 628
    :cond_8
    move-object/from16 v2, p11

    move-object v9, v8

    .end local v8    # "positionedPages":Ljava/util/ArrayList;
    .local v9, "positionedPages":Ljava/util/ArrayList;
    move-object v8, v6

    .local v8, "$this$calculatePagesOffsets_u24lambda_u2421":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    const/16 v17, 0x0

    .line 630
    .local v17, "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$4":I
    move/from16 v18, v11

    move-object v11, v12

    .end local v12    # "sizes":[I
    .local v11, "sizes":[I
    .local v18, "pagesCount":I
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v3, v18

    .end local v9    # "positionedPages":Ljava/util/ArrayList;
    .end local v18    # "pagesCount":I
    .local v2, "positionedPages":Ljava/util/ArrayList;
    .local v3, "pagesCount":I
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 631
    nop

    .line 628
    .end local v8    # "$this$calculatePagesOffsets_u24lambda_u2421":Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;
    .end local v17    # "$i$a$-with-PagerMeasureKt$calculatePagesOffsets$4":I
    nop

    .line 635
    :goto_7
    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v8

    check-cast v8, Lkotlin/ranges/IntProgression;

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v8}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v8

    .line 634
    :goto_8
    nop

    .line 636
    .local v8, "reverseAwareOffsetIndices":Lkotlin/ranges/IntProgression;
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .local v9, "index":I
    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v17

    if-lez v17, :cond_a

    if-le v9, v12, :cond_b

    :cond_a
    if-gez v17, :cond_d

    if-gt v12, v9, :cond_d

    .line 637
    :cond_b
    :goto_9
    aget v18, v13, v9

    .line 639
    .local v18, "absoluteOffset":I
    invoke-static {v9, v4, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v5

    move/from16 v19, v3

    move-object/from16 v3, p1

    .end local v3    # "pagesCount":I
    .local v19, "pagesCount":I
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 640
    .local v5, "page":Landroidx/compose/foundation/pager/MeasuredPage;
    if-eqz v4, :cond_c

    .line 642
    sub-int v20, v10, v18

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/MeasuredPage;->getSize()I

    move-result v21

    sub-int v20, v20, v21

    goto :goto_a

    .line 644
    :cond_c
    move/from16 v20, v18

    .line 640
    :goto_a
    move/from16 v21, v20

    .line 646
    .local v21, "relativeOffset":I
    move/from16 v3, v21

    .end local v21    # "relativeOffset":I
    .local v3, "relativeOffset":I
    invoke-virtual {v5, v3, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 647
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .end local v3    # "relativeOffset":I
    .end local v5    # "page":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v18    # "absoluteOffset":I
    if-eq v9, v12, :cond_13

    add-int v9, v9, v17

    move/from16 v5, p12

    move/from16 v3, v19

    goto :goto_9

    .end local v19    # "pagesCount":I
    .local v3, "pagesCount":I
    :cond_d
    move/from16 v19, v3

    .end local v3    # "pagesCount":I
    .restart local v19    # "pagesCount":I
    goto/16 :goto_e

    .line 682
    .end local v2    # "positionedPages":Ljava/util/ArrayList;
    .end local v9    # "index":I
    .end local v11    # "sizes":[I
    .end local v13    # "offsets":[I
    .end local v16    # "pageSizeWithSpacing":I
    .end local v19    # "pagesCount":I
    .local v6, "pageSizeWithSpacing":I
    .local v8, "positionedPages":Ljava/util/ArrayList;
    :cond_e
    const/4 v3, 0x0

    .line 615
    .local v3, "$i$a$-require-PagerMeasureKt$calculatePagesOffsets$2":I
    nop

    .end local v3    # "$i$a$-require-PagerMeasureKt$calculatePagesOffsets$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v5, "No extra pages"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 650
    :cond_f
    move/from16 v16, v6

    move-object v2, v8

    .end local v6    # "pageSizeWithSpacing":I
    .end local v8    # "positionedPages":Ljava/util/ArrayList;
    .restart local v2    # "positionedPages":Ljava/util/ArrayList;
    .restart local v16    # "pageSizeWithSpacing":I
    const/4 v3, 0x0

    .local v3, "currentMainAxis":I
    move/from16 v3, p8

    .line 651
    move-object/from16 v5, p2

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 781
    .local v6, "$i$f$fastForEach":I
    nop

    .line 782
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_b
    if-ge v8, v9, :cond_10

    .line 783
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 784
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v12, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v13, 0x0

    .line 652
    .local v13, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$5":I
    sub-int v3, v3, v16

    .line 653
    invoke-virtual {v12, v3, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 654
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    nop

    .line 784
    .end local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v13    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$5":I
    nop

    .line 782
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 786
    .end local v8    # "index$iv":I
    :cond_10
    nop

    .line 657
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move/from16 v3, p8

    .line 658
    move-object/from16 v5, p1

    .restart local v5    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 787
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 788
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_c
    if-ge v8, v9, :cond_11

    .line 789
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 790
    .restart local v11    # "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v13, 0x0

    .line 659
    .local v13, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$6":I
    invoke-virtual {v12, v3, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 660
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    add-int v3, v3, v16

    .line 662
    nop

    .line 790
    .end local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v13    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$6":I
    nop

    .line 788
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 792
    .end local v8    # "index$iv":I
    :cond_11
    nop

    .line 664
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object/from16 v5, p3

    .restart local v5    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 793
    .restart local v6    # "$i$f$fastForEach":I
    nop

    .line 794
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_d
    if-ge v8, v9, :cond_12

    .line 795
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 796
    .restart local v11    # "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v13, 0x0

    .line 665
    .local v13, "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$7":I
    invoke-virtual {v12, v3, v0, v1}, Landroidx/compose/foundation/pager/MeasuredPage;->position(III)V

    .line 666
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    add-int v3, v3, v16

    .line 668
    nop

    .line 796
    .end local v12    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v13    # "$i$a$-fastForEach-PagerMeasureKt$calculatePagesOffsets$7":I
    nop

    .line 794
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 798
    .end local v8    # "index$iv":I
    :cond_12
    nop

    .line 670
    .end local v3    # "currentMainAxis":I
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    :cond_13
    :goto_e
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 1
    .param p0, "$this$calculatePagesOffsets_u24reverseAware"    # I
    .param p1, "$reverseLayout"    # Z
    .param p2, "pagesCount"    # I

    .line 619
    if-nez p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    sub-int v0, p2, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 11
    .param p0, "currentLastPage"    # I
    .param p1, "pagesCount"    # I
    .param p2, "beyondViewportPageCount"    # I
    .param p3, "pinnedPages"    # Ljava/util/List;
    .param p4, "getAndMeasure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 490
    const/4 v0, 0x0

    .line 492
    .local v0, "list":Ljava/lang/Object;
    add-int v1, p0, p2

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 494
    .local v1, "end":I
    add-int/lit8 v2, p0, 0x1

    .local v2, "i":I
    if-gt v2, v1, :cond_1

    .line 495
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 496
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    .end local v2    # "i":I
    :cond_1
    move-object v2, p3

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 756
    .local v3, "$i$f$fastForEach":I
    nop

    .line 757
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_5

    .line 758
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 759
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "pageIndex":I
    const/4 v8, 0x0

    .line 500
    .local v8, "$i$a$-fastForEach-PagerMeasureKt$createPagesAfterList$1":I
    add-int/lit8 v9, v1, 0x1

    const/4 v10, 0x0

    if-gt v9, v7, :cond_2

    if-ge v7, p1, :cond_2

    const/4 v10, 0x1

    :cond_2
    if-eqz v10, :cond_4

    .line 501
    if-nez v0, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 502
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_4
    nop

    .line 759
    .end local v7    # "pageIndex":I
    .end local v8    # "$i$a$-fastForEach-PagerMeasureKt$createPagesAfterList$1":I
    nop

    .line 757
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 761
    .end local v4    # "index$iv":I
    :cond_5
    nop

    .line 506
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .param p0, "currentFirstPage"    # I
    .param p1, "beyondViewportPageCount"    # I
    .param p2, "pinnedPages"    # Ljava/util/List;
    .param p3, "getAndMeasure"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/MeasuredPage;",
            ">;"
        }
    .end annotation

    .line 515
    const/4 v0, 0x0

    .line 517
    .local v0, "list":Ljava/lang/Object;
    const/4 v1, 0x0

    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 519
    .local v1, "start":I
    add-int/lit8 v2, p0, -0x1

    .local v2, "i":I
    if-gt v1, v2, :cond_1

    .line 520
    :goto_0
    if-nez v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 521
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 524
    .end local v2    # "i":I
    :cond_1
    move-object v2, p2

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 762
    .local v3, "$i$f$fastForEach":I
    nop

    .line 763
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_4

    .line 764
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 765
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "pageIndex":I
    const/4 v8, 0x0

    .line 525
    .local v8, "$i$a$-fastForEach-PagerMeasureKt$createPagesBeforeList$1":I
    if-ge v7, v1, :cond_3

    .line 526
    if-nez v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 527
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p3, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_3
    nop

    .line 765
    .end local v7    # "pageIndex":I
    .end local v8    # "$i$a$-fastForEach-PagerMeasureKt$createPagesBeforeList$1":I
    nop

    .line 763
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 767
    .end local v4    # "index$iv":I
    :cond_4
    nop

    .line 531
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p0, "generateMsg"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 677
    .local v0, "$i$f$debugLog":I
    nop

    .line 680
    return-void
.end method

.method private static final getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 14
    .param p0, "$this$getAndMeasure_u2dSGf7dI0"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "index"    # I
    .param p2, "childConstraints"    # J
    .param p4, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p5, "visualPageOffset"    # J
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p11, "reverseLayout"    # Z
    .param p12, "pageAvailableSize"    # I

    .line 572
    move-object/from16 v0, p4

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v7

    .line 573
    .local v7, "key":Ljava/lang/Object;
    invoke-interface/range {p0 .. p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v4

    .line 575
    .local v4, "placeable":Ljava/util/List;
    new-instance v1, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 576
    nop

    .line 583
    nop

    .line 577
    nop

    .line 578
    nop

    .line 585
    nop

    .line 584
    nop

    .line 579
    nop

    .line 580
    nop

    .line 581
    nop

    .line 582
    nop

    .line 575
    const/4 v13, 0x0

    move v2, p1

    move-wide/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v3, p12

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final measurePager-bmk8ZPk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 48
    .param p0, "$this$measurePager_u2dbmk8ZPk"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p1, "pageCount"    # I
    .param p2, "pagerItemProvider"    # Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;
    .param p3, "mainAxisAvailableSize"    # I
    .param p4, "beforeContentPadding"    # I
    .param p5, "afterContentPadding"    # I
    .param p6, "spaceBetweenPages"    # I
    .param p7, "currentPage"    # I
    .param p8, "currentPageOffset"    # I
    .param p9, "constraints"    # J
    .param p11, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p12, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p13, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p14, "reverseLayout"    # Z
    .param p15, "visualPageOffset"    # J
    .param p17, "pageAvailableSize"    # I
    .param p18, "beyondViewportPageCount"    # I
    .param p19, "pinnedPages"    # Ljava/util/List;
    .param p20, "snapPosition"    # Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .param p21, "placementScopeInvalidator"    # Landroidx/compose/runtime/MutableState;
    .param p22, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p23, "layout"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "I",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "Lkotlin/Unit;",
            ">;+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;)",
            "Landroidx/compose/foundation/pager/PagerMeasureResult;"
        }
    .end annotation

    .line 65
    move/from16 v6, p1

    move/from16 v2, p4

    move-object/from16 v0, p19

    move-object/from16 v1, p23

    const/4 v3, 0x0

    const/16 v23, 0x1

    if-ltz v2, :cond_0

    move/from16 v4, v23

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_35

    .line 66
    if-ltz p5, :cond_1

    move/from16 v4, v23

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_34

    .line 67
    add-int v4, p17, p6

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 69
    .local v4, "pageSizeWithSpacing":I
    const/4 v5, 0x0

    .line 683
    .local v5, "$i$f$debugLog":I
    nop

    .line 686
    nop

    .line 76
    .end local v5    # "$i$f$debugLog":I
    if-gtz v6, :cond_2

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 83
    neg-int v15, v2

    .line 84
    add-int v16, p3, p5

    .line 85
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->INSTANCE:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-interface {v1, v3, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/layout/MeasureResult;

    .line 77
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 88
    nop

    .line 89
    nop

    .line 86
    nop

    .line 91
    nop

    .line 92
    nop

    .line 87
    nop

    .line 90
    nop

    .line 93
    nop

    .line 85
    nop

    .line 94
    nop

    .line 77
    nop

    .line 95
    nop

    .line 77
    const/high16 v30, 0x60000

    const/16 v31, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v13, p5

    move/from16 v12, p6

    move-object/from16 v14, p11

    move/from16 v11, p17

    move/from16 v18, p18

    move-object/from16 v24, p20

    move-object/from16 v29, p22

    invoke-direct/range {v9 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v5, v18

    .line 76
    return-object v9

    .line 99
    :cond_2
    move-object/from16 v14, p11

    move/from16 v5, p18

    .line 100
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v9, :cond_3

    .line 101
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    move/from16 v16, v9

    goto :goto_2

    .line 103
    :cond_3
    move/from16 v16, p17

    .line 99
    :goto_2
    nop

    .line 105
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v14, v9, :cond_4

    .line 106
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    move/from16 v18, v9

    goto :goto_3

    .line 108
    :cond_4
    move/from16 v18, p17

    .line 99
    :goto_3
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v11

    .line 112
    .local v11, "childConstraints":J
    const/4 v9, 0x0

    .local v9, "firstVisiblePage":I
    move/from16 v9, p7

    .line 113
    move/from16 v10, p8

    move/from16 v30, v9

    move/from16 v31, v10

    .line 117
    .end local v9    # "firstVisiblePage":I
    .local v30, "firstVisiblePage":I
    .local v31, "firstVisiblePageOffset":I
    :goto_4
    if-lez v30, :cond_5

    if-lez v31, :cond_5

    .line 118
    add-int/lit8 v30, v30, -0x1

    .line 119
    sub-int v31, v31, v4

    goto :goto_4

    .line 123
    :cond_5
    mul-int/lit8 v32, v31, -0x1

    .line 125
    .local v32, "firstVisiblePageScrollOffset":I
    move/from16 v9, v30

    .line 126
    .local v9, "currentFirstPage":I
    const/4 v10, 0x0

    .local v10, "currentFirstPageScrollOffset":I
    move/from16 v10, v32

    .line 127
    if-lt v9, v6, :cond_6

    .line 130
    add-int/lit8 v9, v6, -0x1

    .line 131
    const/4 v10, 0x0

    .line 134
    :cond_6
    const/4 v13, 0x0

    .line 687
    .local v13, "$i$f$debugLog":I
    nop

    .line 690
    nop

    .line 141
    .end local v13    # "$i$f$debugLog":I
    new-instance v13, Lkotlin/collections/ArrayDeque;

    invoke-direct {v13}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 144
    .local v13, "visiblePages":Lkotlin/collections/ArrayDeque;
    neg-int v15, v2

    if-gez p6, :cond_7

    move/from16 v16, p6

    goto :goto_5

    :cond_7
    move/from16 v16, v3

    :goto_5
    add-int v15, v15, v16

    .line 145
    .local v15, "minOffset":I
    move/from16 v22, p3

    .line 150
    .local v22, "maxOffset":I
    add-int/2addr v10, v15

    .line 153
    const/16 v16, 0x0

    .line 155
    .local v16, "maxCrossAxis":I
    const/16 v17, 0x0

    .line 691
    .local v17, "$i$f$debugLog":I
    nop

    .line 694
    move/from16 v24, v9

    .line 160
    .end local v9    # "currentFirstPage":I
    .end local v17    # "$i$f$debugLog":I
    .local v24, "currentFirstPage":I
    :goto_6
    if-gez v10, :cond_8

    if-lez v24, :cond_8

    .line 161
    move v9, v10

    .end local v10    # "currentFirstPageScrollOffset":I
    .local v9, "currentFirstPageScrollOffset":I
    add-int/lit8 v10, v24, -0x1

    .line 162
    .local v10, "previous":I
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v19

    .line 171
    nop

    .line 172
    nop

    .line 162
    move-object/from16 v18, p12

    move-object/from16 v17, p13

    move/from16 v20, p14

    move/from16 v21, p17

    move/from16 v33, v9

    move-object v1, v13

    move/from16 v35, v15

    move/from16 v34, v16

    move-object/from16 v9, p0

    move-object/from16 v13, p2

    move-object/from16 v16, v14

    move-wide/from16 v14, p15

    .end local v9    # "currentFirstPageScrollOffset":I
    .end local v13    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v15    # "minOffset":I
    .end local v16    # "maxCrossAxis":I
    .local v1, "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v33, "currentFirstPageScrollOffset":I
    .local v34, "maxCrossAxis":I
    .local v35, "minOffset":I
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v3

    .line 175
    .local v3, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v9, 0x0

    .line 695
    .local v9, "$i$f$debugLog":I
    nop

    .line 698
    nop

    .line 177
    .end local v9    # "$i$f$debugLog":I
    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 178
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v9

    move/from16 v13, v34

    .end local v34    # "maxCrossAxis":I
    .local v13, "maxCrossAxis":I
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    .line 179
    .end local v13    # "maxCrossAxis":I
    .restart local v16    # "maxCrossAxis":I
    move/from16 v9, v33

    .end local v33    # "currentFirstPageScrollOffset":I
    .local v9, "currentFirstPageScrollOffset":I
    add-int/2addr v9, v4

    .line 180
    move/from16 v24, v10

    move-object/from16 v14, p11

    move-object v13, v1

    move v10, v9

    move/from16 v15, v35

    const/4 v3, 0x0

    move-object/from16 v1, p23

    .end local v3    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v10    # "previous":I
    goto :goto_6

    .line 160
    .end local v1    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v9    # "currentFirstPageScrollOffset":I
    .end local v35    # "minOffset":I
    .local v10, "currentFirstPageScrollOffset":I
    .local v13, "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v15    # "minOffset":I
    :cond_8
    move v9, v10

    move-object v1, v13

    move/from16 v35, v15

    move/from16 v13, v16

    .line 183
    .end local v10    # "currentFirstPageScrollOffset":I
    .end local v15    # "minOffset":I
    .end local v16    # "maxCrossAxis":I
    .restart local v1    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v9    # "currentFirstPageScrollOffset":I
    .local v13, "maxCrossAxis":I
    .restart local v35    # "minOffset":I
    move/from16 v3, v35

    .end local v35    # "minOffset":I
    .local v3, "minOffset":I
    if-ge v9, v3, :cond_9

    .line 184
    move v10, v3

    .end local v9    # "currentFirstPageScrollOffset":I
    .restart local v10    # "currentFirstPageScrollOffset":I
    goto :goto_7

    .line 183
    .end local v10    # "currentFirstPageScrollOffset":I
    .restart local v9    # "currentFirstPageScrollOffset":I
    :cond_9
    move v10, v9

    .line 188
    .end local v9    # "currentFirstPageScrollOffset":I
    .restart local v10    # "currentFirstPageScrollOffset":I
    :goto_7
    sub-int/2addr v10, v3

    .line 190
    const/4 v9, 0x0

    .local v9, "index":I
    move/from16 v9, v24

    .line 191
    add-int v14, v22, p5

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    .line 192
    .local v14, "maxMainAxis":I
    neg-int v15, v10

    .line 197
    .local v15, "currentMainAxisOffset":I
    const/16 v16, 0x0

    .line 200
    .local v16, "remeasureNeeded":Z
    const/16 v17, 0x0

    move/from16 v26, v4

    move/from16 v4, v17

    .line 202
    .local v4, "indexInVisibleItems":I
    .local v26, "pageSizeWithSpacing":I
    :goto_8
    move/from16 v17, v9

    .end local v9    # "index":I
    .local v17, "index":I
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v9

    if-ge v4, v9, :cond_b

    .line 203
    if-lt v15, v14, :cond_a

    .line 205
    invoke-virtual {v1, v4}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 206
    const/16 v16, 0x1

    move/from16 v9, v17

    goto :goto_8

    .line 208
    :cond_a
    add-int/lit8 v9, v17, 0x1

    .line 209
    .end local v17    # "index":I
    .restart local v9    # "index":I
    add-int v15, v15, v26

    .line 210
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 214
    .end local v9    # "index":I
    .restart local v17    # "index":I
    :cond_b
    const/4 v9, 0x0

    .line 699
    .local v9, "$i$f$debugLog":I
    nop

    .line 702
    move/from16 v28, v4

    move v9, v15

    move/from16 v27, v24

    move/from16 v4, v26

    move/from16 v24, v10

    move/from16 v26, v16

    move/from16 v10, v17

    move/from16 v16, v13

    .line 218
    .end local v13    # "maxCrossAxis":I
    .end local v15    # "currentMainAxisOffset":I
    .end local v17    # "index":I
    .local v4, "pageSizeWithSpacing":I
    .local v9, "currentMainAxisOffset":I
    .local v10, "index":I
    .local v16, "maxCrossAxis":I
    .local v24, "currentFirstPageScrollOffset":I
    .local v26, "remeasureNeeded":Z
    .local v27, "currentFirstPage":I
    .local v28, "indexInVisibleItems":I
    :goto_9
    if-ge v10, v6, :cond_10

    .line 219
    if-lt v9, v14, :cond_d

    .line 220
    if-lez v9, :cond_d

    .line 221
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v29, v4

    move v4, v9

    move v9, v10

    move/from16 v33, v14

    move/from16 v7, v16

    goto/16 :goto_d

    .line 223
    :cond_d
    :goto_a
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v19

    .line 232
    nop

    .line 233
    nop

    .line 223
    move-object/from16 v13, p2

    move-object/from16 v18, p12

    move-object/from16 v17, p13

    move/from16 v20, p14

    move/from16 v21, p17

    move/from16 v29, v4

    move v4, v9

    move/from16 v33, v14

    move/from16 v7, v16

    move-object/from16 v9, p0

    move-object/from16 v16, p11

    move-wide/from16 v14, p15

    .end local v9    # "currentMainAxisOffset":I
    .end local v14    # "maxMainAxis":I
    .end local v16    # "maxCrossAxis":I
    .local v4, "currentMainAxisOffset":I
    .local v7, "maxCrossAxis":I
    .local v29, "pageSizeWithSpacing":I
    .local v33, "maxMainAxis":I
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v8

    .line 236
    move v9, v10

    .end local v10    # "index":I
    .local v8, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v9, "index":I
    const/4 v10, 0x0

    .line 703
    .local v10, "$i$f$debugLog":I
    nop

    .line 706
    nop

    .line 239
    .end local v10    # "$i$f$debugLog":I
    add-int/lit8 v10, v6, -0x1

    if-ne v9, v10, :cond_e

    .line 240
    move/from16 v10, p17

    goto :goto_b

    .line 242
    :cond_e
    move/from16 v10, v29

    .line 239
    :goto_b
    add-int/2addr v4, v10

    .line 245
    if-gt v4, v3, :cond_f

    add-int/lit8 v10, v6, -0x1

    if-eq v9, v10, :cond_f

    .line 247
    add-int/lit8 v10, v9, 0x1

    .line 248
    .end local v27    # "currentFirstPage":I
    .local v10, "currentFirstPage":I
    sub-int v24, v24, v29

    .line 249
    const/4 v13, 0x1

    move/from16 v27, v10

    move/from16 v26, v13

    move/from16 v16, v7

    .end local v26    # "remeasureNeeded":Z
    .local v13, "remeasureNeeded":Z
    goto :goto_c

    .line 251
    .end local v10    # "currentFirstPage":I
    .end local v13    # "remeasureNeeded":Z
    .restart local v26    # "remeasureNeeded":Z
    .restart local v27    # "currentFirstPage":I
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 252
    invoke-virtual {v1, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v16, v7

    .line 255
    .end local v7    # "maxCrossAxis":I
    .restart local v16    # "maxCrossAxis":I
    :goto_c
    add-int/lit8 v10, v9, 0x1

    move v9, v4

    move/from16 v4, v29

    move/from16 v14, v33

    .end local v8    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v9    # "index":I
    .local v10, "index":I
    goto :goto_9

    .line 218
    .end local v29    # "pageSizeWithSpacing":I
    .end local v33    # "maxMainAxis":I
    .local v4, "pageSizeWithSpacing":I
    .local v9, "currentMainAxisOffset":I
    .restart local v14    # "maxMainAxis":I
    :cond_10
    move/from16 v29, v4

    move v4, v9

    move v9, v10

    move/from16 v33, v14

    move/from16 v7, v16

    .line 260
    .end local v10    # "index":I
    .end local v14    # "maxMainAxis":I
    .end local v16    # "maxCrossAxis":I
    .local v4, "currentMainAxisOffset":I
    .restart local v7    # "maxCrossAxis":I
    .local v9, "index":I
    .restart local v29    # "pageSizeWithSpacing":I
    .restart local v33    # "maxMainAxis":I
    :goto_d
    move/from16 v8, v22

    .end local v22    # "maxOffset":I
    .local v8, "maxOffset":I
    if-ge v4, v8, :cond_14

    .line 261
    sub-int v22, v8, v4

    .line 262
    .local v22, "toScrollBack":I
    sub-int v24, v24, v22

    .line 263
    add-int v4, v4, v22

    move/from16 v10, v24

    .line 264
    .end local v24    # "currentFirstPageScrollOffset":I
    .local v10, "currentFirstPageScrollOffset":I
    :goto_e
    if-ge v10, v2, :cond_12

    .line 265
    if-lez v27, :cond_11

    .line 267
    move/from16 v24, v10

    .end local v10    # "currentFirstPageScrollOffset":I
    .restart local v24    # "currentFirstPageScrollOffset":I
    add-int/lit8 v10, v27, -0x1

    .line 268
    .local v10, "previousIndex":I
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v19

    .line 277
    nop

    .line 278
    nop

    .line 268
    move-object/from16 v13, p2

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v17, p13

    move/from16 v20, p14

    move-wide/from16 v14, p15

    move/from16 v21, p17

    move/from16 v34, v8

    move v8, v9

    move-object/from16 v9, p0

    .end local v9    # "index":I
    .local v8, "index":I
    .local v34, "maxOffset":I
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/pager/PagerMeasureKt;->getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    .line 280
    .local v2, "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v9, 0x0

    invoke-virtual {v1, v9, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 281
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v13

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 282
    add-int v13, v24, v29

    .line 283
    .end local v24    # "currentFirstPageScrollOffset":I
    .local v13, "currentFirstPageScrollOffset":I
    move/from16 v27, v10

    move/from16 v2, p4

    move v9, v8

    move v10, v13

    move/from16 v8, v34

    .end local v2    # "measuredPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v10    # "previousIndex":I
    goto :goto_e

    .line 265
    .end local v13    # "currentFirstPageScrollOffset":I
    .end local v34    # "maxOffset":I
    .local v8, "maxOffset":I
    .restart local v9    # "index":I
    .local v10, "currentFirstPageScrollOffset":I
    :cond_11
    move/from16 v34, v8

    move v8, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    .end local v9    # "index":I
    .end local v10    # "currentFirstPageScrollOffset":I
    .local v8, "index":I
    .restart local v24    # "currentFirstPageScrollOffset":I
    .restart local v34    # "maxOffset":I
    goto :goto_f

    .line 264
    .end local v24    # "currentFirstPageScrollOffset":I
    .end local v34    # "maxOffset":I
    .local v8, "maxOffset":I
    .restart local v9    # "index":I
    .restart local v10    # "currentFirstPageScrollOffset":I
    :cond_12
    move/from16 v34, v8

    move v8, v9

    move/from16 v24, v10

    const/4 v9, 0x0

    .line 286
    .end local v9    # "index":I
    .end local v10    # "currentFirstPageScrollOffset":I
    .local v8, "index":I
    .restart local v24    # "currentFirstPageScrollOffset":I
    .restart local v34    # "maxOffset":I
    :goto_f
    if-gez v24, :cond_13

    .line 287
    add-int v2, v4, v24

    .line 288
    .end local v4    # "currentMainAxisOffset":I
    .local v2, "currentMainAxisOffset":I
    const/16 v24, 0x0

    move v4, v2

    move/from16 v2, v24

    goto :goto_10

    .line 286
    .end local v2    # "currentMainAxisOffset":I
    .restart local v4    # "currentMainAxisOffset":I
    :cond_13
    move/from16 v2, v24

    goto :goto_10

    .line 260
    .end local v22    # "toScrollBack":I
    .end local v34    # "maxOffset":I
    .local v8, "maxOffset":I
    .restart local v9    # "index":I
    :cond_14
    move/from16 v34, v8

    move v8, v9

    const/4 v9, 0x0

    .end local v9    # "index":I
    .local v8, "index":I
    .restart local v34    # "maxOffset":I
    move/from16 v2, v24

    .line 293
    .end local v24    # "currentFirstPageScrollOffset":I
    .local v2, "currentFirstPageScrollOffset":I
    :goto_10
    if-ltz v2, :cond_15

    move/from16 v10, v23

    goto :goto_11

    :cond_15
    move v10, v9

    :goto_11
    if-eqz v10, :cond_33

    .line 294
    neg-int v10, v2

    .line 296
    .local v10, "visiblePagesScrollOffset":I
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 300
    .local v13, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    if-gtz p4, :cond_17

    if-gez p6, :cond_16

    goto :goto_12

    :cond_16
    move/from16 v24, v2

    move-object v2, v13

    goto :goto_16

    .line 301
    :cond_17
    :goto_12
    const/4 v14, 0x0

    .local v14, "i":I
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v15

    :goto_13
    if-ge v14, v15, :cond_1b

    .line 302
    move/from16 v16, v29

    .line 303
    .local v16, "size":I
    if-eqz v2, :cond_19

    move/from16 v9, v16

    .end local v16    # "size":I
    .local v9, "size":I
    if-gt v9, v2, :cond_18

    .line 304
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/List;

    move/from16 v17, v2

    .end local v2    # "currentFirstPageScrollOffset":I
    .local v17, "currentFirstPageScrollOffset":I
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v14, v2, :cond_1a

    .line 306
    sub-int v2, v17, v9

    .line 307
    .end local v17    # "currentFirstPageScrollOffset":I
    .restart local v2    # "currentFirstPageScrollOffset":I
    move/from16 v16, v2

    .end local v2    # "currentFirstPageScrollOffset":I
    .local v16, "currentFirstPageScrollOffset":I
    add-int/lit8 v2, v14, 0x1

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/foundation/pager/MeasuredPage;

    .line 301
    .end local v9    # "size":I
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    const/4 v9, 0x0

    goto :goto_13

    .line 303
    .end local v16    # "currentFirstPageScrollOffset":I
    .restart local v2    # "currentFirstPageScrollOffset":I
    .restart local v9    # "size":I
    :cond_18
    move/from16 v17, v2

    .end local v2    # "currentFirstPageScrollOffset":I
    .restart local v17    # "currentFirstPageScrollOffset":I
    goto :goto_14

    .end local v9    # "size":I
    .end local v17    # "currentFirstPageScrollOffset":I
    .restart local v2    # "currentFirstPageScrollOffset":I
    .local v16, "size":I
    :cond_19
    move/from16 v17, v2

    move/from16 v9, v16

    .line 309
    .end local v2    # "currentFirstPageScrollOffset":I
    .end local v16    # "size":I
    .restart local v9    # "size":I
    .restart local v17    # "currentFirstPageScrollOffset":I
    :cond_1a
    :goto_14
    goto :goto_15

    .line 301
    .end local v9    # "size":I
    .end local v17    # "currentFirstPageScrollOffset":I
    .restart local v2    # "currentFirstPageScrollOffset":I
    :cond_1b
    move/from16 v17, v2

    .line 316
    .end local v2    # "currentFirstPageScrollOffset":I
    .end local v14    # "i":I
    .restart local v17    # "currentFirstPageScrollOffset":I
    :goto_15
    move/from16 v24, v17

    move-object v2, v13

    .end local v13    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v17    # "currentFirstPageScrollOffset":I
    .local v2, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .restart local v24    # "currentFirstPageScrollOffset":I
    :goto_16
    nop

    .line 317
    nop

    .line 318
    nop

    .line 315
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object/from16 v13, p2

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v17, p13

    move/from16 v19, p14

    move-wide/from16 v14, p15

    move/from16 v20, p17

    move/from16 v22, v7

    move/from16 v21, v10

    move/from16 v7, v27

    const/16 v25, 0x0

    move-object/from16 v10, p0

    .end local v10    # "visiblePagesScrollOffset":I
    .end local v27    # "currentFirstPage":I
    .local v7, "currentFirstPage":I
    .local v21, "visiblePagesScrollOffset":I
    .local v22, "maxCrossAxis":I
    invoke-direct/range {v9 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5, v0, v9}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesBeforeList(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v27

    .line 335
    .local v27, "extraPagesBefore":Ljava/util/List;
    move-object/from16 v9, v27

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 707
    .local v10, "$i$f$fastForEach":I
    nop

    .line 708
    const/4 v13, 0x0

    .local v13, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    move v15, v13

    move/from16 v13, v22

    .end local v22    # "maxCrossAxis":I
    .local v13, "maxCrossAxis":I
    .local v15, "index$iv":I
    :goto_17
    if-ge v15, v14, :cond_1c

    .line 709
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 710
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v17, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v18, 0x0

    .line 336
    .local v18, "$i$a$-fastForEach-PagerMeasureKt$measurePager$11":I
    move-object/from16 v35, v1

    .end local v1    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v35, "visiblePages":Lkotlin/collections/ArrayDeque;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 337
    nop

    .line 710
    .end local v17    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v18    # "$i$a$-fastForEach-PagerMeasureKt$measurePager$11":I
    nop

    .line 708
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v35

    goto :goto_17

    .end local v35    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .restart local v1    # "visiblePages":Lkotlin/collections/ArrayDeque;
    :cond_1c
    move-object/from16 v35, v1

    .line 712
    .end local v1    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v15    # "index$iv":I
    .restart local v35    # "visiblePages":Lkotlin/collections/ArrayDeque;
    nop

    .line 341
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    invoke-virtual/range {v35 .. v35}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 340
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object/from16 v10, p0

    move-object/from16 v16, p11

    move-object/from16 v18, p12

    move-object/from16 v17, p13

    move/from16 v19, p14

    move-wide/from16 v14, p15

    move/from16 v20, p17

    move/from16 v22, v13

    move-object/from16 v13, p2

    .end local v13    # "maxCrossAxis":I
    .restart local v22    # "maxCrossAxis":I
    invoke-direct/range {v9 .. v20}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    move-wide/from16 v36, v11

    move-object/from16 v14, v16

    .end local v11    # "childConstraints":J
    .local v36, "childConstraints":J
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v5, v0, v9}, Landroidx/compose/foundation/pager/PagerMeasureKt;->createPagesAfterList(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v12

    .line 361
    .local v12, "extraPagesAfter":Ljava/util/List;
    move-object v1, v12

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 713
    .local v9, "$i$f$fastForEach":I
    nop

    .line 714
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v13, v22

    .end local v22    # "maxCrossAxis":I
    .restart local v13    # "maxCrossAxis":I
    :goto_18
    if-ge v10, v11, :cond_1d

    .line 715
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 716
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v16, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v17, 0x0

    .line 362
    .local v17, "$i$a$-fastForEach-PagerMeasureKt$measurePager$12":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/MeasuredPage;->getCrossAxisSize()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 363
    nop

    .line 716
    .end local v16    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v17    # "$i$a$-fastForEach-PagerMeasureKt$measurePager$12":I
    nop

    .line 714
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p19

    goto :goto_18

    .line 718
    .end local v10    # "index$iv":I
    :cond_1d
    nop

    .line 365
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    invoke-virtual/range {v35 .. v35}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 366
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 367
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v9, v23

    goto :goto_19

    :cond_1e
    move/from16 v9, v25

    .line 365
    :goto_19
    move/from16 v38, v9

    .line 369
    .local v38, "noExtraPages":Z
    nop

    .line 371
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v0, :cond_1f

    .line 372
    move v0, v13

    goto :goto_1a

    .line 374
    :cond_1f
    move v0, v4

    .line 370
    :goto_1a
    move-wide/from16 v9, p9

    invoke-static {v9, v10, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 369
    nop

    .line 377
    .local v0, "layoutWidth":I
    nop

    .line 379
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v1, :cond_20

    .line 380
    move v1, v4

    goto :goto_1b

    .line 382
    :cond_20
    move v1, v13

    .line 378
    :goto_1b
    invoke-static {v9, v10, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v1

    .line 377
    nop

    .line 385
    .local v1, "layoutHeight":I
    nop

    .line 386
    move-object/from16 v10, v35

    check-cast v10, Ljava/util/List;

    .line 387
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    move-object/from16 v20, p0

    check-cast v20, Landroidx/compose/ui/unit/Density;

    .line 398
    nop

    .line 397
    nop

    .line 385
    move-object/from16 v9, p0

    move/from16 v19, p14

    move/from16 v22, p17

    move v15, v4

    move-object/from16 v18, v14

    move/from16 v17, v21

    move-object/from16 v11, v27

    move/from16 v16, v34

    move/from16 v21, p6

    move v14, v1

    move/from16 v34, v13

    move v13, v0

    .end local v0    # "layoutWidth":I
    .end local v1    # "layoutHeight":I
    .end local v4    # "currentMainAxisOffset":I
    .end local v21    # "visiblePagesScrollOffset":I
    .end local v27    # "extraPagesBefore":Ljava/util/List;
    .local v11, "extraPagesBefore":Ljava/util/List;
    .local v13, "layoutWidth":I
    .local v14, "layoutHeight":I
    .local v15, "currentMainAxisOffset":I
    .local v16, "maxOffset":I
    .local v17, "visiblePagesScrollOffset":I
    .local v34, "maxCrossAxis":I
    invoke-static/range {v9 .. v22}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/Density;II)Ljava/util/List;

    move-result-object v10

    .line 401
    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move/from16 v39, v13

    move/from16 v40, v14

    move v11, v15

    move/from16 v9, v16

    move/from16 v41, v17

    move-object/from16 v14, v18

    .end local v12    # "extraPagesAfter":Ljava/util/List;
    .end local v13    # "layoutWidth":I
    .end local v14    # "layoutHeight":I
    .end local v15    # "currentMainAxisOffset":I
    .end local v16    # "maxOffset":I
    .end local v17    # "visiblePagesScrollOffset":I
    .local v9, "maxOffset":I
    .local v10, "positionedPages":Ljava/util/List;
    .local v11, "currentMainAxisOffset":I
    .local v39, "layoutWidth":I
    .local v40, "layoutHeight":I
    .local v41, "visiblePagesScrollOffset":I
    .local v42, "extraPagesBefore":Ljava/util/List;
    .local v43, "extraPagesAfter":Ljava/util/List;
    if-eqz v38, :cond_21

    move-object v1, v10

    goto/16 :goto_1f

    :cond_21
    move-object v0, v10

    .local v0, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 719
    .local v1, "$i$f$fastFilter":I
    nop

    .line 720
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v12, v0

    .local v12, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 722
    .local v13, "$i$f$fastForEach":I
    nop

    .line 723
    const/4 v15, 0x0

    move-object/from16 v16, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v15, "index$iv$iv":I
    .local v16, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_1c
    if-ge v15, v0, :cond_24

    .line 724
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 725
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .local v18, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 726
    .local v19, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v20, v18

    check-cast v20, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v20, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v21, 0x0

    .line 402
    .local v21, "$i$a$-fastFilter-PagerMeasureKt$measurePager$visiblePagesInfo$1":I
    move/from16 v22, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual/range {v35 .. v35}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v44, v1

    .end local v1    # "$i$f$fastFilter":I
    .local v44, "$i$f$fastFilter":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-lt v0, v1, :cond_22

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual/range {v35 .. v35}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-gt v0, v1, :cond_22

    move/from16 v0, v23

    goto :goto_1d

    :cond_22
    move/from16 v0, v25

    .line 726
    .end local v20    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v21    # "$i$a$-fastFilter-PagerMeasureKt$measurePager$visiblePagesInfo$1":I
    :goto_1d
    if-eqz v0, :cond_23

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v18

    .end local v18    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local v18    # "it$iv":Ljava/lang/Object;
    :cond_23
    move-object/from16 v1, v18

    .line 727
    .end local v18    # "it$iv":Ljava/lang/Object;
    .restart local v1    # "it$iv":Ljava/lang/Object;
    :goto_1e
    nop

    .line 725
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 723
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v22

    move/from16 v1, v44

    goto :goto_1c

    .end local v44    # "$i$f$fastFilter":I
    .local v1, "$i$f$fastFilter":I
    :cond_24
    move/from16 v44, v1

    .line 728
    .end local v1    # "$i$f$fastFilter":I
    .end local v15    # "index$iv$iv":I
    .restart local v44    # "$i$f$fastFilter":I
    nop

    .line 729
    .end local v12    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 401
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v44    # "$i$f$fastFilter":I
    :goto_1f
    nop

    .line 406
    .local v1, "visiblePagesInfo":Ljava/util/List;
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v18, v1

    move-object/from16 v27, v0

    goto :goto_23

    :cond_25
    move-object v0, v10

    .restart local v0    # "$this$fastFilter$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 730
    .local v4, "$i$f$fastFilter":I
    nop

    .line 731
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .local v12, "target$iv":Ljava/util/ArrayList;
    move-object v13, v0

    .local v13, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 733
    .local v15, "$i$f$fastForEach":I
    nop

    .line 734
    const/16 v16, 0x0

    move-object/from16 v17, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v16, "index$iv$iv":I
    .local v17, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v18, v1

    move/from16 v1, v16

    .end local v16    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    .local v18, "visiblePagesInfo":Ljava/util/List;
    :goto_20
    if-ge v1, v0, :cond_28

    .line 735
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 736
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    .local v19, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 737
    .local v20, "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/foundation/pager/MeasuredPage;

    .local v21, "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v22, 0x0

    .line 407
    .local v22, "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesBefore$1":I
    move/from16 v27, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual/range {v35 .. v35}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v45, v1

    .end local v1    # "index$iv$iv":I
    .local v45, "index$iv$iv":I
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-ge v0, v1, :cond_26

    move/from16 v0, v23

    goto :goto_21

    :cond_26
    move/from16 v0, v25

    .line 737
    .end local v21    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v22    # "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesBefore$1":I
    :goto_21
    if-eqz v0, :cond_27

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v19

    .end local v19    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    :cond_27
    move-object/from16 v1, v19

    .line 738
    .end local v19    # "it$iv":Ljava/lang/Object;
    .restart local v1    # "it$iv":Ljava/lang/Object;
    :goto_22
    nop

    .line 736
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 734
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v45, 0x1

    move/from16 v0, v27

    .end local v45    # "index$iv$iv":I
    .local v1, "index$iv$iv":I
    goto :goto_20

    :cond_28
    move/from16 v45, v1

    .line 739
    .end local v1    # "index$iv$iv":I
    nop

    .line 740
    .end local v13    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    move-object/from16 v27, v0

    .line 406
    .end local v4    # "$i$f$fastFilter":I
    .end local v12    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastFilter$iv":Ljava/util/List;
    :goto_23
    nop

    .line 405
    nop

    .line 411
    .local v27, "positionedPagesBefore":Ljava/util/List;
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_27

    :cond_29
    move-object v0, v10

    .restart local v0    # "$this$fastFilter$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 741
    .local v1, "$i$f$fastFilter":I
    nop

    .line 742
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v12, v0

    .local v12, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 744
    .local v13, "$i$f$fastForEach":I
    nop

    .line 745
    const/4 v15, 0x0

    move-object/from16 v16, v0

    .end local v0    # "$this$fastFilter$iv":Ljava/util/List;
    .local v15, "index$iv$iv":I
    .local v16, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_24
    if-ge v15, v0, :cond_2c

    .line 746
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 747
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .restart local v19    # "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 748
    .restart local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v21, v19

    check-cast v21, Landroidx/compose/foundation/pager/MeasuredPage;

    .restart local v21    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    const/16 v22, 0x0

    .line 412
    .local v22, "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesAfter$1":I
    move/from16 v44, v0

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    invoke-virtual/range {v35 .. v35}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v45

    check-cast v45, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v46, v1

    .end local v1    # "$i$f$fastFilter":I
    .local v46, "$i$f$fastFilter":I
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    if-le v0, v1, :cond_2a

    move/from16 v0, v23

    goto :goto_25

    :cond_2a
    move/from16 v0, v25

    .line 748
    .end local v21    # "it":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v22    # "$i$a$-fastFilter-PagerMeasureKt$measurePager$positionedPagesAfter$1":I
    :goto_25
    if-eqz v0, :cond_2b

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v19

    .end local v19    # "it$iv":Ljava/lang/Object;
    .local v1, "it$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .end local v1    # "it$iv":Ljava/lang/Object;
    .restart local v19    # "it$iv":Ljava/lang/Object;
    :cond_2b
    move-object/from16 v1, v19

    .line 749
    .end local v19    # "it$iv":Ljava/lang/Object;
    .restart local v1    # "it$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 747
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-ListUtilsKt$fastFilter$2$iv":I
    nop

    .line 745
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v44

    move/from16 v1, v46

    goto :goto_24

    .end local v46    # "$i$f$fastFilter":I
    .local v1, "$i$f$fastFilter":I
    :cond_2c
    move/from16 v46, v1

    .line 750
    .end local v1    # "$i$f$fastFilter":I
    .end local v15    # "index$iv$iv":I
    .restart local v46    # "$i$f$fastFilter":I
    nop

    .line 751
    .end local v12    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 411
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v46    # "$i$f$fastFilter":I
    :goto_27
    nop

    .line 410
    move-object v12, v0

    .line 416
    .local v12, "positionedPagesAfter":Ljava/util/List;
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v14, v0, :cond_2d

    move/from16 v0, v40

    goto :goto_28

    :cond_2d
    move/from16 v0, v39

    .line 417
    :goto_28
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 415
    move-object/from16 v5, p20

    move-object/from16 v13, p23

    move-object/from16 v19, v2

    move/from16 v44, v3

    move-object/from16 v1, v18

    move/from16 v45, v28

    move/from16 v4, v29

    move/from16 v2, p4

    move/from16 v3, p5

    .end local v2    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v3    # "minOffset":I
    .end local v18    # "visiblePagesInfo":Ljava/util/List;
    .end local v28    # "indexInVisibleItems":I
    .end local v29    # "pageSizeWithSpacing":I
    .local v1, "visiblePagesInfo":Ljava/util/List;
    .local v4, "pageSizeWithSpacing":I
    .local v19, "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .local v44, "minOffset":I
    .local v45, "indexInVisibleItems":I
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerMeasureKt;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v20

    .line 414
    move v15, v4

    .line 425
    .end local v1    # "visiblePagesInfo":Ljava/util/List;
    .end local v4    # "pageSizeWithSpacing":I
    .local v15, "pageSizeWithSpacing":I
    .restart local v18    # "visiblePagesInfo":Ljava/util/List;
    .local v20, "newCurrentPage":Landroidx/compose/foundation/pager/MeasuredPage;
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    if-eqz v20, :cond_2e

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v3

    move v5, v3

    goto :goto_29

    :cond_2e
    move/from16 v5, v25

    .line 431
    :goto_29
    nop

    .line 425
    move/from16 v6, p1

    move/from16 v1, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move-object/from16 v0, p20

    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result v5

    .line 434
    .local v5, "snapOffset":I
    if-eqz v20, :cond_2f

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset()I

    move-result v0

    goto :goto_2a

    :cond_2f
    move/from16 v0, v25

    .line 436
    .local v0, "currentPagePositionOffset":I
    :goto_2a
    if-nez v15, :cond_30

    .line 437
    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_2b

    .line 439
    :cond_30
    sub-int v1, v5, v0

    int-to-float v1, v1

    int-to-float v2, v15

    div-float/2addr v1, v2

    .line 440
    nop

    .line 441
    nop

    .line 439
    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    move/from16 v21, v1

    .line 436
    :goto_2b
    nop

    .line 445
    .local v21, "currentPageOffsetFraction":F
    const/4 v1, 0x0

    .line 752
    .local v1, "$i$f$debugLog":I
    nop

    .line 755
    nop

    .line 453
    .end local v1    # "$i$f$debugLog":I
    nop

    .line 454
    nop

    .line 455
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move/from16 v46, v0

    move-object/from16 v0, p21

    .end local v0    # "currentPagePositionOffset":I
    .local v46, "currentPagePositionOffset":I
    invoke-direct {v4, v10, v0}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v13, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/MeasureResult;

    .line 462
    move v4, v15

    .end local v15    # "pageSizeWithSpacing":I
    .restart local v4    # "pageSizeWithSpacing":I
    neg-int v15, v3

    .line 463
    add-int v16, v9, p5

    .line 471
    if-lt v8, v6, :cond_32

    if-le v11, v9, :cond_31

    goto :goto_2c

    :cond_31
    move/from16 v23, v25

    .line 475
    :cond_32
    :goto_2c
    nop

    .line 452
    move v2, v9

    .end local v9    # "maxOffset":I
    .local v2, "maxOffset":I
    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 464
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 466
    nop

    .line 462
    nop

    .line 463
    nop

    .line 465
    nop

    .line 470
    nop

    .line 453
    nop

    .line 472
    nop

    .line 473
    nop

    .line 454
    nop

    .line 471
    nop

    .line 474
    nop

    .line 455
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 478
    nop

    .line 452
    move/from16 v13, p5

    move/from16 v17, p14

    move-object/from16 v29, p22

    move-object/from16 v25, v1

    move v1, v2

    move-object v2, v10

    move/from16 v47, v11

    move-object/from16 v28, v12

    move-object/from16 v10, v18

    move/from16 v22, v24

    move/from16 v12, p6

    move/from16 v11, p17

    move/from16 v18, p18

    move-object/from16 v24, p20

    .end local v11    # "currentMainAxisOffset":I
    .end local v12    # "positionedPagesAfter":Ljava/util/List;
    .end local v18    # "visiblePagesInfo":Ljava/util/List;
    .end local v24    # "currentFirstPageScrollOffset":I
    .local v1, "maxOffset":I
    .local v2, "positionedPages":Ljava/util/List;
    .local v10, "visiblePagesInfo":Ljava/util/List;
    .local v22, "currentFirstPageScrollOffset":I
    .local v28, "positionedPagesAfter":Ljava/util/List;
    .local v47, "currentMainAxisOffset":I
    invoke-direct/range {v9 .. v29}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v18, v10

    .end local v10    # "visiblePagesInfo":Ljava/util/List;
    .restart local v18    # "visiblePagesInfo":Ljava/util/List;
    return-object v9

    .line 682
    .end local v5    # "snapOffset":I
    .end local v18    # "visiblePagesInfo":Ljava/util/List;
    .end local v19    # "firstPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v20    # "newCurrentPage":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v21    # "currentPageOffsetFraction":F
    .end local v22    # "currentFirstPageScrollOffset":I
    .end local v35    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v36    # "childConstraints":J
    .end local v38    # "noExtraPages":Z
    .end local v39    # "layoutWidth":I
    .end local v40    # "layoutHeight":I
    .end local v41    # "visiblePagesScrollOffset":I
    .end local v42    # "extraPagesBefore":Ljava/util/List;
    .end local v43    # "extraPagesAfter":Ljava/util/List;
    .end local v44    # "minOffset":I
    .end local v45    # "indexInVisibleItems":I
    .end local v46    # "currentPagePositionOffset":I
    .end local v47    # "currentMainAxisOffset":I
    .local v1, "visiblePages":Lkotlin/collections/ArrayDeque;
    .local v2, "currentFirstPageScrollOffset":I
    .restart local v3    # "minOffset":I
    .local v4, "currentMainAxisOffset":I
    .local v7, "maxCrossAxis":I
    .local v11, "childConstraints":J
    .local v27, "currentFirstPage":I
    .local v28, "indexInVisibleItems":I
    .restart local v29    # "pageSizeWithSpacing":I
    .local v34, "maxOffset":I
    :cond_33
    const/4 v5, 0x0

    .line 293
    .local v5, "$i$a$-require-PagerMeasureKt$measurePager$10":I
    nop

    .end local v5    # "$i$a$-require-PagerMeasureKt$measurePager$10":I
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v9, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 682
    .end local v1    # "visiblePages":Lkotlin/collections/ArrayDeque;
    .end local v2    # "currentFirstPageScrollOffset":I
    .end local v3    # "minOffset":I
    .end local v4    # "currentMainAxisOffset":I
    .end local v7    # "maxCrossAxis":I
    .end local v8    # "index":I
    .end local v11    # "childConstraints":J
    .end local v26    # "remeasureNeeded":Z
    .end local v27    # "currentFirstPage":I
    .end local v28    # "indexInVisibleItems":I
    .end local v29    # "pageSizeWithSpacing":I
    .end local v30    # "firstVisiblePage":I
    .end local v31    # "firstVisiblePageOffset":I
    .end local v32    # "firstVisiblePageScrollOffset":I
    .end local v33    # "maxMainAxis":I
    .end local v34    # "maxOffset":I
    :cond_34
    move-object/from16 v0, p21

    move v3, v2

    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-require-PagerMeasureKt$measurePager$2":I
    nop

    .end local v1    # "$i$a$-require-PagerMeasureKt$measurePager$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "negative afterContentPadding"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    :cond_35
    move-object/from16 v0, p21

    move v3, v2

    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-require-PagerMeasureKt$measurePager$1":I
    nop

    .end local v1    # "$i$a$-require-PagerMeasureKt$measurePager$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "negative beforeContentPadding"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
