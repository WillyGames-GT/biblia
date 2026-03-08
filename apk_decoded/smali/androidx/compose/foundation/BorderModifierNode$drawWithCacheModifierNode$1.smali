.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Border.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/draw/DrawResult;",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "invoke"
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
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 19
    .param p1, "$this$CacheDrawModifierNode"    # Landroidx/compose/ui/draw/CacheDrawScope;

    .line 162
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    move v11, v1

    .line 163
    .local v11, "hasValidBorderParams":Z
    if-nez v11, :cond_1

    .line 164
    invoke-static {v2}, Landroidx/compose/foundation/BorderKt;->access$drawContentWithoutBorder(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    goto/16 :goto_2

    .line 166
    :cond_1
    nop

    .line 167
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    sget-object v3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp$Companion;->getHairline-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getWidth-D9Ej5fM()F

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->toPx-0680j_4(F)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 168
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 166
    nop

    .line 170
    .local v8, "strokeWidthPx":F
    div-float v12, v8, v6

    .line 171
    .local v12, "halfStroke":F
    invoke-static {v12, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 173
    .local v9, "topLeft":J
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    sub-float/2addr v1, v8

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    sub-float/2addr v3, v8

    .line 172
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v13

    .line 177
    .local v13, "borderSize":J
    mul-float/2addr v6, v8

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_3

    move v5, v4

    .line 178
    .local v5, "fillArea":Z
    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v2}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v3, v4, v6, v7}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v15

    .line 179
    .local v15, "outline":Landroidx/compose/ui/graphics/Outline;
    instance-of v1, v15, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_4

    .line 180
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 181
    iget-object v3, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 182
    move-object v4, v15

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 183
    nop

    .line 184
    nop

    .line 180
    move v6, v8

    .end local v8    # "strokeWidthPx":F
    .local v6, "strokeWidthPx":F
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BorderModifierNode;->access$drawGenericBorder(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Generic;ZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    goto :goto_2

    .line 187
    .end local v6    # "strokeWidthPx":F
    .restart local v8    # "strokeWidthPx":F
    :cond_4
    move v6, v8

    .end local v8    # "strokeWidthPx":F
    .restart local v6    # "strokeWidthPx":F
    instance-of v1, v15, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_5

    .line 188
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    .line 189
    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    .line 190
    move-object v4, v15

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 188
    move-object/from16 v2, p1

    move-wide v7, v13

    move-wide/from16 v17, v9

    move v9, v5

    move v10, v6

    move-wide/from16 v5, v17

    .end local v6    # "strokeWidthPx":F
    .end local v13    # "borderSize":J
    .local v5, "topLeft":J
    .local v7, "borderSize":J
    .local v9, "fillArea":Z
    .local v10, "strokeWidthPx":F
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/BorderModifierNode;->access$drawRoundRectBorder-JqoCqck(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v1

    move-wide v3, v5

    move v5, v9

    move v6, v10

    .end local v9    # "fillArea":Z
    .end local v10    # "strokeWidthPx":F
    .local v3, "topLeft":J
    .local v5, "fillArea":Z
    .restart local v6    # "strokeWidthPx":F
    goto :goto_2

    .line 197
    .end local v3    # "topLeft":J
    .end local v7    # "borderSize":J
    .local v9, "topLeft":J
    .restart local v13    # "borderSize":J
    :cond_5
    move-wide v3, v9

    move-wide v7, v13

    .end local v9    # "topLeft":J
    .end local v13    # "borderSize":J
    .restart local v3    # "topLeft":J
    .restart local v7    # "borderSize":J
    instance-of v1, v15, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_6

    .line 198
    nop

    .line 199
    iget-object v1, v0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/BorderModifierNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 198
    move-object/from16 v1, p1

    move-wide/from16 v17, v7

    move v7, v5

    move v8, v6

    move-wide/from16 v5, v17

    .end local v6    # "strokeWidthPx":F
    .local v5, "borderSize":J
    .local v7, "fillArea":Z
    .restart local v8    # "strokeWidthPx":F
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/BorderKt;->access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v2

    move v5, v7

    move v6, v8

    move-wide/from16 v7, v17

    move-object v1, v2

    .line 163
    .end local v3    # "topLeft":J
    .end local v5    # "borderSize":J
    .end local v7    # "fillArea":Z
    .end local v8    # "strokeWidthPx":F
    .end local v12    # "halfStroke":F
    .end local v15    # "outline":Landroidx/compose/ui/graphics/Outline;
    :goto_2
    return-object v1

    .line 198
    .restart local v3    # "topLeft":J
    .local v5, "fillArea":Z
    .restart local v6    # "strokeWidthPx":F
    .local v7, "borderSize":J
    .restart local v12    # "halfStroke":F
    .restart local v15    # "outline":Landroidx/compose/ui/graphics/Outline;
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    return-object v0
.end method
