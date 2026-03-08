.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
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
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 67
    .param p0, "$this$measure"    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
    .param p1, "mainAxisMin"    # I
    .param p2, "crossAxisMin"    # I
    .param p3, "mainAxisMax"    # I
    .param p4, "crossAxisMax"    # I
    .param p5, "arrangementSpacingInt"    # I
    .param p6, "measureScope"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p7, "measurables"    # Ljava/util/List;
    .param p8, "placeables"    # [Landroidx/compose/ui/layout/Placeable;
    .param p9, "startIndex"    # I
    .param p10, "endIndex"    # I
    .param p11, "crossAxisOffset"    # [I
    .param p12, "currentLineIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 88
    move/from16 v12, p1

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v9, p7

    move/from16 v11, p10

    int-to-long v1, v15

    .line 90
    .local v1, "arrangementSpacingPx":J
    const/4 v0, 0x0

    .line 91
    .local v0, "totalWeight":F
    const/4 v3, 0x0

    .line 92
    .local v3, "fixedSpace":I
    const/4 v4, 0x0

    .line 93
    .local v4, "crossAxisSpace":I
    const/4 v5, 0x0

    .line 95
    .local v5, "weightChildrenCount":I
    const/4 v6, 0x0

    .line 96
    .local v6, "anyAlignBy":Z
    sub-int v10, v11, p9

    .line 97
    .local v10, "subSize":I
    new-array v7, v10, [I

    .line 99
    .local v7, "childrenMainAxisSize":[I
    const/16 v16, 0x0

    .line 100
    .local v16, "beforeCrossAxisAlignmentLine":I
    const/16 v17, 0x0

    .line 102
    .local v17, "afterCrossAxisAlignmentLine":I
    const/4 v8, 0x0

    .line 104
    .local v8, "spaceAfterLastNoWeight":I
    move/from16 v18, p9

    move/from16 v19, v3

    move v3, v0

    move/from16 v0, v18

    move/from16 v18, v6

    move v6, v5

    move v5, v4

    move/from16 v4, v19

    move/from16 v19, v8

    .end local v8    # "spaceAfterLastNoWeight":I
    .local v0, "i":I
    .local v3, "totalWeight":F
    .local v4, "fixedSpace":I
    .local v5, "crossAxisSpace":I
    .local v6, "weightChildrenCount":I
    .local v18, "anyAlignBy":Z
    .local v19, "spaceAfterLastNoWeight":I
    :goto_0
    const/16 v20, 0x0

    const/16 v21, 0x0

    const v8, 0x7fffffff

    const/16 v22, 0x1

    move-wide/from16 v23, v1

    .end local v1    # "arrangementSpacingPx":J
    .local v23, "arrangementSpacingPx":J
    if-ge v0, v11, :cond_9

    .line 105
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 106
    .local v1, "child":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v25

    .line 107
    .local v25, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v26

    .line 108
    .local v26, "weight":F
    if-nez v18, :cond_1

    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v27

    if-eqz v27, :cond_0

    goto :goto_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    :goto_1
    move/from16 v18, v22

    .line 110
    cmpl-float v21, v26, v21

    if-lez v21, :cond_2

    .line 111
    add-float v3, v3, v26

    add-int/lit8 v6, v6, 0x1

    .line 112
    move-object/from16 v1, p0

    move/from16 v32, v0

    move-object/from16 v30, v7

    move-wide/from16 v27, v23

    move/from16 v23, v10

    goto/16 :goto_7

    .line 114
    :cond_2
    if-ne v14, v8, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    if-eqz v25, :cond_4

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v21

    if-eqz v21, :cond_4

    .local v21, "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    const/16 v20, 0x0

    .line 116
    .local v20, "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$1":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v22

    int-to-float v2, v14

    mul-float v22, v22, v2

    .local v22, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 360
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 116
    .end local v2    # "$i$f$fastRoundToInt":I
    .end local v22    # "$this$fastRoundToInt$iv":F
    nop

    .end local v20    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$1":I
    .end local v21    # "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 115
    :cond_4
    nop

    .line 114
    :goto_2
    nop

    .line 118
    .local v20, "crossAxisDesiredSize":Ljava/lang/Integer;
    sub-int v2, v13, v4

    .line 119
    .local v2, "remaining":I
    aget-object v21, p8, v0

    if-nez v21, :cond_8

    .line 121
    nop

    .line 122
    nop

    .line 123
    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v21

    goto :goto_3

    :cond_5
    const/16 v21, 0x0

    .line 124
    :goto_3
    if-ne v13, v8, :cond_6

    .line 125
    move/from16 v22, v8

    const/4 v8, 0x0

    goto :goto_4

    .line 127
    :cond_6
    const/4 v8, 0x0

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v22

    .line 129
    :goto_4
    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v27

    goto :goto_5

    :cond_7
    move/from16 v27, v14

    .line 121
    :goto_5
    move-object/from16 v28, v7

    .end local v7    # "childrenMainAxisSize":[I
    .local v28, "childrenMainAxisSize":[I
    const/16 v7, 0x10

    move/from16 v29, v8

    const/4 v8, 0x0

    move/from16 v30, v2

    .end local v2    # "remaining":I
    .local v30, "remaining":I
    const/4 v2, 0x0

    move/from16 v31, v6

    .end local v6    # "weightChildrenCount":I
    .local v31, "weightChildrenCount":I
    const/4 v6, 0x0

    move/from16 v32, v0

    move-object v0, v1

    move v9, v3

    move v14, v5

    move/from16 v3, v21

    move/from16 v5, v27

    move-object/from16 v1, p0

    move-wide/from16 v65, v23

    move/from16 v24, v4

    move/from16 v23, v10

    move/from16 v4, v22

    move/from16 v22, v30

    move/from16 v10, v31

    move-object/from16 v30, v28

    move-wide/from16 v27, v65

    .end local v1    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v3    # "totalWeight":F
    .end local v4    # "fixedSpace":I
    .end local v5    # "crossAxisSpace":I
    .end local v28    # "childrenMainAxisSize":[I
    .end local v31    # "weightChildrenCount":I
    .local v0, "child":Landroidx/compose/ui/layout/Measurable;
    .local v9, "totalWeight":F
    .local v10, "weightChildrenCount":I
    .local v14, "crossAxisSpace":I
    .local v22, "remaining":I
    .local v23, "subSize":I
    .local v24, "fixedSpace":I
    .local v27, "arrangementSpacingPx":J
    .local v30, "childrenMainAxisSize":[I
    .local v32, "i":I
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    move-result-wide v2

    .line 119
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v21

    goto :goto_6

    .end local v9    # "totalWeight":F
    .end local v14    # "crossAxisSpace":I
    .end local v22    # "remaining":I
    .end local v24    # "fixedSpace":I
    .end local v27    # "arrangementSpacingPx":J
    .end local v30    # "childrenMainAxisSize":[I
    .end local v32    # "i":I
    .local v0, "i":I
    .restart local v1    # "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v2    # "remaining":I
    .restart local v3    # "totalWeight":F
    .restart local v4    # "fixedSpace":I
    .restart local v5    # "crossAxisSpace":I
    .restart local v6    # "weightChildrenCount":I
    .restart local v7    # "childrenMainAxisSize":[I
    .local v10, "subSize":I
    .local v23, "arrangementSpacingPx":J
    :cond_8
    move/from16 v32, v0

    move-object v0, v1

    move/from16 v22, v2

    move v9, v3

    move v14, v5

    move-object/from16 v30, v7

    move-wide/from16 v27, v23

    move-object/from16 v1, p0

    move/from16 v24, v4

    move/from16 v23, v10

    move v10, v6

    .end local v1    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v2    # "remaining":I
    .end local v3    # "totalWeight":F
    .end local v4    # "fixedSpace":I
    .end local v5    # "crossAxisSpace":I
    .end local v6    # "weightChildrenCount":I
    .end local v7    # "childrenMainAxisSize":[I
    .local v0, "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v9    # "totalWeight":F
    .local v10, "weightChildrenCount":I
    .restart local v14    # "crossAxisSpace":I
    .restart local v22    # "remaining":I
    .local v23, "subSize":I
    .restart local v24    # "fixedSpace":I
    .restart local v27    # "arrangementSpacingPx":J
    .restart local v30    # "childrenMainAxisSize":[I
    .restart local v32    # "i":I
    :goto_6
    move-object/from16 v2, v21

    .line 132
    .local v2, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    .line 133
    .local v3, "placeableMainAxisSize":I
    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    .line 134
    .local v4, "placeableCrossAxisSize":I
    sub-int v5, v32, p9

    aput v3, v30, v5

    .line 135
    nop

    .line 137
    sub-int v5, v22, v3

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 135
    nop

    .line 139
    .end local v19    # "spaceAfterLastNoWeight":I
    .local v5, "spaceAfterLastNoWeight":I
    add-int v6, v3, v5

    add-int v6, v24, v6

    .line 140
    .end local v24    # "fixedSpace":I
    .local v6, "fixedSpace":I
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 141
    .end local v14    # "crossAxisSpace":I
    .local v7, "crossAxisSpace":I
    aput-object v2, p8, v32

    move/from16 v19, v5

    move v4, v6

    move v5, v7

    move v3, v9

    move v6, v10

    .line 104
    .end local v0    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v2    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "crossAxisSpace":I
    .end local v9    # "totalWeight":F
    .end local v10    # "weightChildrenCount":I
    .end local v20    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v22    # "remaining":I
    .end local v25    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v26    # "weight":F
    .local v3, "totalWeight":F
    .local v4, "fixedSpace":I
    .local v5, "crossAxisSpace":I
    .local v6, "weightChildrenCount":I
    .restart local v19    # "spaceAfterLastNoWeight":I
    :goto_7
    add-int/lit8 v0, v32, 0x1

    move/from16 v14, p4

    move-object/from16 v9, p7

    move/from16 v10, v23

    move-wide/from16 v1, v27

    move-object/from16 v7, v30

    .end local v32    # "i":I
    .local v0, "i":I
    goto/16 :goto_0

    .end local v27    # "arrangementSpacingPx":J
    .end local v30    # "childrenMainAxisSize":[I
    .local v7, "childrenMainAxisSize":[I
    .local v10, "subSize":I
    .local v23, "arrangementSpacingPx":J
    :cond_9
    move-object/from16 v1, p0

    move/from16 v32, v0

    move v9, v3

    move v14, v5

    move-object/from16 v30, v7

    move-wide/from16 v27, v23

    move/from16 v24, v4

    move/from16 v23, v10

    move v10, v6

    .line 145
    .end local v0    # "i":I
    .end local v3    # "totalWeight":F
    .end local v4    # "fixedSpace":I
    .end local v5    # "crossAxisSpace":I
    .end local v6    # "weightChildrenCount":I
    .end local v7    # "childrenMainAxisSize":[I
    .restart local v9    # "totalWeight":F
    .local v10, "weightChildrenCount":I
    .restart local v14    # "crossAxisSpace":I
    .local v23, "subSize":I
    .restart local v24    # "fixedSpace":I
    .restart local v27    # "arrangementSpacingPx":J
    .restart local v30    # "childrenMainAxisSize":[I
    const/4 v2, 0x0

    .line 146
    .local v2, "weightedSpace":I
    if-nez v10, :cond_a

    .line 148
    sub-int v4, v24, v19

    move/from16 v25, v4

    move/from16 v55, v9

    move/from16 v33, v10

    move-wide/from16 v44, v27

    move v0, v2

    .end local v24    # "fixedSpace":I
    .restart local v4    # "fixedSpace":I
    goto/16 :goto_12

    .line 152
    .end local v4    # "fixedSpace":I
    .restart local v24    # "fixedSpace":I
    :cond_a
    if-eq v13, v8, :cond_b

    .line 153
    move v0, v13

    goto :goto_8

    .line 155
    :cond_b
    move v0, v12

    .line 152
    :goto_8
    nop

    .line 151
    move v7, v0

    .line 157
    .local v7, "targetSpace":I
    add-int/lit8 v6, v10, -0x1

    int-to-long v3, v6

    mul-long v3, v3, v27

    .line 159
    .local v3, "arrangementSpacingTotal":J
    sub-int v0, v7, v24

    int-to-long v5, v0

    sub-long/2addr v5, v3

    move/from16 v25, v9

    .end local v9    # "totalWeight":F
    .local v25, "totalWeight":F
    const-wide/16 v8, 0x0

    invoke-static {v5, v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 158
    move-wide v8, v5

    .line 161
    .local v8, "remainingToTarget":J
    long-to-float v5, v8

    div-float v5, v5, v25

    .line 162
    .local v5, "weightUnitSpace":F
    move-wide/from16 v31, v8

    .line 163
    .local v31, "remainder":J
    move/from16 v6, p9

    .local v6, "i":I
    :goto_9
    move/from16 v26, v14

    .end local v14    # "crossAxisSpace":I
    .local v26, "crossAxisSpace":I
    const-string/jumbo v14, "weightedSize "

    const-string/jumbo v15, "weightUnitSpace "

    const-string/jumbo v1, "totalWeight "

    move/from16 v33, v2

    .end local v2    # "weightedSpace":I
    .local v33, "weightedSpace":I
    const-string/jumbo v2, "remainingToTarget "

    move-object/from16 v34, v14

    const-string/jumbo v14, "arrangementSpacingTotal "

    move/from16 v35, v5

    .end local v5    # "weightUnitSpace":F
    .local v35, "weightUnitSpace":F
    const-string/jumbo v5, "fixedSpace "

    move-object/from16 v36, v15

    const-string/jumbo v15, "weightChildrenCount "

    move-object/from16 v37, v1

    const-string/jumbo v1, "arrangementSpacingPx "

    move-wide/from16 v38, v8

    .end local v8    # "remainingToTarget":J
    .local v38, "remainingToTarget":J
    const-string/jumbo v8, "targetSpace "

    const-string/jumbo v9, "mainAxisMin "

    if-ge v6, v11, :cond_c

    .line 164
    move-object/from16 v11, p7

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Landroidx/compose/ui/layout/Measurable;

    .line 165
    .local v40, "measurable":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v41, v40

    check-cast v41, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v41

    move/from16 v42, v6

    .end local v6    # "i":I
    .local v42, "i":I
    invoke-static/range {v41 .. v41}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    .line 166
    .local v6, "itemWeight":F
    mul-float v11, v35, v6

    .line 167
    .local v11, "weightedSize":F
    nop

    .line 168
    move/from16 v41, v11

    .local v41, "$this$fastRoundToInt$iv":F
    const/16 v43, 0x0

    .line 361
    .local v43, "$i$f$fastRoundToInt":I
    :try_start_0
    invoke-static/range {v41 .. v41}, Ljava/lang/Math;->round(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v41    # "$this$fastRoundToInt$iv":F
    .end local v43    # "$i$f$fastRoundToInt":I
    int-to-long v1, v1

    .line 168
    sub-long v31, v31, v1

    .line 163
    .end local v6    # "itemWeight":F
    .end local v11    # "weightedSize":F
    .end local v40    # "measurable":Landroidx/compose/ui/layout/Measurable;
    add-int/lit8 v6, v42, 0x1

    move-object/from16 v1, p0

    move/from16 v15, p5

    move/from16 v11, p10

    move/from16 v14, v26

    move/from16 v2, v33

    move/from16 v5, v35

    move-wide/from16 v8, v38

    .end local v42    # "i":I
    .local v6, "i":I
    goto :goto_9

    .line 169
    .local v6, "itemWeight":F
    .restart local v11    # "weightedSize":F
    .restart local v40    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .restart local v42    # "i":I
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    nop

    .line 171
    move-object/from16 v20, v0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .local v20, "e":Ljava/lang/IllegalArgumentException;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    move-object/from16 v21, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v41, v11

    .end local v11    # "weightedSize":F
    .local v41, "weightedSize":F
    const-string/jumbo v11, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 178
    nop

    .line 172
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 179
    nop

    .line 172
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 180
    nop

    .line 172
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 181
    nop

    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 182
    nop

    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 183
    nop

    .line 172
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    nop

    .line 172
    move-wide/from16 v8, v27

    .end local v27    # "arrangementSpacingPx":J
    .local v8, "arrangementSpacingPx":J
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    nop

    .line 172
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    nop

    .line 172
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 187
    nop

    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 188
    nop

    .line 172
    move/from16 v11, v24

    .end local v24    # "fixedSpace":I
    .local v11, "fixedSpace":I
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    nop

    .line 172
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 190
    nop

    .line 172
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    nop

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 192
    nop

    .line 172
    move-wide/from16 v14, v38

    .end local v38    # "remainingToTarget":J
    .local v14, "remainingToTarget":J
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 193
    nop

    .line 172
    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 194
    nop

    .line 172
    move/from16 v2, v25

    .end local v25    # "totalWeight":F
    .local v2, "totalWeight":F
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 195
    nop

    .line 172
    move-object/from16 v5, v36

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 196
    nop

    .line 172
    move/from16 v5, v35

    .end local v35    # "weightUnitSpace":F
    .restart local v5    # "weightUnitSpace":F
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197
    nop

    .line 172
    nop

    .end local v2    # "totalWeight":F
    .restart local v25    # "totalWeight":F
    const-string/jumbo v2, "itemWeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    nop

    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    nop

    .line 172
    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    nop

    .line 172
    move/from16 v1, v41

    .end local v41    # "weightedSize":F
    .local v1, "weightedSize":F
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    move-object/from16 v2, v21

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    nop

    .local v2, "exception$iv":Ljava/lang/IllegalArgumentException;
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$initCause":I
    move-object/from16 v21, v20

    check-cast v21, Ljava/lang/Exception;

    move/from16 v22, v0

    .end local v0    # "$i$f$initCause":I
    .local v22, "$i$f$initCause":I
    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v2    # "exception$iv":Ljava/lang/IllegalArgumentException;
    .end local v22    # "$i$f$initCause":I
    throw v0

    .line 163
    .end local v1    # "weightedSize":F
    .end local v5    # "weightUnitSpace":F
    .end local v8    # "arrangementSpacingPx":J
    .end local v11    # "fixedSpace":I
    .end local v14    # "remainingToTarget":J
    .end local v20    # "e":Ljava/lang/IllegalArgumentException;
    .end local v40    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v42    # "i":I
    .local v6, "i":I
    .restart local v24    # "fixedSpace":I
    .restart local v27    # "arrangementSpacingPx":J
    .restart local v35    # "weightUnitSpace":F
    .restart local v38    # "remainingToTarget":J
    :cond_c
    move/from16 v42, v6

    move/from16 v11, v24

    move-wide/from16 v44, v27

    move-wide/from16 v46, v38

    .line 207
    .end local v6    # "i":I
    .end local v24    # "fixedSpace":I
    .end local v27    # "arrangementSpacingPx":J
    .end local v38    # "remainingToTarget":J
    .restart local v11    # "fixedSpace":I
    .local v44, "arrangementSpacingPx":J
    .local v46, "remainingToTarget":J
    move/from16 v6, p9

    .restart local v6    # "i":I
    :goto_a
    move-object/from16 v24, v14

    move/from16 v14, p10

    if-ge v6, v14, :cond_16

    .line 208
    aget-object v27, p8, v6

    if-nez v27, :cond_15

    .line 209
    move-object/from16 v14, p7

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v6

    .end local v6    # "i":I
    .local v28, "i":I
    move-object/from16 v6, v27

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 210
    .local v6, "child":Landroidx/compose/ui/layout/Measurable;
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v27

    .line 211
    .local v27, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    move-object/from16 v38, v6

    .end local v6    # "child":Landroidx/compose/ui/layout/Measurable;
    .local v38, "child":Landroidx/compose/ui/layout/Measurable;
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    .line 212
    .local v6, "weight":F
    move/from16 v39, v6

    const v0, 0x7fffffff

    move/from16 v6, p4

    .end local v6    # "weight":F
    .local v39, "weight":F
    if-ne v6, v0, :cond_d

    move-object/from16 v0, v20

    goto :goto_b

    .line 213
    :cond_d
    if-eqz v27, :cond_e

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object v40

    if-eqz v40, :cond_e

    .local v40, "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    const/16 v41, 0x0

    .line 214
    .local v41, "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$2":I
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    move-result v42

    int-to-float v0, v6

    mul-float v42, v42, v0

    .local v42, "$this$fastRoundToInt$iv":F
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$fastRoundToInt":I
    invoke-static/range {v42 .. v42}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 214
    .end local v0    # "$i$f$fastRoundToInt":I
    .end local v42    # "$this$fastRoundToInt$iv":F
    nop

    .end local v40    # "it":Landroidx/compose/foundation/layout/FlowLayoutData;
    .end local v41    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$crossAxisDesiredSize$2":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 213
    goto :goto_b

    :cond_e
    move-object/from16 v0, v20

    .line 212
    :goto_b
    move-object/from16 v40, v0

    .line 216
    .local v40, "crossAxisDesiredSize":Ljava/lang/Integer;
    cmpl-float v0, v39, v21

    if-lez v0, :cond_f

    move/from16 v0, v22

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    .line 220
    invoke-static/range {v31 .. v32}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v6

    .line 221
    .local v6, "remainderUnit":I
    move-object/from16 v41, v1

    int-to-long v0, v6

    sub-long v31, v31, v0

    .line 222
    mul-float v1, v35, v39

    .line 224
    .restart local v1    # "weightedSize":F
    nop

    .line 225
    move v0, v1

    .local v0, "$this$fastRoundToInt$iv":F
    const/16 v42, 0x0

    .line 365
    .local v42, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 225
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v42    # "$i$f$fastRoundToInt":I
    add-int/2addr v0, v6

    .line 223
    move/from16 v42, v1

    move-object/from16 v48, v2

    const/4 v1, 0x0

    .end local v1    # "weightedSize":F
    .local v42, "weightedSize":F
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 228
    .local v2, "childMainAxisSize":I
    const-wide/16 v49, 0x0

    .line 229
    .local v49, "childConstraints":J
    nop

    .line 230
    nop

    .line 231
    :try_start_1
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_10

    .line 232
    const v0, 0x7fffffff

    if-eq v2, v0, :cond_11

    .line 234
    move-wide/from16 v51, v3

    move v4, v2

    goto :goto_d

    .line 231
    :cond_10
    const v0, 0x7fffffff

    .line 236
    :cond_11
    move-wide/from16 v51, v3

    move v4, v2

    const/4 v2, 0x0

    .line 238
    .end local v2    # "childMainAxisSize":I
    .end local v3    # "arrangementSpacingTotal":J
    .local v4, "childMainAxisSize":I
    .local v51, "arrangementSpacingTotal":J
    :goto_d
    if-eqz v40, :cond_12

    :try_start_2
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_e

    .line 243
    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v64, v5

    move/from16 v58, v6

    move/from16 v55, v25

    move/from16 v14, v26

    move/from16 v26, v33

    move-object/from16 v60, v34

    move/from16 v56, v35

    move-object/from16 v61, v36

    move-object/from16 v62, v37

    move/from16 v57, v39

    move/from16 v59, v42

    move-object/from16 v63, v48

    move-wide/from16 v53, v51

    move/from16 v33, v10

    move/from16 v25, v11

    move-object/from16 v11, v38

    move-object/from16 v10, v41

    goto/16 :goto_10

    .line 238
    :cond_12
    const/4 v3, 0x0

    .line 239
    :goto_e
    nop

    .line 240
    if-eqz v40, :cond_13

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :cond_13
    move/from16 v1, p4

    .line 241
    :goto_f
    nop

    .line 230
    move/from16 v43, v6

    .end local v6    # "remainderUnit":I
    .local v43, "remainderUnit":I
    const/4 v6, 0x1

    move-object/from16 v64, v5

    move/from16 v55, v25

    move/from16 v14, v26

    move/from16 v26, v33

    move-object/from16 v60, v34

    move/from16 v56, v35

    move-object/from16 v61, v36

    move-object/from16 v62, v37

    move/from16 v57, v39

    move/from16 v59, v42

    move/from16 v58, v43

    move-object/from16 v63, v48

    move-wide/from16 v53, v51

    move v5, v1

    move/from16 v33, v10

    move/from16 v25, v11

    move-object/from16 v11, v38

    move-object/from16 v10, v41

    move-object/from16 v1, p0

    .end local v10    # "weightChildrenCount":I
    .end local v35    # "weightUnitSpace":F
    .end local v38    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v39    # "weight":F
    .end local v42    # "weightedSize":F
    .end local v43    # "remainderUnit":I
    .end local v51    # "arrangementSpacingTotal":J
    .local v11, "child":Landroidx/compose/ui/layout/Measurable;
    .local v14, "crossAxisSpace":I
    .local v25, "fixedSpace":I
    .local v26, "weightedSpace":I
    .local v33, "weightChildrenCount":I
    .local v53, "arrangementSpacingTotal":J
    .local v55, "totalWeight":F
    .local v56, "weightUnitSpace":F
    .local v57, "weight":F
    .local v58, "remainderUnit":I
    .local v59, "weightedSize":F
    :try_start_3
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 285
    .end local v49    # "childConstraints":J
    .local v2, "childConstraints":J
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 286
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-interface {v1, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    .line 287
    .local v6, "placeableMainAxisSize":I
    invoke-interface {v1, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    .line 288
    .local v0, "placeableCrossAxisSize":I
    sub-int v34, v28, p9

    aput v6, v30, v34

    .line 289
    add-int v26, v26, v6

    .line 290
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 291
    aput-object v5, p8, v28

    move-object/from16 v2, v24

    move-wide/from16 v38, v46

    move-wide/from16 v51, v53

    move-object/from16 v6, v60

    move-object/from16 v36, v61

    move-object/from16 v37, v62

    move/from16 v24, v7

    move/from16 v7, v56

    move/from16 v0, v26

    move/from16 v26, v14

    goto/16 :goto_11

    .line 243
    .end local v0    # "placeableCrossAxisSize":I
    .end local v2    # "childConstraints":J
    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "placeableMainAxisSize":I
    .restart local v49    # "childConstraints":J
    :catch_2
    move-exception v0

    goto :goto_10

    .end local v4    # "childMainAxisSize":I
    .end local v14    # "crossAxisSpace":I
    .end local v53    # "arrangementSpacingTotal":J
    .end local v55    # "totalWeight":F
    .end local v56    # "weightUnitSpace":F
    .end local v57    # "weight":F
    .end local v58    # "remainderUnit":I
    .end local v59    # "weightedSize":F
    .local v2, "childMainAxisSize":I
    .restart local v3    # "arrangementSpacingTotal":J
    .local v6, "remainderUnit":I
    .restart local v10    # "weightChildrenCount":I
    .local v11, "fixedSpace":I
    .local v25, "totalWeight":F
    .local v26, "crossAxisSpace":I
    .local v33, "weightedSpace":I
    .restart local v35    # "weightUnitSpace":F
    .restart local v38    # "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v39    # "weight":F
    .restart local v42    # "weightedSize":F
    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-wide/from16 v53, v3

    move-object/from16 v64, v5

    move/from16 v58, v6

    move/from16 v55, v25

    move/from16 v14, v26

    move/from16 v26, v33

    move-object/from16 v60, v34

    move/from16 v56, v35

    move-object/from16 v61, v36

    move-object/from16 v62, v37

    move/from16 v57, v39

    move/from16 v59, v42

    move-object/from16 v63, v48

    move v4, v2

    move/from16 v33, v10

    move/from16 v25, v11

    move-object/from16 v11, v38

    move-object/from16 v10, v41

    .line 244
    .end local v2    # "childMainAxisSize":I
    .end local v3    # "arrangementSpacingTotal":J
    .end local v6    # "remainderUnit":I
    .end local v10    # "weightChildrenCount":I
    .end local v35    # "weightUnitSpace":F
    .end local v38    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v39    # "weight":F
    .end local v42    # "weightedSize":F
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v4    # "childMainAxisSize":I
    .local v11, "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v14    # "crossAxisSpace":I
    .local v25, "fixedSpace":I
    .local v26, "weightedSpace":I
    .local v33, "weightChildrenCount":I
    .restart local v53    # "arrangementSpacingTotal":J
    .restart local v55    # "totalWeight":F
    .restart local v56    # "weightUnitSpace":F
    .restart local v57    # "weight":F
    .restart local v58    # "remainderUnit":I
    .restart local v59    # "weightedSize":F
    :goto_10
    nop

    .line 245
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 252
    nop

    .line 246
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 253
    nop

    .line 246
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 254
    nop

    .line 246
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 255
    nop

    .line 246
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 256
    nop

    .line 246
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 257
    nop

    .line 246
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 258
    nop

    .line 246
    move-wide/from16 v8, v44

    .end local v44    # "arrangementSpacingPx":J
    .restart local v8    # "arrangementSpacingPx":J
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 259
    nop

    .line 246
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 260
    nop

    .line 246
    move/from16 v6, v33

    .end local v33    # "weightChildrenCount":I
    .local v6, "weightChildrenCount":I
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 261
    nop

    .line 246
    move-object/from16 v10, v64

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 262
    nop

    .line 246
    move/from16 v10, v25

    .end local v25    # "fixedSpace":I
    .local v10, "fixedSpace":I
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 263
    nop

    .line 246
    move-object/from16 v15, v24

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 264
    nop

    .line 246
    move/from16 v24, v7

    move-wide/from16 v6, v53

    .end local v7    # "targetSpace":I
    .end local v53    # "arrangementSpacingTotal":J
    .local v6, "arrangementSpacingTotal":J
    .local v24, "targetSpace":I
    .restart local v33    # "weightChildrenCount":I
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 265
    nop

    .line 246
    move-object/from16 v15, v63

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 266
    nop

    .line 246
    move-wide/from16 v51, v6

    move-wide/from16 v6, v46

    .end local v46    # "remainingToTarget":J
    .local v6, "remainingToTarget":J
    .restart local v51    # "arrangementSpacingTotal":J
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 267
    nop

    .line 246
    move-object/from16 v15, v62

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 268
    nop

    .line 246
    move/from16 v15, v55

    .end local v55    # "totalWeight":F
    .local v15, "totalWeight":F
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 269
    nop

    .line 246
    move-wide/from16 v38, v6

    move-object/from16 v6, v61

    .end local v6    # "remainingToTarget":J
    .local v38, "remainingToTarget":J
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 270
    nop

    .line 246
    move/from16 v7, v56

    .end local v56    # "weightUnitSpace":F
    .local v7, "weightUnitSpace":F
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 271
    nop

    .line 246
    const-string/jumbo v6, "weight "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 272
    nop

    .line 246
    move/from16 v6, v57

    .end local v57    # "weight":F
    .local v6, "weight":F
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 273
    nop

    .line 246
    move-object/from16 v6, v60

    .end local v6    # "weight":F
    .restart local v57    # "weight":F
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    nop

    .line 246
    move/from16 v5, v59

    .end local v59    # "weightedSize":F
    .local v5, "weightedSize":F
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 275
    nop

    .line 246
    move-object/from16 v20, v0

    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v20    # "e":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v0, "crossAxisDesiredSize "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    nop

    .line 246
    move-object/from16 v6, v40

    .end local v40    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .local v6, "crossAxisDesiredSize":Ljava/lang/Integer;
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    nop

    .line 246
    move-object/from16 v21, v3

    const-string/jumbo v3, "remainderUnit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    nop

    .line 246
    move/from16 v3, v58

    .end local v58    # "remainderUnit":I
    .local v3, "remainderUnit":I
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 279
    nop

    .line 246
    move/from16 v43, v3

    .end local v3    # "remainderUnit":I
    .restart local v43    # "remainderUnit":I
    const-string/jumbo v3, "childMainAxisSize "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    nop

    .line 246
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    nop

    .local v2, "exception$iv":Ljava/lang/IllegalArgumentException;
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$initCause":I
    move-object/from16 v3, v20

    check-cast v3, Ljava/lang/Exception;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .end local v0    # "$i$f$initCause":I
    .end local v2    # "exception$iv":Ljava/lang/IllegalArgumentException;
    throw v0

    .line 364
    .end local v4    # "childMainAxisSize":I
    .end local v5    # "weightedSize":F
    .end local v6    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .end local v8    # "arrangementSpacingPx":J
    .end local v14    # "crossAxisSpace":I
    .end local v15    # "totalWeight":F
    .end local v20    # "e":Ljava/lang/IllegalArgumentException;
    .end local v24    # "targetSpace":I
    .end local v43    # "remainderUnit":I
    .end local v49    # "childConstraints":J
    .end local v51    # "arrangementSpacingTotal":J
    .end local v57    # "weight":F
    .local v3, "arrangementSpacingTotal":J
    .local v7, "targetSpace":I
    .local v10, "weightChildrenCount":I
    .local v11, "fixedSpace":I
    .local v25, "totalWeight":F
    .local v26, "crossAxisSpace":I
    .local v33, "weightedSpace":I
    .restart local v35    # "weightUnitSpace":F
    .local v38, "child":Landroidx/compose/ui/layout/Measurable;
    .restart local v39    # "weight":F
    .restart local v40    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .restart local v44    # "arrangementSpacingPx":J
    .restart local v46    # "remainingToTarget":J
    :cond_14
    const/4 v0, 0x0

    .line 216
    .local v0, "$i$a$-check-RowColumnMeasurePolicyKt$measure$1":I
    nop

    .end local v0    # "$i$a$-check-RowColumnMeasurePolicyKt$measure$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    .end local v27    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v28    # "i":I
    .end local v38    # "child":Landroidx/compose/ui/layout/Measurable;
    .end local v39    # "weight":F
    .end local v40    # "crossAxisDesiredSize":Ljava/lang/Integer;
    .local v6, "i":I
    :cond_15
    move-object/from16 v63, v2

    move-wide/from16 v51, v3

    move-object/from16 v64, v5

    move/from16 v28, v6

    move-object/from16 v2, v24

    move/from16 v55, v25

    move/from16 v14, v26

    move/from16 v26, v33

    move-object/from16 v6, v34

    move-wide/from16 v38, v46

    move/from16 v24, v7

    move/from16 v33, v10

    move/from16 v25, v11

    move/from16 v7, v35

    move-object v10, v1

    move-object/from16 v1, p0

    .end local v3    # "arrangementSpacingTotal":J
    .end local v6    # "i":I
    .end local v10    # "weightChildrenCount":I
    .end local v11    # "fixedSpace":I
    .end local v35    # "weightUnitSpace":F
    .end local v46    # "remainingToTarget":J
    .local v7, "weightUnitSpace":F
    .restart local v14    # "crossAxisSpace":I
    .restart local v24    # "targetSpace":I
    .local v25, "fixedSpace":I
    .local v26, "weightedSpace":I
    .restart local v28    # "i":I
    .local v33, "weightChildrenCount":I
    .local v38, "remainingToTarget":J
    .restart local v51    # "arrangementSpacingTotal":J
    .restart local v55    # "totalWeight":F
    move/from16 v0, v26

    move/from16 v26, v14

    .line 207
    .end local v14    # "crossAxisSpace":I
    .local v0, "weightedSpace":I
    .local v26, "crossAxisSpace":I
    :goto_11
    add-int/lit8 v3, v28, 0x1

    move-object v14, v2

    move-object/from16 v34, v6

    move/from16 v35, v7

    move-object v1, v10

    move/from16 v7, v24

    move/from16 v11, v25

    move/from16 v10, v33

    move-wide/from16 v46, v38

    move/from16 v25, v55

    move-object/from16 v2, v63

    move-object/from16 v5, v64

    move/from16 v33, v0

    move v6, v3

    move-wide/from16 v3, v51

    .end local v28    # "i":I
    .local v3, "i":I
    goto/16 :goto_a

    .end local v0    # "weightedSpace":I
    .end local v24    # "targetSpace":I
    .end local v38    # "remainingToTarget":J
    .end local v51    # "arrangementSpacingTotal":J
    .end local v55    # "totalWeight":F
    .local v3, "arrangementSpacingTotal":J
    .restart local v6    # "i":I
    .local v7, "targetSpace":I
    .restart local v10    # "weightChildrenCount":I
    .restart local v11    # "fixedSpace":I
    .local v25, "totalWeight":F
    .local v33, "weightedSpace":I
    .restart local v35    # "weightUnitSpace":F
    .restart local v46    # "remainingToTarget":J
    :cond_16
    move-object/from16 v1, p0

    move-wide/from16 v51, v3

    move/from16 v28, v6

    move/from16 v24, v7

    move/from16 v55, v25

    move/from16 v14, v26

    move/from16 v26, v33

    move/from16 v7, v35

    move-wide/from16 v38, v46

    move/from16 v33, v10

    move/from16 v25, v11

    .line 296
    .end local v3    # "arrangementSpacingTotal":J
    .end local v6    # "i":I
    .end local v10    # "weightChildrenCount":I
    .end local v11    # "fixedSpace":I
    .end local v35    # "weightUnitSpace":F
    .end local v46    # "remainingToTarget":J
    .local v7, "weightUnitSpace":F
    .restart local v14    # "crossAxisSpace":I
    .restart local v24    # "targetSpace":I
    .local v25, "fixedSpace":I
    .local v26, "weightedSpace":I
    .local v33, "weightChildrenCount":I
    .restart local v38    # "remainingToTarget":J
    .restart local v51    # "arrangementSpacingTotal":J
    .restart local v55    # "totalWeight":F
    nop

    .line 294
    move/from16 v2, v26

    .end local v26    # "weightedSpace":I
    .local v2, "weightedSpace":I
    int-to-long v3, v2

    add-long v3, v3, v51

    .line 295
    long-to-int v0, v3

    .line 296
    sub-int v3, v13, v25

    const/4 v8, 0x0

    invoke-static {v0, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 294
    move v2, v0

    .line 300
    .end local v2    # "weightedSpace":I
    .end local v7    # "weightUnitSpace":F
    .end local v24    # "targetSpace":I
    .end local v31    # "remainder":J
    .end local v38    # "remainingToTarget":J
    .end local v51    # "arrangementSpacingTotal":J
    .restart local v0    # "weightedSpace":I
    :goto_12
    if-eqz v18, :cond_1c

    .line 301
    move/from16 v2, p9

    move/from16 v3, v16

    move/from16 v4, v17

    .end local v16    # "beforeCrossAxisAlignmentLine":I
    .end local v17    # "afterCrossAxisAlignmentLine":I
    .local v2, "i":I
    .local v3, "beforeCrossAxisAlignmentLine":I
    .local v4, "afterCrossAxisAlignmentLine":I
    :goto_13
    move/from16 v11, p10

    if-ge v2, v11, :cond_1b

    .line 302
    aget-object v5, p8, v2

    .line 303
    .local v5, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    .line 305
    .local v6, "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    nop

    .line 304
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v7

    .line 305
    if-eqz v7, :cond_17

    .line 304
    nop

    .line 305
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_14

    :cond_17
    move-object/from16 v7, v20

    .line 304
    :goto_14
    nop

    .line 306
    .local v7, "alignmentLinePosition":Ljava/lang/Integer;
    if-eqz v7, :cond_1a

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .local v8, "it":I
    const/4 v9, 0x0

    .line 307
    .local v9, "$i$a$-let-RowColumnMeasurePolicyKt$measure$2":I
    invoke-interface {v1, v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    .line 308
    .local v10, "placeableCrossAxisSize":I
    nop

    .line 309
    nop

    .line 310
    const/high16 v15, -0x80000000

    if-eq v8, v15, :cond_18

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v15, v16

    goto :goto_15

    :cond_18
    const/4 v15, 0x0

    :goto_15
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 308
    move v3, v15

    .line 312
    nop

    .line 313
    nop

    .line 314
    const/high16 v15, -0x80000000

    if-eq v8, v15, :cond_19

    .line 315
    move v15, v8

    goto :goto_16

    .line 317
    :cond_19
    move v15, v10

    .line 314
    :goto_16
    sub-int v15, v10, v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 312
    move v4, v15

    .line 320
    nop

    .line 306
    .end local v8    # "it":I
    .end local v9    # "$i$a$-let-RowColumnMeasurePolicyKt$measure$2":I
    .end local v10    # "placeableCrossAxisSize":I
    nop

    .line 301
    .end local v5    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "parentData":Landroidx/compose/foundation/layout/RowColumnParentData;
    .end local v7    # "alignmentLinePosition":Ljava/lang/Integer;
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1b
    move/from16 v17, v4

    move v4, v3

    goto :goto_17

    .line 300
    .end local v2    # "i":I
    .end local v3    # "beforeCrossAxisAlignmentLine":I
    .end local v4    # "afterCrossAxisAlignmentLine":I
    .restart local v16    # "beforeCrossAxisAlignmentLine":I
    .restart local v17    # "afterCrossAxisAlignmentLine":I
    :cond_1c
    move/from16 v11, p10

    move/from16 v4, v16

    .line 325
    .end local v16    # "beforeCrossAxisAlignmentLine":I
    .local v4, "beforeCrossAxisAlignmentLine":I
    :goto_17
    nop

    .line 326
    add-int v2, v25, v0

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 325
    nop

    .line 329
    .local v6, "mainAxisLayoutSize":I
    nop

    .line 331
    add-int v2, v4, v17

    move/from16 v15, p2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 329
    nop

    .line 333
    .local v7, "crossAxisLayoutSize":I
    move/from16 v2, v23

    .end local v23    # "subSize":I
    .local v2, "subSize":I
    new-array v5, v2, [I

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_1d

    const/16 v29, 0x0

    aput v29, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 334
    .local v5, "mainAxisPositions":[I
    :cond_1d
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 334
    move-object/from16 v3, p6

    move-object/from16 v8, v30

    .end local v30    # "childrenMainAxisSize":[I
    .local v8, "childrenMainAxisSize":[I
    invoke-interface {v1, v6, v8, v5, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

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

    .line 341
    move/from16 v10, p9

    move/from16 v9, p12

    move/from16 v23, v2

    move-object/from16 v28, v8

    move-object/from16 v2, p8

    move-object/from16 v8, p11

    .end local v2    # "subSize":I
    .end local v8    # "childrenMainAxisSize":[I
    .restart local v23    # "subSize":I
    .local v28, "childrenMainAxisSize":[I
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v16

    return-object v16
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 74
    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    .line 74
    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
