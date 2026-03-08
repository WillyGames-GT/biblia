.class public final Landroidx/compose/ui/node/MyersDiffKt;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0015\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001aZ\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a \u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u001a \u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a8\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0012H\u0000\u001aZ\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0014\u001aR\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001c\u0010$\u001a\u00020\u0001*\u00020\u00122\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\u0002\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\'"
    }
    d2 = {
        "applyDiff",
        "",
        "diagonals",
        "Landroidx/compose/ui/node/IntStack;",
        "callback",
        "Landroidx/compose/ui/node/DiffCallback;",
        "backward",
        "",
        "oldStart",
        "",
        "oldEnd",
        "newStart",
        "newEnd",
        "cb",
        "forward",
        "Landroidx/compose/ui/node/CenteredArray;",
        "d",
        "snake",
        "",
        "backward-4l5_RBY",
        "(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z",
        "calculateDiff",
        "oldSize",
        "newSize",
        "executeDiff",
        "fillSnake",
        "startX",
        "startY",
        "endX",
        "endY",
        "reverse",
        "data",
        "forward-4l5_RBY",
        "midPoint",
        "midPoint-q5eDKzI",
        "(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z",
        "swap",
        "i",
        "j",
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
.method public static final synthetic access$swap([III)V
    .locals 0
    .param p0, "$receiver"    # [I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->swap([III)V

    return-void
.end method

.method private static final applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V
    .locals 7
    .param p0, "diagonals"    # Landroidx/compose/ui/node/IntStack;
    .param p1, "callback"    # Landroidx/compose/ui/node/DiffCallback;

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "posX":I
    const/4 v1, 0x0

    .line 114
    .local v1, "posY":I
    const/4 v2, 0x0

    .line 116
    .local v2, "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/IntStack;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 117
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v3

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    .line 118
    .local v3, "startX":I
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v4

    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 119
    .local v4, "startY":I
    add-int/lit8 v5, v2, 0x2

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/IntStack;->get(I)I

    move-result v5

    .local v5, "len":I
    add-int/lit8 v2, v2, 0x3

    .line 120
    nop

    .line 121
    :goto_0
    if-ge v0, v3, :cond_1

    .line 122
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/node/DiffCallback;->remove(II)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    :goto_1
    if-ge v1, v4, :cond_2

    .line 126
    invoke-interface {p1, v1}, Landroidx/compose/ui/node/DiffCallback;->insert(I)V

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    :cond_2
    :goto_2
    add-int/lit8 v6, v5, -0x1

    .end local v5    # "len":I
    .local v6, "len":I
    if-lez v5, :cond_0

    .line 130
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/node/DiffCallback;->same(II)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    add-int/lit8 v1, v1, 0x1

    move v5, v6

    goto :goto_2

    .line 135
    .end local v3    # "startX":I
    .end local v4    # "startY":I
    .end local v6    # "len":I
    :cond_3
    return-void
.end method

.method private static final backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 20
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "d"    # I
    .param p8, "snake"    # [I

    .line 259
    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    .line 260
    .local v4, "oldSize":I
    sub-int v5, p3, v1

    .line 261
    .local v5, "newSize":I
    sub-int v6, v4, v5

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 262
    .local v6, "checkForSnake":Z
    :goto_0
    sub-int v9, v4, v5

    .line 265
    .local v9, "delta":I
    neg-int v10, v3

    .line 266
    .local v10, "k":I
    :goto_1
    if-gt v10, v3, :cond_a

    .line 272
    const/4 v11, 0x0

    .line 273
    .local v11, "startX":I
    const/4 v12, 0x0

    .line 274
    .local v12, "x":I
    neg-int v13, v3

    if-eq v10, v13, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v13

    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    if-ge v13, v14, :cond_1

    goto :goto_2

    .line 280
    :cond_1
    add-int/lit8 v13, v10, -0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 281
    add-int/lit8 v12, v11, -0x1

    move v15, v11

    goto :goto_3

    .line 276
    :cond_2
    :goto_2
    add-int/lit8 v13, v10, 0x1

    invoke-static {v2, v13}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 277
    move v12, v11

    move v15, v11

    .line 283
    .end local v11    # "startX":I
    .local v15, "startX":I
    :goto_3
    sub-int v11, p1, v12

    sub-int/2addr v11, v10

    sub-int v11, p3, v11

    .line 284
    .local v11, "y":I
    if-eqz v3, :cond_4

    if-eq v12, v15, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v11, 0x1

    move/from16 v16, v13

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v16, v11

    :goto_5
    move v14, v11

    move v13, v12

    .line 286
    .end local v11    # "y":I
    .end local v12    # "x":I
    .local v13, "x":I
    .local v14, "y":I
    .local v16, "startY":I
    :goto_6
    if-le v13, v0, :cond_5

    if-le v14, v1, :cond_5

    add-int/lit8 v11, v13, -0x1

    add-int/lit8 v12, v14, -0x1

    move-object/from16 v7, p4

    const/16 v17, 0x0

    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 287
    add-int/lit8 v13, v13, -0x1

    .line 288
    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    .line 286
    :cond_5
    move-object/from16 v7, p4

    const/16 v17, 0x0

    .line 291
    :cond_6
    invoke-static {v2, v10, v13}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 292
    if-eqz v6, :cond_8

    .line 295
    sub-int v11, v9, v10

    .line 297
    .local v11, "forwardsK":I
    neg-int v12, v3

    if-lt v11, v12, :cond_7

    if-gt v11, v3, :cond_7

    move-object/from16 v12, p5

    const/16 v19, 0x1

    invoke-static {v12, v11}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v8

    if-lt v8, v13, :cond_9

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 300
    const/16 v17, 0x1

    move-object/from16 v18, p8

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 308
    return v19

    .line 297
    :cond_7
    move-object/from16 v12, p5

    const/16 v19, 0x1

    goto :goto_7

    .line 292
    .end local v11    # "forwardsK":I
    :cond_8
    move-object/from16 v12, p5

    const/16 v19, 0x1

    .line 308
    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x2

    .line 311
    nop

    .end local v13    # "x":I
    .end local v14    # "y":I
    .end local v15    # "startX":I
    .end local v16    # "startY":I
    goto/16 :goto_1

    .line 313
    :cond_a
    move-object/from16 v7, p4

    move-object/from16 v12, p5

    const/16 v17, 0x0

    return v17
.end method

.method private static final calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;
    .locals 16
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "cb"    # Landroidx/compose/ui/node/DiffCallback;

    .line 51
    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x2

    .line 52
    .local v2, "max":I
    new-instance v3, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v4, v2, 0x3

    invoke-direct {v3, v4}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 55
    .local v3, "diagonals":Landroidx/compose/ui/node/IntStack;
    new-instance v4, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v5, v2, 0x4

    invoke-direct {v4, v5}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 56
    .local v4, "stack":Landroidx/compose/ui/node/IntStack;
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v5, v1}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 60
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I

    invoke-static {v6}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v12

    .line 61
    .local v12, "forward":[I
    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [I

    invoke-static {v6}, Landroidx/compose/ui/node/CenteredArray;->constructor-impl([I)[I

    move-result-object v13

    .line 62
    .local v13, "backward":[I
    const/4 v6, 0x5

    new-array v6, v6, [I

    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->constructor-impl([I)[I

    move-result-object v14

    .line 64
    .local v14, "snake":[I
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v10

    .line 66
    .local v10, "newEnd":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v9

    .line 67
    .local v9, "newStart":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v8

    .line 68
    .local v8, "oldEnd":I
    invoke-virtual {v4}, Landroidx/compose/ui/node/IntStack;->pop()I

    move-result v7

    .line 71
    .local v7, "oldStart":I
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 70
    move-object/from16 v11, p2

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/node/MyersDiffKt;->midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z

    move-result v6

    .line 77
    .local v6, "found":Z
    if-eqz v6, :cond_0

    .line 79
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->getDiagonalSize-impl([I)I

    move-result v11

    if-lez v11, :cond_1

    .line 80
    invoke-static {v14, v3}, Landroidx/compose/ui/node/Snake;->addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V

    .line 84
    :cond_1
    nop

    .line 85
    nop

    .line 86
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->getStartX-impl([I)I

    move-result v11

    .line 87
    nop

    .line 88
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->getStartY-impl([I)I

    move-result v15

    .line 84
    invoke-virtual {v4, v7, v11, v9, v15}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .line 92
    nop

    .line 93
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->getEndX-impl([I)I

    move-result v11

    .line 94
    nop

    .line 95
    invoke-static {v14}, Landroidx/compose/ui/node/Snake;->getEndY-impl([I)I

    move-result v15

    .line 96
    nop

    .line 92
    invoke-virtual {v4, v11, v8, v15, v10}, Landroidx/compose/ui/node/IntStack;->pushRange(IIII)V

    .end local v6    # "found":Z
    .end local v7    # "oldStart":I
    .end local v8    # "oldEnd":I
    .end local v9    # "newStart":I
    .end local v10    # "newEnd":I
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/IntStack;->sortDiagonals()V

    .line 103
    invoke-virtual {v3, v0, v1, v5}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    .line 105
    return-object v3
.end method

.method public static final executeDiff(IILandroidx/compose/ui/node/DiffCallback;)V
    .locals 1
    .param p0, "oldSize"    # I
    .param p1, "newSize"    # I
    .param p2, "callback"    # Landroidx/compose/ui/node/DiffCallback;

    .line 138
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/MyersDiffKt;->calculateDiff(IILandroidx/compose/ui/node/DiffCallback;)Landroidx/compose/ui/node/IntStack;

    move-result-object v0

    .line 139
    .local v0, "diagonals":Landroidx/compose/ui/node/IntStack;
    invoke-static {v0, p2}, Landroidx/compose/ui/node/MyersDiffKt;->applyDiff(Landroidx/compose/ui/node/IntStack;Landroidx/compose/ui/node/DiffCallback;)V

    .line 140
    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .locals 1
    .param p0, "startX"    # I
    .param p1, "startY"    # I
    .param p2, "endX"    # I
    .param p3, "endY"    # I
    .param p4, "reverse"    # Z
    .param p5, "data"    # [I

    .line 389
    const/4 v0, 0x0

    aput p0, p5, v0

    .line 390
    const/4 v0, 0x1

    aput p1, p5, v0

    .line 391
    const/4 v0, 0x2

    aput p2, p5, v0

    .line 392
    const/4 v0, 0x3

    aput p3, p5, v0

    .line 393
    const/4 v0, 0x4

    aput p4, p5, v0

    .line 394
    return-void
.end method

.method private static final forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z
    .locals 21
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "d"    # I
    .param p8, "snake"    # [I

    .line 195
    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    .line 196
    .local v4, "oldSize":I
    sub-int v5, v1, p2

    .line 197
    .local v5, "newSize":I
    sub-int v6, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    rem-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 198
    .local v6, "checkForSnake":Z
    :goto_0
    sub-int v9, v4, v5

    .line 199
    .local v9, "delta":I
    neg-int v10, v3

    .line 200
    .local v10, "k":I
    :goto_1
    if-gt v10, v3, :cond_a

    .line 204
    const/4 v11, 0x0

    .line 205
    .local v11, "startX":I
    const/4 v12, 0x0

    .line 206
    .local v12, "startY":I
    const/4 v13, 0x0

    .line 207
    .local v13, "x":I
    neg-int v14, v3

    if-eq v10, v14, :cond_2

    if-eq v10, v3, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v14

    add-int/lit8 v15, v10, -0x1

    invoke-static {v2, v15}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v15

    if-le v14, v15, :cond_1

    goto :goto_2

    .line 213
    :cond_1
    add-int/lit8 v14, v10, -0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 214
    add-int/lit8 v13, v11, 0x1

    move v14, v11

    goto :goto_3

    .line 209
    :cond_2
    :goto_2
    add-int/lit8 v14, v10, 0x1

    invoke-static {v2, v14}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v11

    .line 210
    move v13, v11

    move v14, v11

    .line 216
    .end local v11    # "startX":I
    .local v14, "startX":I
    :goto_3
    sub-int v11, v13, p0

    add-int v11, p2, v11

    sub-int/2addr v11, v10

    .line 217
    .local v11, "y":I
    if-eqz v3, :cond_4

    if-eq v13, v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v15, v11, -0x1

    goto :goto_5

    :cond_4
    :goto_4
    move v15, v11

    .line 219
    .end local v12    # "startY":I
    .local v15, "startY":I
    :goto_5
    if-ge v13, v0, :cond_5

    if-ge v11, v1, :cond_5

    move-object/from16 v12, p4

    invoke-interface {v12, v13, v11}, Landroidx/compose/ui/node/DiffCallback;->areItemsTheSame(II)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 219
    :cond_5
    move-object/from16 v12, p4

    .line 224
    :cond_6
    invoke-static {v2, v10, v13}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 225
    if-eqz v6, :cond_9

    .line 228
    const/16 v16, 0x0

    sub-int v7, v9, v10

    .line 230
    .local v7, "backwardsK":I
    move/from16 v20, v8

    neg-int v8, v3

    add-int/lit8 v8, v8, 0x1

    if-lt v7, v8, :cond_7

    add-int/lit8 v8, v3, -0x1

    if-gt v7, v8, :cond_7

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Landroidx/compose/ui/node/CenteredArray;->get-impl([II)I

    move-result v0

    if-gt v0, v13, :cond_8

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 232
    const/16 v18, 0x0

    move-object/from16 v19, p8

    move/from16 v17, v11

    move/from16 v16, v13

    .end local v11    # "y":I
    .end local v13    # "x":I
    .local v16, "x":I
    .local v17, "y":I
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/node/MyersDiffKt;->fillSnake(IIIIZ[I)V

    .line 240
    .end local v16    # "x":I
    .restart local v13    # "x":I
    return v20

    .line 230
    .end local v17    # "y":I
    .restart local v11    # "y":I
    :cond_7
    move-object/from16 v8, p6

    :cond_8
    move/from16 v17, v11

    .end local v11    # "y":I
    .restart local v17    # "y":I
    goto :goto_6

    .line 225
    .end local v7    # "backwardsK":I
    .end local v17    # "y":I
    .restart local v11    # "y":I
    :cond_9
    move/from16 v20, v8

    move/from16 v17, v11

    const/16 v16, 0x0

    move-object/from16 v8, p6

    .line 240
    .end local v11    # "y":I
    .restart local v17    # "y":I
    :goto_6
    add-int/lit8 v10, v10, 0x2

    .line 243
    move/from16 v0, p1

    move/from16 v8, v20

    .end local v13    # "x":I
    .end local v14    # "startX":I
    .end local v15    # "startY":I
    .end local v17    # "y":I
    goto/16 :goto_1

    .line 245
    :cond_a
    move-object/from16 v12, p4

    move-object/from16 v8, p6

    const/16 v16, 0x0

    return v16
.end method

.method private static final midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/DiffCallback;[I[I[I)Z
    .locals 16
    .param p0, "oldStart"    # I
    .param p1, "oldEnd"    # I
    .param p2, "newStart"    # I
    .param p3, "newEnd"    # I
    .param p4, "cb"    # Landroidx/compose/ui/node/DiffCallback;
    .param p5, "forward"    # [I
    .param p6, "backward"    # [I
    .param p7, "snake"    # [I

    .line 155
    move/from16 v0, p0

    move/from16 v1, p1

    sub-int v9, v1, v0

    .line 156
    .local v9, "oldSize":I
    sub-int v10, p3, p2

    .line 157
    .local v10, "newSize":I
    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v9, v12, :cond_4

    if-ge v10, v12, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    add-int v2, v9, v10

    add-int/2addr v2, v12

    div-int/lit8 v13, v2, 0x2

    .line 161
    .local v13, "max":I
    move-object/from16 v5, p5

    invoke-static {v5, v12, v0}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 162
    move-object/from16 v6, p6

    invoke-static {v6, v12, v1}, Landroidx/compose/ui/node/CenteredArray;->set-impl([III)V

    .line 163
    const/4 v2, 0x0

    move v7, v2

    .local v7, "d":I
    :goto_0
    if-ge v7, v13, :cond_3

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 164
    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/MyersDiffKt;->forward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v14

    .line 169
    .local v14, "found":Z
    if-eqz v14, :cond_1

    .line 170
    return v12

    .line 173
    :cond_1
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 172
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/MyersDiffKt;->backward-4l5_RBY(IIIILandroidx/compose/ui/node/DiffCallback;[I[II[I)Z

    move-result v15

    .line 177
    .local v15, "found2":Z
    if-eqz v15, :cond_2

    .line 178
    return v12

    .line 163
    .end local v14    # "found":Z
    .end local v15    # "found2":Z
    :cond_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    goto :goto_0

    .line 181
    .end local v7    # "d":I
    :cond_3
    return v11

    .line 158
    .end local v13    # "max":I
    :cond_4
    :goto_1
    return v11
.end method

.method private static final swap([III)V
    .locals 2
    .param p0, "$this$swap"    # [I
    .param p1, "i"    # I
    .param p2, "j"    # I

    .line 508
    aget v0, p0, p1

    .line 509
    .local v0, "tmp":I
    aget v1, p0, p2

    aput v1, p0, p1

    .line 510
    aput v0, p0, p2

    .line 511
    return-void
.end method
