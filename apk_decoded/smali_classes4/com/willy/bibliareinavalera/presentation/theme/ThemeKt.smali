.class public final Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\ncom/willy/bibliareinavalera/presentation/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,95:1\n77#2:96\n77#2:97\n1225#3,6:98\n*S KotlinDebug\n*F\n+ 1 Theme.kt\ncom/willy/bibliareinavalera/presentation/theme/ThemeKt\n*L\n73#1:96\n80#1:97\n82#1:98,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "LightColorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "DarkColorScheme",
        "BibliaReinaValeraTheme",
        "",
        "darkTheme",
        "",
        "dynamicColor",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DarkColorScheme:Landroidx/compose/material3/ColorScheme;

.field private static final LightColorScheme:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public static synthetic $r8$lambda$5FdBVXhg2nK9gGas04Bo9UohfWo(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;->BibliaReinaValeraTheme$lambda$1$lambda$0(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YfGUScT23xScUEevrPdW9SBpyB4(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;->BibliaReinaValeraTheme$lambda$2(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 76

    .line 19
    nop

    .line 20
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getPrimaryColor()J

    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnPrimary()J

    move-result-wide v3

    .line 22
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getPrimaryDark()J

    move-result-wide v5

    .line 23
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnPrimary()J

    move-result-wide v7

    .line 19
    nop

    .line 24
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getSecondaryColor()J

    move-result-wide v11

    .line 25
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnSecondary()J

    move-result-wide v13

    .line 26
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getSecondaryDark()J

    move-result-wide v15

    .line 27
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnSecondary()J

    move-result-wide v17

    .line 28
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getAccentGold()J

    move-result-wide v19

    .line 29
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnPrimary()J

    move-result-wide v21

    .line 19
    nop

    .line 30
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getBackground()J

    move-result-wide v27

    .line 31
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnBackground()J

    move-result-wide v29

    .line 32
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getSurface()J

    move-result-wide v31

    .line 33
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnSurface()J

    move-result-wide v33

    .line 34
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getCream()J

    move-result-wide v35

    .line 35
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnSurface()J

    move-result-wide v37

    .line 19
    nop

    .line 36
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getError()J

    move-result-wide v45

    .line 37
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnPrimary()J

    move-result-wide v47

    .line 38
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getError()J

    move-result-wide v49

    .line 39
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnPrimary()J

    move-result-wide v51

    .line 19
    const/16 v74, 0xf

    const/16 v75, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const v73, -0x3c7e7f0

    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 42
    nop

    .line 43
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getAccentGold()J

    move-result-wide v1

    .line 44
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getDarkBrown()J

    move-result-wide v3

    .line 45
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getPrimaryDark()J

    move-result-wide v5

    .line 46
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getAccentGold()J

    move-result-wide v7

    .line 42
    nop

    .line 47
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getSecondaryColor()J

    move-result-wide v11

    .line 48
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnSecondary()J

    move-result-wide v13

    .line 49
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getSecondaryDark()J

    move-result-wide v15

    .line 50
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnSecondary()J

    move-result-wide v17

    .line 51
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getPrimaryColor()J

    move-result-wide v19

    .line 52
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnPrimary()J

    move-result-wide v21

    .line 42
    nop

    .line 53
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getDarkBrown()J

    move-result-wide v27

    .line 54
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getSurface()J

    move-result-wide v29

    .line 55
    const-wide v9, 0xff1c1b1fL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v31

    .line 56
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getSurface()J

    move-result-wide v33

    .line 57
    const-wide v9, 0xff2d2d2dL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v35

    .line 58
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getCream()J

    move-result-wide v37

    .line 42
    nop

    .line 59
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getError()J

    move-result-wide v45

    .line 60
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnPrimary()J

    move-result-wide v47

    .line 61
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getError()J

    move-result-wide v49

    .line 62
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->getOnPrimary()J

    move-result-wide v51

    .line 42
    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final BibliaReinaValeraTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "darkTheme"    # Z
    .param p1, "dynamicColor"    # Z
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v7, p4

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const v0, -0x53dd99ea

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BibliaReinaValeraTheme)P(1,2)79@2578L7,88@2882L114:Theme.kt#n1feec"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    const/4 v5, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    move/from16 v2, p0

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    move/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move/from16 v8, p1

    :goto_3
    and-int/lit8 v9, p5, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_8

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    :cond_8
    :goto_5
    and-int/lit16 v9, v1, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    .line 94
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v11, v1

    move v1, v2

    move-object v6, v4

    move v2, v8

    goto/16 :goto_d

    .line 70
    :cond_a
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v9, "66@2119L21"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v7, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_d

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    .line 68
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_c

    and-int/lit8 v1, v1, -0xf

    :cond_c
    move v11, v1

    move v9, v8

    move v8, v2

    goto :goto_8

    .line 70
    :cond_d
    :goto_7
    and-int/lit8 v9, p5, 0x1

    if-eqz v9, :cond_e

    .line 67
    invoke-static {v4, v10}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v2

    .end local p0    # "darkTheme":Z
    .local v2, "darkTheme":Z
    and-int/lit8 v1, v1, -0xf

    :cond_e
    if-eqz v6, :cond_f

    .line 68
    const/4 v6, 0x0

    move v11, v1

    move v8, v2

    move v9, v6

    .end local p1    # "dynamicColor":Z
    .local v6, "dynamicColor":Z
    goto :goto_8

    .line 67
    .end local v6    # "dynamicColor":Z
    .restart local p1    # "dynamicColor":Z
    :cond_f
    move v11, v1

    move v9, v8

    move v8, v2

    .line 68
    .end local v1    # "$dirty":I
    .end local v2    # "darkTheme":Z
    .end local p1    # "dynamicColor":Z
    .local v8, "darkTheme":Z
    .local v9, "dynamicColor":Z
    .local v11, "$dirty":I
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 70
    const/4 v1, -0x1

    const-string v2, "com.willy.bibliareinavalera.presentation.theme.BibliaReinaValeraTheme (Theme.kt:69)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const v0, -0x4a67f508

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "72@2361L7"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    nop

    .line 72
    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    const v1, 0x789c5f52

    if-eqz v9, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_12

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed\\1":I
    const/4 v12, 0x0

    .line 96
    .local v12, "$i$f$getCurrent\\1\\73":I
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 73
    .end local v2    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed\\1":I
    .end local v12    # "$i$f$getCurrent\\1\\73":I
    move-object v2, v13

    check-cast v2, Landroid/content/Context;

    .line 74
    .local v2, "context":Landroid/content/Context;
    if-eqz v8, :cond_11

    invoke-static {v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    goto :goto_9

    :cond_11
    invoke-static {v2}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    .end local v2    # "context":Landroid/content/Context;
    goto :goto_9

    .line 76
    :cond_12
    if-eqz v8, :cond_13

    sget-object v6, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;->DarkColorScheme:Landroidx/compose/material3/ColorScheme;

    goto :goto_9

    .line 77
    :cond_13
    sget-object v6, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;->LightColorScheme:Landroidx/compose/material3/ColorScheme;

    .line 71
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .local v6, "colorScheme":Landroidx/compose/material3/ColorScheme;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x0

    .local v12, "$changed\\2":I
    const/4 v13, 0x0

    .line 97
    .local v13, "$i$f$getCurrent\\2\\80":I
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    .end local v2    # "this_\\2":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed\\2":I
    .end local v13    # "$i$f$getCurrent\\2\\80":I
    move-object v12, v0

    check-cast v12, Landroid/view/View;

    .local v12, "view":Landroid/view/View;
    const v0, -0x4a67c942

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "81@2635L235,81@2624L246"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x4a67c3d5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):Theme.kt#9igjgp"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit8 v1, v11, 0xe

    xor-int/lit8 v1, v1, 0x6

    if-le v1, v5, :cond_14

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    and-int/lit8 v1, v11, 0x6

    if-ne v1, v5, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_a

    :cond_16
    move v1, v10

    :goto_a
    or-int/2addr v0, v1

    .line 82
    nop

    .local v0, "invalid\\3":Z
    move-object v1, v4

    .local v1, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$f$cache\\3\\82":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\3":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-let-ComposerKt$cache$1\\4\\98\\3":I
    if-nez v0, :cond_18

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v5, v14, :cond_17

    goto :goto_b

    .line 103
    :cond_17
    move-object v15, v5

    goto :goto_c

    .line 100
    :cond_18
    :goto_b
    const/4 v14, 0x0

    .line 82
    .local v14, "$i$a$-cache-ThemeKt$BibliaReinaValeraTheme$1\\5\\100\\0":I
    new-instance v15, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v12, v6, v8}, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V

    .line 100
    .end local v14    # "$i$a$-cache-ThemeKt$BibliaReinaValeraTheme$1\\5\\100\\0":I
    nop

    .line 101
    .local v15, "value\\4":Ljava/lang/Object;
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    nop

    .line 99
    .end local v15    # "value\\4":Ljava/lang/Object;
    :goto_c
    nop

    .line 98
    .end local v5    # "it\\3":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\4\\98\\3":I
    nop

    .line 82
    .end local v0    # "invalid\\3":Z
    .end local v1    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\3\\82":I
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v15, v4, v10}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    nop

    .line 91
    invoke-static {}, Lcom/willy/bibliareinavalera/presentation/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    .line 92
    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v5, v0, 0x180

    .line 89
    const/4 v1, 0x0

    move-object v0, v6

    .end local v6    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    .local v0, "colorScheme":Landroidx/compose/material3/ColorScheme;
    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .end local v0    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    .end local v12    # "view":Landroid/view/View;
    :cond_1a
    move v1, v8

    move v2, v9

    .end local v8    # "darkTheme":Z
    .end local v9    # "dynamicColor":Z
    .local v1, "darkTheme":Z
    .local v2, "dynamicColor":Z
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt$$ExternalSyntheticLambda1;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>(ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final BibliaReinaValeraTheme$lambda$1$lambda$0(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)Lkotlin/Unit;
    .locals 3
    .param p0, "$view"    # Landroid/view/View;
    .param p1, "$colorScheme"    # Landroidx/compose/material3/ColorScheme;
    .param p2, "$darkTheme"    # Z

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 84
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 85
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final BibliaReinaValeraTheme$lambda$2(ZZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;->BibliaReinaValeraTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
