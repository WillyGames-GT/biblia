.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a4\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u001a \u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0002\u001a:\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u000c\u0010\u001a\u001a\u00020\u0001*\u00020\u001bH\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "isInOutline",
        "",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "x",
        "",
        "y",
        "tmpTouchPointPath",
        "Landroidx/compose/ui/graphics/Path;",
        "tmpOpPath",
        "isInPath",
        "path",
        "isInRectangle",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "isInRoundedRect",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "touchPointPath",
        "opPath",
        "isWithinEllipse",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "centerX",
        "centerY",
        "isWithinEllipse-VE1yxkc",
        "(FFJFF)Z",
        "cornersFit",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 3
    .param p0, "$this$cornersFit"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1
    .param p0, "outline"    # Landroidx/compose/ui/graphics/Outline;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "tmpTouchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "tmpOpPath"    # Landroidx/compose/ui/graphics/Path;

    .line 42
    nop

    .line 43
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 45
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    .line 36
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 40
    move-object p3, v0

    .line 36
    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 41
    move-object p4, v0

    .line 36
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method private static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 5
    .param p0, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "tmpTouchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "tmpOpPath"    # Landroidx/compose/ui/graphics/Path;

    .line 148
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float v4, p1, v1

    add-float/2addr v1, p2

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 149
    .local v0, "rect":Landroidx/compose/ui/geometry/Rect;
    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 150
    .local v1, "touchPointPath":Landroidx/compose/ui/graphics/Path;
    :goto_0
    nop

    .line 151
    nop

    .line 150
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 154
    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p4

    .line 155
    .local v2, "opPath":Landroidx/compose/ui/graphics/Path;
    :goto_1
    sget-object v3, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result v3

    invoke-interface {v2, p0, v1, v3}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 157
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result v3

    .line 158
    .local v3, "isClipped":Z
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 159
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 160
    xor-int/lit8 v4, v3, 0x1

    return v4
.end method

.method private static final isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 1
    .param p0, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 17
    .param p0, "outline"    # Landroidx/compose/ui/graphics/Outline$Rounded;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "opPath"    # Landroidx/compose/ui/graphics/Path;

    .line 61
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v6, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v7

    .line 64
    .local v7, "rrect":Landroidx/compose/ui/geometry/RoundRect;
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v2

    cmpl-float v2, v0, v2

    if-gez v2, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    move-object/from16 v8, p3

    goto/16 :goto_2

    .line 71
    :cond_0
    invoke-static {v7}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 73
    .local v2, "path":Landroidx/compose/ui/graphics/Path;
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v7, v4, v3, v4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 74
    move-object/from16 v8, p3

    invoke-static {v2, v0, v1, v8, v6}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v3

    return v3

    .line 77
    .end local v2    # "path":Landroidx/compose/ui/graphics/Path;
    :cond_2
    move-object/from16 v8, p3

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    add-float v4, v2, v3

    .line 78
    .local v4, "topLeftX":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    add-float v5, v2, v3

    .line 80
    .local v5, "topLeftY":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    sub-float v9, v2, v3

    .line 81
    .local v9, "topRightX":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    add-float v10, v2, v3

    .line 83
    .local v10, "topRightY":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    sub-float v11, v2, v3

    .line 84
    .local v11, "bottomRightX":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    sub-float v12, v2, v3

    .line 86
    .local v12, "bottomRightY":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    sub-float v13, v2, v3

    .line 87
    .local v13, "bottomLeftX":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    add-float v14, v2, v3

    .line 89
    .local v14, "bottomLeftY":F
    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    cmpg-float v2, v1, v5

    if-gez v2, :cond_3

    .line 91
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v2

    move v15, v4

    move/from16 v16, v5

    move v4, v11

    move v5, v12

    .end local v4    # "topLeftX":F
    .end local v5    # "topLeftY":F
    .local v15, "topLeftX":F
    .local v16, "topLeftY":F
    goto :goto_1

    .line 89
    .end local v15    # "topLeftX":F
    .end local v16    # "topLeftY":F
    .restart local v4    # "topLeftX":F
    .restart local v5    # "topLeftY":F
    :cond_3
    move v15, v4

    move/from16 v16, v5

    .line 92
    .end local v4    # "topLeftX":F
    .end local v5    # "topLeftY":F
    .restart local v15    # "topLeftX":F
    .restart local v16    # "topLeftY":F
    cmpg-float v0, p1, v14

    if-gez v0, :cond_4

    cmpl-float v0, p2, v13

    if-lez v0, :cond_4

    .line 94
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v5, v13

    move v4, v14

    .end local v13    # "bottomLeftX":F
    .end local v14    # "bottomLeftY":F
    .local v4, "bottomLeftY":F
    .local v5, "bottomLeftX":F
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v2

    move v4, v11

    move v5, v12

    .end local v4    # "bottomLeftY":F
    .end local v5    # "bottomLeftX":F
    .restart local v13    # "bottomLeftX":F
    .restart local v14    # "bottomLeftY":F
    goto :goto_1

    .line 95
    :cond_4
    cmpl-float v0, p1, v9

    if-lez v0, :cond_5

    cmpg-float v0, p2, v10

    if-gez v0, :cond_5

    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v9

    move v5, v10

    .end local v9    # "topRightX":F
    .end local v10    # "topRightY":F
    .local v4, "topRightX":F
    .local v5, "topRightY":F
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v2

    move v4, v11

    move v5, v12

    .end local v4    # "topRightX":F
    .end local v5    # "topRightY":F
    .restart local v9    # "topRightX":F
    .restart local v10    # "topRightY":F
    goto :goto_1

    .line 98
    :cond_5
    cmpl-float v0, p1, v11

    if-lez v0, :cond_6

    cmpl-float v0, p2, v12

    if-lez v0, :cond_6

    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v11

    move v5, v12

    .end local v11    # "bottomRightX":F
    .end local v12    # "bottomRightY":F
    .local v4, "bottomRightX":F
    .local v5, "bottomRightY":F
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v2

    goto :goto_1

    .line 98
    .end local v4    # "bottomRightX":F
    .end local v5    # "bottomRightY":F
    .restart local v11    # "bottomRightX":F
    .restart local v12    # "bottomRightY":F
    :cond_6
    move v4, v11

    move v5, v12

    .line 102
    .end local v11    # "bottomRightX":F
    .end local v12    # "bottomRightY":F
    .restart local v4    # "bottomRightX":F
    .restart local v5    # "bottomRightY":F
    const/4 v2, 0x1

    .line 89
    :goto_1
    return v2

    .line 64
    .end local v4    # "bottomRightX":F
    .end local v5    # "bottomRightY":F
    .end local v9    # "topRightX":F
    .end local v10    # "topRightY":F
    .end local v13    # "bottomLeftX":F
    .end local v14    # "bottomLeftY":F
    .end local v15    # "topLeftX":F
    .end local v16    # "topLeftY":F
    :cond_7
    move-object/from16 v8, p3

    .line 65
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 7
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "cornerRadius"    # J
    .param p4, "centerX"    # F
    .param p5, "centerY"    # F

    .line 127
    sub-float v0, p0, p4

    .line 128
    .local v0, "px":F
    sub-float v1, p1, p5

    .line 129
    .local v1, "py":F
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v2

    .line 130
    .local v2, "radiusX":F
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    .line 131
    .local v3, "radiusY":F
    mul-float v4, v0, v0

    mul-float v5, v2, v2

    div-float/2addr v4, v5

    mul-float v5, v1, v1

    mul-float v6, v3, v3

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method
