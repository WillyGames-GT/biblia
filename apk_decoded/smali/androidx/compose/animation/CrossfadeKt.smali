.class public final Landroidx/compose/animation/CrossfadeKt;
.super Ljava/lang/Object;
.source "Crossfade.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrossfade.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,146:1\n1225#2,3:147\n1228#2,3:151\n1225#2,6:154\n1225#2,6:160\n1#3:150\n350#4,7:166\n33#5,6:173\n33#5,6:215\n71#6:179\n68#6,6:180\n74#6:214\n78#6:224\n79#7,6:186\n86#7,4:201\n90#7,2:211\n94#7:223\n368#8,9:192\n377#8:213\n378#8,2:221\n4034#9,6:205\n*S KotlinDebug\n*F\n+ 1 Crossfade.kt\nandroidx/compose/animation/CrossfadeKt\n*L\n105#1:147,3\n105#1:151,3\n106#1:154,6\n111#1:160,6\n117#1:166,7\n126#1:173,6\n139#1:215,6\n138#1:179\n138#1:180,6\n138#1:214\n138#1:224\n138#1:186,6\n138#1:201,4\n138#1:211,2\n138#1:223\n138#1:192,9\n138#1:213\n138#1:221,2\n138#1:205,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001aN\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001aX\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u0086\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00102\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00140\n2&\u0010\t\u001a\"\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\u0010\u0010\u0017\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "Crossfade",
        "",
        "T",
        "targetState",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "animationSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "label",
        "",
        "(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/animation/core/Transition;",
        "contentKey",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "animation_release",
        "alpha"
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
.method public static final Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0, "$this$Crossfade"    # Landroidx/compose/animation/core/Transition;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "contentKey"    # Lkotlin/jvm/functions/Function1;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 104
    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x2878cc2f

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Crossfade)P(3!1,2)104@4422L64,105@4508L61,137@5785L159:Crossfade.kt#xbi5r1"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    const/high16 v3, -0x80000000

    and-int v3, p7, v3

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_3

    :cond_5
    move-object/from16 v7, p1

    :goto_3
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    goto :goto_7

    :cond_b
    move-object/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :cond_e
    :goto_9
    move v13, v2

    .end local v2    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v2, v13, 0x2493

    const/16 v14, 0x2492

    if-ne v2, v14, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 145
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v7

    move-object v3, v10

    move-object v4, v12

    goto/16 :goto_1e

    .line 104
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 100
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 104
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v2, v7

    .line 100
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    const/4 v3, 0x0

    if-eqz v9, :cond_12

    .line 101
    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-static {v3, v3, v9, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v10, v7

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v10, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_12
    if-eqz v11, :cond_13

    .line 102
    sget-object v7, Landroidx/compose/animation/CrossfadeKt$Crossfade$3;->INSTANCE:Landroidx/compose/animation/CrossfadeKt$Crossfade$3;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v12, v7

    .end local p3    # "contentKey":Lkotlin/jvm/functions/Function1;
    .local v12, "contentKey":Lkotlin/jvm/functions/Function1;
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_14

    .line 104
    const-string/jumbo v7, "androidx.compose.animation.Crossfade (Crossfade.kt:103)"

    invoke-static {v0, v13, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    nop

    .line 105
    const v0, 0x4bfa1e91    # 3.278365E7f

    const-string v7, "CC(remember):Crossfade.kt#9igjgp"

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v11, v8

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 147
    .local v14, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 148
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_15

    .line 149
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-cache-CrossfadeKt$Crossfade$currentlyVisible$1":I
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v17

    move-object/from16 p2, v17

    .line 150
    .local p2, "$this$Crossfade_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v18, 0x0

    .line 105
    .local v18, "$i$a$-apply-CrossfadeKt$Crossfade$currentlyVisible$1$1":I
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p2

    .end local p2    # "$this$Crossfade_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v3, "$this$Crossfade_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 149
    .end local v3    # "$this$Crossfade_u24lambda_u241_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$a$-cache-CrossfadeKt$Crossfade$currentlyVisible$1":I
    .end local v18    # "$i$a$-apply-CrossfadeKt$Crossfade$currentlyVisible$1$1":I
    move-object/from16 v3, v17

    .line 151
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_c

    .line 153
    :cond_15
    move-object v3, v15

    .line 148
    :goto_c
    nop

    .line 147
    .end local v15    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 105
    .end local v0    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v0, "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 106
    const v3, 0x4bfa294e    # 3.2789148E7f

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v4, v8

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 155
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_16

    .line 156
    const/4 v15, 0x0

    .line 106
    .local v15, "$i$a$-cache-CrossfadeKt$Crossfade$contentMap$1":I
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v15

    .line 156
    .end local v15    # "$i$a$-cache-CrossfadeKt$Crossfade$contentMap$1":I
    nop

    .line 157
    .local v15, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    nop

    .end local v15    # "value$iv":Ljava/lang/Object;
    goto :goto_d

    .line 159
    :cond_16
    move-object v15, v11

    .line 155
    :goto_d
    nop

    .line 154
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 106
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    move-object v3, v15

    check-cast v3, Landroidx/collection/MutableScatterMap;

    .local v3, "contentMap":Landroidx/collection/MutableScatterMap;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v9, ""

    const/4 v11, 0x1

    if-eqz v4, :cond_1c

    const v4, 0x334ca259

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    if-ne v4, v11, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_e

    .line 113
    :cond_17
    const v4, 0x33519671

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_12

    .line 109
    :cond_18
    :goto_e
    const v4, 0x334eaf2b

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "110@4883L21"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    const v14, 0x4bfa5806    # 3.2813068E7f

    invoke-static {v8, v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v13, 0xe

    const/4 v14, 0x4

    if-ne v7, v14, :cond_19

    move v7, v11

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    .local v7, "invalid$iv":Z
    :goto_f
    move-object v14, v8

    .local v14, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 160
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 161
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_1b

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_1a

    goto :goto_10

    .line 165
    :cond_1a
    move-object v6, v11

    goto :goto_11

    .line 162
    :cond_1b
    :goto_10
    const/4 v6, 0x0

    .line 111
    .local v6, "$i$a$-cache-CrossfadeKt$Crossfade$4":I
    move/from16 p3, v6

    .end local v6    # "$i$a$-cache-CrossfadeKt$Crossfade$4":I
    .local p3, "$i$a$-cache-CrossfadeKt$Crossfade$4":I
    new-instance v6, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;

    invoke-direct {v6, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$4$1;-><init>(Landroidx/compose/animation/core/Transition;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    .end local p3    # "$i$a$-cache-CrossfadeKt$Crossfade$4":I
    nop

    .line 163
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    nop

    .line 161
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_11
    nop

    .line 160
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 111
    .end local v7    # "invalid$iv":Z
    .end local v14    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 112
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 109
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_13

    .line 114
    :cond_1c
    const v4, 0x3351adb1

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    :goto_13
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    const v4, 0x33529cda

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "*126@5458L305"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 117
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .local v4, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$f$indexOfFirst":I
    const/4 v7, 0x0

    .line 167
    .local v7, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 168
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 118
    .local v16, "$i$a$-indexOfFirst-CrossfadeKt$Crossfade$replacementId$1":I
    move-object/from16 p3, v4

    .end local v4    # "$this$indexOfFirst$iv":Ljava/util/List;
    .local p3, "$this$indexOfFirst$iv":Ljava/util/List;
    invoke-interface {v12, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move/from16 p5, v6

    .end local v6    # "$i$f$indexOfFirst":I
    .local p5, "$i$f$indexOfFirst":I
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 168
    .end local v15    # "it":Ljava/lang/Object;
    .end local v16    # "$i$a$-indexOfFirst-CrossfadeKt$Crossfade$replacementId$1":I
    if-eqz v4, :cond_1d

    .line 169
    goto :goto_15

    .line 170
    :cond_1d
    nop

    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p3

    move/from16 v6, p5

    goto :goto_14

    .line 172
    .end local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local p5    # "$i$f$indexOfFirst":I
    .restart local v4    # "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local v6    # "$i$f$indexOfFirst":I
    :cond_1e
    move-object/from16 p3, v4

    move/from16 p5, v6

    .end local v4    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v6    # "$i$f$indexOfFirst":I
    .restart local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    .restart local p5    # "$i$f$indexOfFirst":I
    const/4 v7, -0x1

    .line 117
    .end local v7    # "index$iv":I
    .end local p3    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local p5    # "$i$f$indexOfFirst":I
    :goto_15
    nop

    .line 120
    .local v7, "replacementId":I
    const/4 v4, -0x1

    if-ne v7, v4, :cond_1f

    .line 121
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 123
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_16
    invoke-virtual {v3}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 126
    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 173
    .local v6, "$i$f$fastForEach":I
    nop

    .line 174
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :goto_17
    if-ge v11, v14, :cond_20

    .line 175
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 176
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 p1, v15

    .local p1, "stateForContent":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 127
    .local v16, "$i$a$-fastForEach-CrossfadeKt$Crossfade$5":I
    move-object/from16 p3, v0

    .end local v0    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local p3, "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;

    move-object/from16 p5, v4

    move-object/from16 v4, p1

    .end local p1    # "stateForContent":Ljava/lang/Object;
    .local v4, "stateForContent":Ljava/lang/Object;
    .local p5, "$this$fastForEach$iv":Ljava/util/List;
    invoke-direct {v0, v1, v10, v4, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/16 v1, 0x36

    const v5, -0x55057628

    move/from16 p1, v6

    const/4 v6, 0x1

    .end local v6    # "$i$f$fastForEach":I
    .local p1, "$i$f$fastForEach":I
    invoke-static {v5, v6, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    nop

    .line 176
    .end local v4    # "stateForContent":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-CrossfadeKt$Crossfade$5":I
    nop

    .line 174
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    goto :goto_17

    .end local p1    # "$i$f$fastForEach":I
    .end local p3    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p5    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v0    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    :cond_20
    move-object/from16 p3, v0

    move-object/from16 p5, v4

    move/from16 p1, v6

    .line 178
    .end local v0    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v11    # "index$iv":I
    .restart local p1    # "$i$f$fastForEach":I
    .restart local p3    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p5    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 115
    .end local v7    # "replacementId":I
    .end local p1    # "$i$f$fastForEach":I
    .end local p5    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_18

    .line 136
    .end local p3    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v0    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_21
    move-object/from16 p3, v0

    .end local v0    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p3    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const v0, 0x335e3631

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_18
    shr-int/lit8 v0, v13, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 138
    nop

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .line 179
    .local v1, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    const-string v5, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 180
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 181
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 184
    .local v5, "propagateMinConstraints$iv":Z
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 185
    nop

    .local v7, "$changed$iv$iv":I
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v8, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 187
    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 188
    .local v15, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 189
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 p1, v0

    .end local v0    # "$changed$iv":I
    .local p1, "$changed$iv":I
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 191
    .local v0, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move/from16 p2, v1

    .end local v1    # "$i$f$Box":I
    .local p2, "$i$f$Box":I
    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 190
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 p5, v16

    .local p5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 192
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v17, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v17, "$changed$iv$iv$iv":I
    const v1, -0x2942ffcf

    move-object/from16 v18, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 194
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 196
    move-object/from16 v1, p5

    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 198
    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_23
    move-object/from16 v1, p5

    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 200
    :goto_19
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 201
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .local v1, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 205
    .local v21, "$i$f$set-impl":I
    move-object/from16 v22, v2

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 206
    .local v23, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_25

    move-object/from16 v24, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v24, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v25, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v25, "propagateMinConstraints$iv":Z
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    goto :goto_1a

    :cond_24
    move-object/from16 v5, v22

    goto :goto_1b

    .end local v24    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v25    # "propagateMinConstraints$iv":Z
    .restart local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v5    # "propagateMinConstraints$iv":Z
    :cond_25
    move-object/from16 v24, v4

    move/from16 v25, v5

    .line 207
    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v5    # "propagateMinConstraints$iv":Z
    .restart local v24    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v25    # "propagateMinConstraints$iv":Z
    :goto_1a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    :goto_1b
    nop

    .line 205
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 210
    nop

    .line 211
    .end local v1    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    nop

    .line 200
    .end local v2    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 213
    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v2, v8

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v5, -0x7ff519f7    # -1.000876E-39f

    move-object/from16 v20, v0

    .end local v0    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    .local v20, "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    const-string v0, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Crossfade_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v21, v2

    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 139
    .local v22, "$i$a$-Box-CrossfadeKt$Crossfade$6":I
    move-object/from16 v23, v0

    .end local v0    # "$this$Crossfade_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v23, "$this$Crossfade_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x5a6ba68e

    move/from16 v26, v1

    .end local v1    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v1, "C:Crossfade.kt#xbi5r1"

    move-object/from16 v27, v2

    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0xb2cc140

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$fastForEach":I
    nop

    .line 216
    const/16 v21, 0x0

    move/from16 v28, v1

    .end local v1    # "$i$f$fastForEach":I
    .local v21, "index$iv":I
    .local v28, "$i$f$fastForEach":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v29, v4

    move/from16 v4, v21

    .end local v21    # "index$iv":I
    .local v4, "index$iv":I
    .local v29, "$i$a$-Layout-BoxKt$Box$1$iv":I
    :goto_1c
    if-ge v4, v1, :cond_27

    .line 217
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 218
    .local v21, "item$iv":Ljava/lang/Object;
    move-object/from16 v30, v21

    .local v30, "it":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 140
    .local v31, "$i$a$-fastForEach-CrossfadeKt$Crossfade$6$1":I
    move-object/from16 v32, v0

    move-object/from16 v0, v30

    move/from16 v30, v1

    .end local v30    # "it":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Object;
    .local v32, "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v33, v4

    .end local v4    # "index$iv":I
    .local v33, "index$iv":I
    const v4, -0x407c1425

    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_26

    const v1, 0x30fa588a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v19, 0x0

    goto :goto_1d

    :cond_26
    const v4, -0x407c0da9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "140@5906L8"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 143
    nop

    .line 218
    .end local v0    # "it":Ljava/lang/Object;
    .end local v31    # "$i$a$-fastForEach-CrossfadeKt$Crossfade$6$1":I
    nop

    .line 216
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v33, 0x1

    move/from16 v1, v30

    move-object/from16 v0, v32

    .end local v33    # "index$iv":I
    .restart local v4    # "index$iv":I
    goto :goto_1c

    .end local v32    # "$this$fastForEach$iv":Ljava/util/List;
    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    :cond_27
    move-object/from16 v32, v0

    move/from16 v33, v4

    .line 220
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .restart local v32    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .end local v28    # "$i$f$fastForEach":I
    .end local v32    # "$this$fastForEach$iv":Ljava/util/List;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 144
    nop

    .line 214
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v22    # "$i$a$-Box-CrossfadeKt$Crossfade$6":I
    .end local v23    # "$this$Crossfade_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 213
    .end local v26    # "$changed$iv":I
    .end local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 192
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    nop

    .line 186
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v17    # "$changed$iv$iv$iv":I
    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 223
    nop

    .line 179
    .end local v7    # "$changed$iv$iv":I
    .end local v11    # "$i$f$Layout":I
    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "compositeKeyHash$iv$iv":I
    .end local v20    # "materialized$iv$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    nop

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v25    # "propagateMinConstraints$iv":Z
    .end local p1    # "$changed$iv":I
    .end local p2    # "$i$f$Box":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .end local v3    # "contentMap":Landroidx/collection/MutableScatterMap;
    .end local p3    # "currentlyVisible":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_28
    move-object/from16 v2, v18

    move-object v3, v10

    move-object v4, v12

    .end local v10    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v12    # "contentKey":Lkotlin/jvm/functions/Function1;
    .end local v18    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v4, "contentKey":Lkotlin/jvm/functions/Function1;
    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_29

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "targetState"    # Ljava/lang/Object;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 56
    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x1284b420

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(Crossfade)P(4,3!1,2)56@2327L36,57@2379L53:Crossfade.kt#xbi5r1"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v6, 0x8

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    :goto_2
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_3

    :cond_5
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_c
    move-object/from16 v9, p3

    :goto_8
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_f

    move-object/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_f
    move-object/from16 v11, p4

    :goto_a
    move v15, v2

    .end local v2    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v2, v15, 0x2493

    const/16 v10, 0x2492

    if-ne v2, v10, :cond_11

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    .line 59
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    goto :goto_f

    .line 56
    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    .line 52
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c

    .line 56
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_12
    move-object v2, v4

    .line 52
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    const/4 v3, 0x0

    if-eqz v5, :cond_13

    .line 53
    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v4, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v4, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_d

    .line 52
    .end local v4    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_13
    move-object v4, v7

    .line 53
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local v4    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_d
    if-eqz v8, :cond_14

    .line 54
    const-string v5, "Crossfade"

    .end local p3    # "label":Ljava/lang/String;
    .local v5, "label":Ljava/lang/String;
    goto :goto_e

    .line 53
    .end local v5    # "label":Ljava/lang/String;
    .restart local p3    # "label":Ljava/lang/String;
    :cond_14
    move-object v5, v9

    .line 54
    .end local p3    # "label":Ljava/lang/String;
    .restart local v5    # "label":Ljava/lang/String;
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 56
    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.animation.Crossfade (Crossfade.kt:55)"

    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_15
    and-int/lit8 v0, v15, 0x8

    and-int/lit8 v7, v15, 0xe

    or-int/2addr v0, v7

    shr-int/lit8 v7, v15, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v0, v7

    invoke-static {v1, v5, v12, v0, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    .line 58
    .local v7, "transition":Landroidx/compose/animation/core/Transition;
    and-int/lit8 v0, v15, 0x70

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v15

    or-int v13, v0, v3

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object v8, v2

    move-object v9, v4

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .end local v7    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_16
    move-object v4, v5

    move-object v2, v8

    move-object v3, v9

    .end local v5    # "label":Ljava/lang/String;
    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v9    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v4, "label":Ljava/lang/String;
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$1;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method public static final synthetic Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .param p0, "targetState"    # Ljava/lang/Object;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "animationSpec"    # Landroidx/compose/animation/core/FiniteAnimationSpec;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Crossfade API now has a new label parameter added."
    .end annotation

    .line 72
    move/from16 v5, p5

    const v0, 0x1f358c3d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Crossfade)P(3,2)72@2790L29,73@2835L53:Crossfade.kt#xbi5r1"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_3

    and-int/lit8 v2, v5, 0x8

    if-nez v2, :cond_1

    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    :goto_2
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v1, v6

    goto :goto_4

    :cond_6
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_9

    move-object/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_6

    :cond_9
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v10, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_c

    move-object/from16 v10, p3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v1, v8

    goto :goto_8

    :cond_c
    move-object/from16 v10, p3

    :goto_8
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    and-int/lit16 v1, v14, 0x493

    const/16 v8, 0x492

    if-ne v1, v8, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_9

    .line 75
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v7

    goto :goto_c

    .line 72
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 72
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object v1, v4

    .line 69
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    const/4 v2, 0x0

    if-eqz v6, :cond_10

    .line 70
    const/4 v4, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v2, v4, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v8, v4

    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v4, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    goto :goto_b

    .line 69
    .end local v4    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .restart local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :cond_10
    move-object v8, v7

    .line 70
    .end local p2    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v8, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 72
    const/4 v4, -0x1

    const-string/jumbo v6, "androidx.compose.animation.Crossfade (Crossfade.kt:71)"

    invoke-static {v0, v14, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_11
    and-int/lit8 v0, v14, 0x8

    and-int/lit8 v4, v14, 0xe

    or-int/2addr v0, v4

    invoke-static {p0, v2, v11, v0, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    .line 74
    .local v6, "transition":Landroidx/compose/animation/core/Transition;
    and-int/lit8 v0, v14, 0x70

    and-int/lit16 v2, v14, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v14, 0x3

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int v12, v0, v2

    const/4 v13, 0x4

    const/4 v9, 0x0

    move-object v7, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .end local v6    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_12
    move-object v2, v7

    move-object v3, v8

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v8    # "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "animationSpec":Landroidx/compose/animation/core/FiniteAnimationSpec;
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$2;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function3;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method
