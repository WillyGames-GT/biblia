.class public final Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "OffsetMappingCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOffsetMappingCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OpArray\n*L\n1#1,416:1\n1#2:417\n390#3,21:418\n*S KotlinDebug\n*F\n+ 1 OffsetMappingCalculator.kt\nandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator\n*L\n298#1:418,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J=\u0010\u0014\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007R\u0016\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "",
        "()V",
        "ops",
        "Landroidx/compose/foundation/text/input/internal/OpArray;",
        "[I",
        "opsSize",
        "",
        "map",
        "Landroidx/compose/ui/text/TextRange;",
        "offset",
        "fromSource",
        "",
        "map-fzxv0v0",
        "(IZ)J",
        "mapFromDest",
        "mapFromDest--jx7JFs",
        "(I)J",
        "mapFromSource",
        "mapFromSource--jx7JFs",
        "mapStep",
        "opOffset",
        "untransformedLen",
        "transformedLen",
        "mapStep-C6u-MEY",
        "(IIIIZ)J",
        "recordEditOperation",
        "",
        "sourceStart",
        "sourceEnd",
        "newLength",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private ops:[I

.field private opsSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->constructor-impl(I)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 252
    return-void
.end method

.method private final map-fzxv0v0(IZ)J
    .locals 21
    .param p1, "offset"    # I
    .param p2, "fromSource"    # Z

    .line 293
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "start":I
    move/from16 v1, p1

    .line 294
    const/4 v2, 0x0

    .local v2, "end":I
    move/from16 v2, p1

    .line 298
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    iget v4, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    xor-int/lit8 v5, p2, 0x1

    .local v5, "reversed$iv":Z
    move v6, v4

    .local v6, "max$iv":I
    move v7, v5

    .end local v5    # "reversed$iv":Z
    .local v7, "reversed$iv":Z
    move-object v8, v3

    .local v8, "arg0$iv":[I
    const/4 v9, 0x0

    .line 418
    .local v9, "$i$f$forEach-impl":I
    if-ltz v6, :cond_3

    .line 423
    if-eqz v7, :cond_1

    .line 424
    add-int/lit8 v3, v6, -0x1

    move v10, v2

    move v11, v3

    .end local v2    # "end":I
    .local v10, "end":I
    .local v11, "i$iv":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v11, :cond_0

    .line 425
    mul-int/lit8 v2, v11, 0x3

    aget v12, v8, v2

    .line 426
    .local v12, "offset$iv":I
    mul-int/lit8 v2, v11, 0x3

    add-int/lit8 v2, v2, 0x1

    aget v13, v8, v2

    .line 427
    .local v13, "srcLen$iv":I
    mul-int/lit8 v2, v11, 0x3

    add-int/lit8 v2, v2, 0x2

    aget v14, v8, v2

    .line 428
    .local v14, "destLen$iv":I
    move v2, v12

    .local v2, "opOffset":I
    move v3, v13

    .local v3, "opSrcLen":I
    move v4, v14

    .local v4, "opDestLen":I
    const/4 v15, 0x0

    .line 299
    .local v15, "$i$a$-forEach-impl-OffsetMappingCalculator$map$1":I
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 299
    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    move-result-wide v16

    .line 306
    move/from16 v18, v1

    .line 307
    .end local v1    # "start":I
    .local v16, "newStart":J
    .local v18, "start":I
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 306
    move-object/from16 v0, p0

    move v1, v10

    .end local v10    # "end":I
    .local v1, "end":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    move-result-wide v19

    .line 317
    .local v19, "newEnd":J
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 318
    .end local v18    # "start":I
    .local v0, "start":I
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 319
    .end local v1    # "end":I
    .restart local v10    # "end":I
    nop

    .line 428
    .end local v2    # "opOffset":I
    .end local v3    # "opSrcLen":I
    .end local v4    # "opDestLen":I
    .end local v15    # "$i$a$-forEach-impl-OffsetMappingCalculator$map$1":I
    .end local v16    # "newStart":J
    .end local v19    # "newEnd":J
    nop

    .line 424
    .end local v12    # "offset$iv":I
    .end local v13    # "srcLen$iv":I
    .end local v14    # "destLen$iv":I
    add-int/lit8 v11, v11, -0x1

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_0

    .end local v0    # "start":I
    .local v1, "start":I
    :cond_0
    move/from16 v18, v1

    move v1, v10

    .end local v10    # "end":I
    .local v1, "end":I
    .restart local v18    # "start":I
    move v2, v1

    move/from16 v1, v18

    goto :goto_2

    .line 431
    .end local v11    # "i$iv":I
    .end local v18    # "start":I
    .local v1, "start":I
    .local v2, "end":I
    :cond_1
    const/4 v0, 0x0

    move v10, v0

    move v11, v2

    .end local v2    # "end":I
    .local v10, "i$iv":I
    .local v11, "end":I
    :goto_1
    if-ge v10, v6, :cond_2

    .line 432
    mul-int/lit8 v0, v10, 0x3

    aget v12, v8, v0

    .line 433
    .restart local v12    # "offset$iv":I
    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x1

    aget v13, v8, v0

    .line 434
    .restart local v13    # "srcLen$iv":I
    mul-int/lit8 v0, v10, 0x3

    add-int/lit8 v0, v0, 0x2

    aget v14, v8, v0

    .line 435
    .restart local v14    # "destLen$iv":I
    move v2, v12

    .local v2, "opOffset":I
    move v3, v13

    .restart local v3    # "opSrcLen":I
    move v4, v14

    .restart local v4    # "opDestLen":I
    const/4 v15, 0x0

    .line 299
    .restart local v15    # "$i$a$-forEach-impl-OffsetMappingCalculator$map$1":I
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 299
    move-object/from16 v0, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    move-result-wide v16

    .line 306
    move/from16 v18, v1

    .line 307
    .end local v1    # "start":I
    .restart local v16    # "newStart":J
    .restart local v18    # "start":I
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 306
    move v1, v11

    .end local v11    # "end":I
    .local v1, "end":I
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->mapStep-C6u-MEY(IIIIZ)J

    move-result-wide v19

    .line 317
    .restart local v19    # "newEnd":J
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v0

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 318
    .end local v18    # "start":I
    .restart local v0    # "start":I
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v5

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result v11

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 319
    .end local v1    # "end":I
    .restart local v11    # "end":I
    nop

    .line 435
    .end local v2    # "opOffset":I
    .end local v3    # "opSrcLen":I
    .end local v4    # "opDestLen":I
    .end local v15    # "$i$a$-forEach-impl-OffsetMappingCalculator$map$1":I
    .end local v16    # "newStart":J
    .end local v19    # "newEnd":J
    nop

    .line 431
    .end local v12    # "offset$iv":I
    .end local v13    # "srcLen$iv":I
    .end local v14    # "destLen$iv":I
    add-int/lit8 v10, v10, 0x1

    move v1, v0

    goto :goto_1

    .end local v0    # "start":I
    .local v1, "start":I
    :cond_2
    move/from16 v18, v1

    move v1, v11

    .end local v11    # "end":I
    .local v1, "end":I
    .restart local v18    # "start":I
    move v2, v1

    move/from16 v1, v18

    .line 438
    .end local v10    # "i$iv":I
    .end local v18    # "start":I
    .local v1, "start":I
    .local v2, "end":I
    :goto_2
    nop

    .line 321
    .end local v6    # "max$iv":I
    .end local v7    # "reversed$iv":Z
    .end local v8    # "arg0$iv":[I
    .end local v9    # "$i$f$forEach-impl":I
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v3

    return-wide v3
.end method

.method private final mapStep-C6u-MEY(IIIIZ)J
    .locals 4
    .param p1, "offset"    # I
    .param p2, "opOffset"    # I
    .param p3, "untransformedLen"    # I
    .param p4, "transformedLen"    # I
    .param p5, "fromSource"    # Z

    .line 331
    if-eqz p5, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p4

    .line 332
    .local v0, "srcLen":I
    :goto_0
    if-eqz p5, :cond_1

    move v1, p4

    goto :goto_1

    :cond_1
    move v1, p3

    .line 333
    .local v1, "destLen":I
    :goto_1
    nop

    .line 335
    if-ge p1, p2, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    goto :goto_2

    .line 337
    :cond_2
    if-ne p1, p2, :cond_4

    .line 338
    if-nez v0, :cond_3

    .line 340
    add-int v2, p2, v1

    invoke-static {p2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    goto :goto_2

    .line 343
    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    goto :goto_2

    .line 347
    :cond_4
    add-int v2, p2, v0

    if-ge p1, v2, :cond_6

    .line 348
    if-nez v1, :cond_5

    .line 350
    invoke-static {p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    goto :goto_2

    .line 353
    :cond_5
    add-int v2, p2, v1

    invoke-static {p2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v2

    goto :goto_2

    .line 358
    :cond_6
    sub-int v2, p1, v0

    add-int/2addr v2, v1

    invoke-static {v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v2

    .line 333
    :goto_2
    return-wide v2
.end method


# virtual methods
.method public final mapFromDest--jx7JFs(I)J
    .locals 2
    .param p1, "offset"    # I

    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mapFromSource--jx7JFs(I)J
    .locals 2
    .param p1, "offset"    # I

    .line 284
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->map-fzxv0v0(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final recordEditOperation(III)V
    .locals 7
    .param p1, "sourceStart"    # I
    .param p2, "sourceEnd"    # I
    .param p3, "newLength"    # I

    .line 262
    const/4 v0, 0x1

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 263
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 264
    .local v1, "sourceMin":I
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 265
    .local v2, "sourceMax":I
    sub-int v3, v2, v1

    .line 268
    .local v3, "sourceLength":I
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    if-ne v3, p3, :cond_1

    return-void

    .line 271
    :cond_1
    iget v5, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    add-int/2addr v5, v0

    .line 272
    .local v5, "newSize":I
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->getSize-impl([I)I

    move-result v0

    if-le v5, v0, :cond_2

    .line 273
    mul-int/lit8 v0, v5, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    invoke-static {v6}, Landroidx/compose/foundation/text/input/internal/OpArray;->getSize-impl([I)I

    move-result v6

    mul-int/2addr v6, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 274
    .local v0, "newCapacity":I
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    invoke-static {v4, v0}, Landroidx/compose/foundation/text/input/internal/OpArray;->copyOf-pSmdads([II)[I

    move-result-object v4

    iput-object v4, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    .line 276
    .end local v0    # "newCapacity":I
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->ops:[I

    iget v4, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    invoke-static {v0, v4, v1, v3, p3}, Landroidx/compose/foundation/text/input/internal/OpArray;->set-impl([IIIII)V

    .line 277
    iput v5, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->opsSize:I

    .line 278
    return-void

    .line 417
    .end local v1    # "sourceMin":I
    .end local v2    # "sourceMax":I
    .end local v3    # "sourceLength":I
    .end local v5    # "newSize":I
    :cond_3
    const/4 v0, 0x0

    .line 262
    .local v0, "$i$a$-require-OffsetMappingCalculator$recordEditOperation$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected newLen to be \u2265 0, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-OffsetMappingCalculator$recordEditOperation$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
