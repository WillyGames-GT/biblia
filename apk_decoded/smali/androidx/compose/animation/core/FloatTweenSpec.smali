.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,265:1\n71#2,16:266\n*S KotlinDebug\n*F\n+ 1 FloatAnimationSpec.kt\nandroidx/compose/animation/core/FloatTweenSpec\n*L\n218#1:266,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J(\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "duration",
        "",
        "delay",
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "(IILandroidx/compose/animation/core/Easing;)V",
        "getDelay",
        "()I",
        "delayNanos",
        "",
        "getDuration",
        "durationNanos",
        "clampPlayTimeNanos",
        "playTimeNanos",
        "getDurationNanos",
        "initialValue",
        "",
        "targetValue",
        "initialVelocity",
        "getValueFromNanos",
        "getVelocityFromNanos",
        "animation-core_release"
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
.field private final delay:I

.field private final delayNanos:J

.field private final duration:I

.field private final durationNanos:J

.field private final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4
    .param p1, "duration"    # I
    .param p2, "delay"    # I
    .param p3, "easing"    # Landroidx/compose/animation/core/Easing;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    .line 203
    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    .line 204
    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 206
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    .line 208
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    .line 201
    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 201
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 202
    const/16 p1, 0x12c

    .line 201
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 203
    const/4 p2, 0x0

    .line 201
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 204
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p3

    .line 201
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 264
    return-void
.end method

.method private final clampPlayTimeNanos(J)J
    .locals 8
    .param p1, "playTimeNanos"    # J

    .line 223
    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delayNanos:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getDelay()I
    .locals 1

    .line 203
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 202
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    return v0
.end method

.method public getDurationNanos(FFF)J
    .locals 4
    .param p1, "initialValue"    # F
    .param p2, "targetValue"    # F
    .param p3, "initialVelocity"    # F

    .line 232
    iget v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->delay:I

    iget v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getValueFromNanos(JFFF)F
    .locals 11
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 216
    invoke-direct/range {p0 .. p2}, Landroidx/compose/animation/core/FloatTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v0

    .line 217
    .local v0, "clampedPlayTimeNanos":J
    iget v2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->duration:I

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float v2, v0

    iget-wide v3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->durationNanos:J

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 218
    .local v2, "rawFraction":F
    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    const/4 v4, 0x0

    .local v4, "minimumValue$iv":F
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "maximumValue$iv":F
    move v6, v2

    .local v6, "$this$fastCoerceIn$iv":F
    const/4 v7, 0x0

    .line 266
    .local v7, "$i$f$fastCoerceIn":I
    move v8, v6

    .local v8, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v9, 0x0

    .line 273
    .local v9, "$i$f$fastCoerceAtLeast":I
    cmpg-float v10, v8, v4

    if-gez v10, :cond_1

    move v8, v4

    .line 266
    .end local v8    # "$this$fastCoerceAtLeast$iv$iv":F
    .end local v9    # "$i$f$fastCoerceAtLeast":I
    :cond_1
    nop

    .local v8, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v9, 0x0

    .line 281
    .local v9, "$i$f$fastCoerceAtMost":I
    cmpl-float v10, v8, v5

    if-lez v10, :cond_2

    move v8, v5

    .line 266
    .end local v8    # "$this$fastCoerceAtMost$iv$iv":F
    .end local v9    # "$i$f$fastCoerceAtMost":I
    :cond_2
    nop

    .line 218
    .end local v4    # "minimumValue$iv":F
    .end local v5    # "maximumValue$iv":F
    .end local v6    # "$this$fastCoerceIn$iv":F
    .end local v7    # "$i$f$fastCoerceIn":I
    invoke-interface {v3, v8}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result v3

    .line 219
    .local v3, "fraction":F
    invoke-static {p3, p4, v3}, Landroidx/compose/animation/core/VectorConvertersKt;->lerp(FFF)F

    move-result v4

    return v4
.end method

.method public getVelocityFromNanos(JFFF)F
    .locals 11
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "targetValue"    # F
    .param p5, "initialVelocity"    # F

    .line 244
    invoke-direct/range {p0 .. p2}, Landroidx/compose/animation/core/FloatTweenSpec;->clampPlayTimeNanos(J)J

    move-result-wide v1

    .line 245
    .local v1, "clampedPlayTimeNanos":J
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 246
    const/4 v0, 0x0

    return v0

    .line 247
    :cond_0
    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 248
    return p5

    .line 250
    :cond_1
    nop

    .line 251
    const-wide/32 v3, 0xf4240

    sub-long v6, v1, v3

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 250
    move-object v5, p0

    move v8, p3

    move v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    move-result v6

    .line 256
    .local v6, "startNum":F
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 256
    move-object v0, p0

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->getValueFromNanos(JFFF)F

    move-result v7

    .line 262
    .local v7, "endNum":F
    sub-float v0, v7, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    return v0
.end method
