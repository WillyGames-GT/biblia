.class public final Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;
.super Ljava/lang/Object;
.source "PlayerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,547:1\n77#2:548\n55#3,11:549\n149#4:560\n149#4:561\n149#4:568\n149#4:606\n149#4:613\n149#4:614\n149#4:619\n149#4:693\n1225#5,6:562\n1225#5,6:607\n1225#5,6:698\n99#6:569\n95#6,7:570\n102#6:605\n106#6:618\n99#6:620\n95#6,7:621\n102#6:656\n106#6:660\n99#6,3:661\n102#6:692\n106#6:697\n79#7,6:577\n86#7,4:592\n90#7,2:602\n94#7:617\n79#7,6:628\n86#7,4:643\n90#7,2:653\n94#7:659\n79#7,6:664\n86#7,4:679\n90#7,2:689\n94#7:696\n79#7,6:710\n86#7,4:725\n90#7,2:735\n94#7:741\n368#8,9:583\n377#8:604\n378#8,2:615\n368#8,9:634\n377#8:655\n378#8,2:657\n368#8,9:670\n377#8:691\n378#8,2:694\n368#8,9:716\n377#8:737\n378#8,2:739\n4034#9,6:596\n4034#9,6:647\n4034#9,6:683\n4034#9,6:729\n71#10:704\n69#10,5:705\n74#10:738\n78#10:742\n81#11:743\n78#12:744\n111#12,2:745\n*S KotlinDebug\n*F\n+ 1 PlayerScreen.kt\ncom/willy/bibliareinavalera/presentation/player/PlayerScreenKt\n*L\n28#1:548\n26#1:549,11\n192#1:560\n223#1:561\n268#1:568\n273#1:606\n286#1:613\n301#1:614\n318#1:619\n384#1:693\n252#1:562,6\n285#1:607,6\n420#1:698,6\n266#1:569\n266#1:570,7\n266#1:605\n266#1:618\n317#1:620\n317#1:621,7\n317#1:656\n317#1:660\n360#1:661,3\n360#1:692\n360#1:697\n266#1:577,6\n266#1:592,4\n266#1:602,2\n266#1:617\n317#1:628,6\n317#1:643,4\n317#1:653,2\n317#1:659\n360#1:664,6\n360#1:679,4\n360#1:689,2\n360#1:696\n508#1:710,6\n508#1:725,4\n508#1:735,2\n508#1:741\n266#1:583,9\n266#1:604\n266#1:615,2\n317#1:634,9\n317#1:655\n317#1:657,2\n360#1:670,9\n360#1:691\n360#1:694,2\n508#1:716,9\n508#1:737\n508#1:739,2\n266#1:596,6\n317#1:647,6\n360#1:683,6\n508#1:729,6\n508#1:704\n508#1:705,5\n508#1:738\n508#1:742\n33#1:743\n420#1:744\n420#1:745,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\n\u001a#\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u000f\u001a1\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015\u001aM\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u001d\u001a)\u0010\u001e\u001a\u00020\u00012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010!\u001a9\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\r2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\'\u001a?\u0010(\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00142\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010-\u001a\u001d\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u000201H\u0003\u00a2\u0006\u0002\u00102\u00a8\u00063\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u00020\rX\u008a\u008e\u0002"
    }
    d2 = {
        "PlayerScreen",
        "",
        "book",
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "onNavigateBack",
        "Lkotlin/Function0;",
        "viewModel",
        "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;",
        "(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "CacheIndicator",
        "(Landroidx/compose/runtime/Composer;I)V",
        "CurrentVerseDisplay",
        "verseNumber",
        "",
        "onClick",
        "(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ProgressSlider",
        "currentPosition",
        "duration",
        "onSeek",
        "Lkotlin/Function1;",
        "(IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "MainPlaybackControls",
        "isPlaying",
        "",
        "onPlay",
        "onPause",
        "onResume",
        "onStop",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "SkipControls",
        "onSkipBackward",
        "onSkipForward",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ChapterNavigation",
        "currentChapter",
        "totalChapters",
        "onPrevious",
        "onNext",
        "(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "VerseSelectorDialog",
        "currentVerse",
        "totalVerses",
        "onVerseSelected",
        "onDismiss",
        "(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "LoadingOverlay",
        "progress",
        "message",
        "",
        "(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "uiState",
        "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
        "selectedVerse"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2XsAqPSOPKBRvrtk5Xs3q9Ezjwg(IILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->ProgressSlider$lambda$6(IILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CnkU4celxH2TTahbGVW7DcaF6po(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->MainPlaybackControls$lambda$10(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GUDM4eSDrPoPhWOdjqg-bvpIfPc(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->ChapterNavigation$lambda$14(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JaPTSyTgrqLqrk0V6Odq-qMtQVU(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->CacheIndicator$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V2OUQmqPXwEmwU4XKCrwp4dlnzg(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->SkipControls$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WiRkvaAakDWOBex1ZEMWoFCrKrU(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->VerseSelectorDialog$lambda$18(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wzl71sfou8e7Rir2HiYUEhqCebI(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->LoadingOverlay$lambda$20(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$k2mAtX0hI6ECeN06yubW_EhQJp8(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->ProgressSlider$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kv2GodgrnZ7N2ydV6q67-m8vvGM(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->PlayerScreen$lambda$1(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pUaZvP8XjeDTt_3z01NeOFlvn3E(ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->CurrentVerseDisplay$lambda$3(ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xBqCbyKzGlFjqdice3utc2RH9_M(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->MainPlaybackControls$lambda$9$lambda$8$lambda$7(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final CacheIndicator(Landroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 188
    const v0, -0x4761204e

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string p0, "C(CacheIndicator)189@6456L11,190@6518L6,188@6417L891:PlayerScreen.kt#2338fa"

    invoke-static {v11, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 188
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string v1, "com.willy.bibliareinavalera.presentation.player.CacheIndicator (PlayerScreen.kt:187)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 190
    :cond_2
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p0, v11, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v3

    .line 191
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p0, v11, v0}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p0

    .line 192
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    .local v1, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 560
    .local v2, "$i$f$getDp\\1\\192":I
    int-to-float v5, v1

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 192
    .end local v1    # "$this$dp\\1":I
    .end local v2    # "$i$f$getDp\\1\\192":I
    const/4 v2, 0x4

    .local v2, "$this$dp\\2":I
    const/4 v5, 0x0

    .line 560
    .local v5, "$i$f$getDp\\2\\192":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 192
    .end local v2    # "$this$dp\\2":I
    .end local v5    # "$i$f$getDp\\2\\192":I
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 191
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 190
    sget-object p0, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {p0}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-3$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 189
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0xc00006

    const/16 v13, 0x78

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    :cond_3
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final CacheIndicator$lambda$2(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->CacheIndicator(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ChapterNavigation(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 54
    .param p0, "currentChapter"    # I
    .param p1, "totalChapters"    # I
    .param p2, "onPrevious"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onNext"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 359
    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x2c63b7c6

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(ChapterNavigation)P(!1,3,2)359@11506L1883:PlayerScreen.kt#2338fa"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p5

    .local v3, "$dirty":I
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v7, p2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_2

    :cond_4
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_5
    move-object/from16 v7, p2

    :goto_3
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 411
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v28, v3

    goto/16 :goto_c

    .line 359
    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v9, "com.willy.bibliareinavalera.presentation.player.ChapterNavigation (PlayerScreen.kt:358)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 361
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 362
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 363
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    .line 360
    nop

    .local v8, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v9, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v11, 0x1b6

    move/from16 v20, v11

    .local v0, "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v20, "$changed\\1":I
    const/16 v21, 0x0

    .line 661
    .local v21, "$i$f$Row\\1\\360":I
    const v11, 0x2952b718

    const-string v12, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 662
    shr-int/lit8 v11, v20, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v20, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v8, v9, v6, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v20, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 663
    move/from16 v22, v12

    .local v22, "$changed\\2":I
    const/16 v23, 0x0

    .line 664
    .local v23, "$i$f$Layout\\2\\663":I
    const v12, -0x4ee9b9da

    const-string v13, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 665
    const/4 v12, 0x0

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v24

    .line 666
    .local v24, "compositeKeyHash\\2":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 667
    .local v13, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 669
    .local v14, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    shl-int/lit8 v12, v22, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x6

    .line 668
    move/from16 v25, v12

    .local v25, "$changed\\3":I
    move-object v12, v15

    .local v12, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v26, 0x0

    .line 670
    .local v26, "$i$f$ReusableComposeNode\\3\\668":I
    const v15, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v6, v15, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 671
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 672
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 673
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 674
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 676
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 678
    :goto_7
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 679
    .local v15, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\678\\2":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v0

    .end local v0    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v27, "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 683
    .local v17, "$i$f$set-impl\\5\\682":I
    move-object/from16 v18, v10

    .local v18, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 684
    .local v19, "$i$a$-with-Updater$set$1\\6\\683\\5":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_e

    move/from16 v28, v3

    .end local v3    # "$dirty":I
    .local v28, "$dirty":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v4, v18

    goto :goto_9

    .end local v28    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_e
    move/from16 v28, v3

    .line 685
    .end local v3    # "$dirty":I
    .restart local v28    # "$dirty":I
    :goto_8
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    .end local v18    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v4, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 686
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    :goto_9
    nop

    .line 683
    .end local v4    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1\\6\\683\\5":I
    nop

    .line 688
    nop

    .line 689
    .end local v0    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\5\\682":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    nop

    .line 678
    .end local v10    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\678\\2":I
    nop

    .line 691
    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\7":I
    move-object v3, v6

    .local v3, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 692
    .local v4, "$i$a$-Layout-RowKt$Row$1\\7\\691\\1":I
    const v10, -0x184f2606

    const-string v15, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v3, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v15, v20, 0x6

    and-int/lit8 v15, v15, 0x70

    or-int/lit8 v29, v15, 0x6

    .local v29, "$changed\\8":I
    check-cast v10, Landroidx/compose/foundation/layout/RowScope;

    .local v10, "$this$ChapterNavigation_u24lambda_u2413\\8":Landroidx/compose/foundation/layout/RowScope;
    move-object v15, v3

    .local v15, "$composer\\8":Landroidx/compose/runtime/Composer;
    move-object/from16 v43, v10

    .end local v10    # "$this$ChapterNavigation_u24lambda_u2413\\8":Landroidx/compose/foundation/layout/RowScope;
    .local v43, "$this$ChapterNavigation_u24lambda_u2413\\8":Landroidx/compose/foundation/layout/RowScope;
    const/16 v44, 0x0

    .line 365
    .local v44, "$i$a$-Row-PlayerScreenKt$ChapterNavigation$1\\8\\692\\0":I
    const v10, -0x1d6b7098

    move/from16 v45, v0

    .end local v0    # "$changed\\7":I
    .local v45, "$changed\\7":I
    const-string v0, "C368@11865L11,369@11938L11,367@11804L176,364@11684L546,381@12283L6,382@12332L11,384@12449L372,380@12240L581,398@13020L11,399@13093L11,397@12959L176,394@12831L552:PlayerScreen.kt#2338fa"

    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 366
    nop

    .line 367
    const/4 v0, 0x1

    move-object v10, v9

    if-le v1, v0, :cond_f

    move v9, v0

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    .line 368
    .end local v9    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v10, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    :goto_a
    sget-object v30, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 369
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v46, v3

    .end local v3    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v46, "$composer\\7":Landroidx/compose/runtime/Composer;
    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v31

    .line 370
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v33

    sget v0, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v40, v0, 0xc

    .line 368
    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v41, 0xc

    move-object/from16 v39, v15

    .end local v15    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v39, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v30 .. v41}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    move-object/from16 v17, v39

    .end local v39    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v17, "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v3, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v3}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-8$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    shr-int/lit8 v15, v28, 0x6

    and-int/lit8 v15, v15, 0xe

    const/high16 v47, 0x30000000

    or-int v18, v15, v47

    .line 365
    move-object v15, v8

    .end local v8    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v15, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v8, 0x0

    move-object/from16 v19, v10

    .end local v10    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v19, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const/4 v10, 0x0

    move-object/from16 v30, v12

    .end local v12    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v30, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/4 v12, 0x0

    move-object/from16 v31, v13

    .end local v13    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v13, 0x0

    move-object/from16 v32, v14

    .end local v14    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v32, "materialized\\2":Landroidx/compose/ui/Modifier;
    const/4 v14, 0x0

    move-object/from16 v33, v15

    .end local v15    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v33, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v15, 0x0

    move-object/from16 v34, v19

    .end local v19    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v34, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v19, 0x1ea

    move-object/from16 v16, v3

    move-object/from16 v49, v11

    move-object/from16 v52, v30

    move-object/from16 v50, v31

    move-object/from16 v51, v32

    move-object/from16 v3, v33

    move-object/from16 v48, v34

    const/16 v53, 0x0

    move-object v11, v0

    const/4 v0, 0x1

    .end local v11    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v31    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v32    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v33    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v34    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v3, "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v48, "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .local v49, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v50, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v51, "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v52, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 382
    move-object/from16 v7, v17

    .end local v17    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v7, "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v9, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v8, v7, v9}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v8

    .line 383
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v10, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v7, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v32

    .line 384
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x10

    .local v10, "$this$dp\\9":I
    const/4 v11, 0x0

    .line 693
    .local v11, "$i$f$getDp\\9\\384":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 384
    .end local v10    # "$this$dp\\9":I
    .end local v11    # "$i$f$getDp\\9\\384":I
    const/16 v11, 0x8

    .local v11, "$this$dp\\10":I
    const/4 v12, 0x0

    .line 693
    .local v12, "$i$f$getDp\\10\\384":I
    int-to-float v13, v11

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 384
    .end local v11    # "$this$dp\\10":I
    .end local v12    # "$i$f$getDp\\10\\384":I
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 382
    move-object/from16 v31, v8

    check-cast v31, Landroidx/compose/ui/graphics/Shape;

    .line 383
    nop

    .line 385
    new-instance v8, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$ChapterNavigation$1$1;

    invoke-direct {v8, v1, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$ChapterNavigation$1$1;-><init>(II)V

    const/16 v9, 0x36

    const v10, -0x5aee44c7

    invoke-static {v10, v0, v8, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Lkotlin/jvm/functions/Function2;

    .line 381
    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0xc00006

    const/16 v42, 0x78

    move-object/from16 v40, v7

    .end local v7    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v40, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v30 .. v42}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 396
    .end local v40    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer\\8":Landroidx/compose/runtime/Composer;
    nop

    .line 397
    if-ge v1, v2, :cond_10

    move v9, v0

    goto :goto_b

    :cond_10
    move/from16 v9, v53

    .line 398
    :goto_b
    sget-object v30, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 399
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v7, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v31

    .line 400
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v8, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v7, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v33

    sget v0, Landroidx/compose/material3/ButtonDefaults;->$stable:I

    shl-int/lit8 v40, v0, 0xc

    .line 398
    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v41, 0xc

    move-object/from16 v39, v7

    .end local v7    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v39    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v30 .. v41}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    move-result-object v11

    move-object/from16 v17, v39

    .end local v39    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer\\8":Landroidx/compose/runtime/Composer;
    sget-object v0, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-9$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v18, v0, v47

    .line 395
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1ea

    move-object/from16 v7, p3

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 365
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 410
    nop

    .line 692
    .end local v17    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v29    # "$changed\\8":I
    .end local v43    # "$this$ChapterNavigation_u24lambda_u2413\\8":Landroidx/compose/foundation/layout/RowScope;
    .end local v44    # "$i$a$-Row-PlayerScreenKt$ChapterNavigation$1\\8\\692\\0":I
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 691
    .end local v4    # "$i$a$-Layout-RowKt$Row$1\\7\\691\\1":I
    .end local v45    # "$changed\\7":I
    .end local v46    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 694
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 670
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 695
    nop

    .line 664
    .end local v25    # "$changed\\3":I
    .end local v26    # "$i$f$ReusableComposeNode\\3\\668":I
    .end local v52    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 696
    nop

    .line 661
    .end local v22    # "$changed\\2":I
    .end local v23    # "$i$f$Layout\\2\\663":I
    .end local v24    # "compositeKeyHash\\2":I
    .end local v50    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 697
    nop

    .end local v3    # "horizontalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v20    # "$changed\\1":I
    .end local v21    # "$i$f$Row\\1\\360":I
    .end local v27    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v48    # "verticalAlignment\\1":Landroidx/compose/ui/Alignment$Vertical;
    .end local v49    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 411
    :cond_11
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda0;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final ChapterNavigation$lambda$14(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->ChapterNavigation(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CurrentVerseDisplay(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .param p0, "verseNumber"    # I
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 218
    move/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x5785d370

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(CurrentVerseDisplay)P(1)220@7477L6,221@7521L11,223@7598L616,218@7411L803:PlayerScreen.kt#2338fa"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_1

    :cond_2
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 242
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v3

    goto/16 :goto_3

    .line 218
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.willy.bibliareinavalera.presentation.player.CurrentVerseDisplay (PlayerScreen.kt:217)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    :cond_6
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v4}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    .line 222
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v14, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    .line 223
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x78

    .local v7, "$this$dp\\1":I
    const/4 v8, 0x0

    .line 561
    .local v8, "$i$f$getDp\\1\\223":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 223
    .end local v7    # "$this$dp\\1":I
    .end local v8    # "$i$f$getDp\\1\\223":I
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 220
    nop

    .line 223
    nop

    .line 221
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 222
    nop

    .line 224
    new-instance v7, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$CurrentVerseDisplay$1;

    invoke-direct {v7, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$CurrentVerseDisplay$1;-><init>(I)V

    const/16 v8, 0x36

    const v9, 0x2a3d2a7b

    const/4 v10, 0x1

    invoke-static {v9, v10, v7, v14, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v15, v7, 0x30

    .line 219
    move v7, v3

    .end local v3    # "$dirty":I
    .local v7, "$dirty":I
    const/4 v3, 0x0

    move v9, v7

    .end local v7    # "$dirty":I
    .local v9, "$dirty":I
    const-wide/16 v7, 0x0

    move v10, v9

    .end local v9    # "$dirty":I
    .local v10, "$dirty":I
    const/4 v9, 0x0

    move v11, v10

    .end local v10    # "$dirty":I
    .local v11, "$dirty":I
    const/4 v10, 0x0

    move v12, v11

    .end local v11    # "$dirty":I
    .local v12, "$dirty":I
    const/4 v11, 0x0

    move/from16 v16, v12

    .end local v12    # "$dirty":I
    .local v16, "$dirty":I
    const/4 v12, 0x0

    move/from16 v17, v16

    .end local v16    # "$dirty":I
    .local v17, "$dirty":I
    const/16 v16, 0x6

    move/from16 v18, v17

    .end local v17    # "$dirty":I
    .local v18, "$dirty":I
    const/16 v17, 0x3e4

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    :cond_7
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda4;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda4;-><init>(ILkotlin/jvm/functions/Function0;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_4

    :cond_8
    move/from16 v4, p3

    :goto_4
    return-void
.end method

.method private static final CurrentVerseDisplay$lambda$3(ILkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->CurrentVerseDisplay(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LoadingOverlay(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 43
    .param p0, "progress"    # I
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 507
    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x75b1deb9

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(LoadingOverlay)P(1)507@17439L1276:PlayerScreen.kt#2338fa"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 546
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v4

    move/from16 v22, v5

    goto/16 :goto_6

    .line 507
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "com.willy.bibliareinavalera.presentation.player.LoadingOverlay (PlayerScreen.kt:506)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 509
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 510
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 508
    nop

    .local v9, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const/16 v10, 0x36

    move v11, v10

    .local v3, "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v11, "$changed\\1":I
    const/4 v12, 0x0

    .line 704
    .local v12, "$i$f$Box\\1\\508":I
    const v13, 0x2bb5b5d7

    const-string v14, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 705
    const/4 v13, 0x0

    .line 708
    .local v13, "propagateMinConstraints\\1":Z
    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 709
    nop

    .local v15, "$changed\\2":I
    const/16 v16, 0x0

    .line 710
    .local v16, "$i$f$Layout\\2\\709":I
    const v10, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 711
    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 712
    .local v6, "compositeKeyHash\\2":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 713
    .local v10, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 715
    .local v7, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v8, v15, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/lit8 v8, v8, 0x6

    .line 714
    move-object/from16 v20, v19

    .local v8, "$changed\\3":I
    .local v20, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 716
    .local v19, "$i$f$ReusableComposeNode\\3\\714":I
    move-object/from16 v21, v3

    .end local v3    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v21, "modifier\\1":Landroidx/compose/ui/Modifier;
    const v3, -0x2942ffcf

    move/from16 v22, v5

    .end local v5    # "$dirty":I
    .local v22, "$dirty":I
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 717
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 718
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 719
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 720
    move-object/from16 v3, v20

    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 722
    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v3, v20

    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 724
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 725
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\724\\2":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v24, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 728
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 729
    .local v23, "$i$f$set-impl\\5\\728":I
    move-object/from16 v25, v5

    .local v25, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 730
    .local v26, "$i$a$-with-Updater$set$1\\6\\729\\5":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_a

    move-object/from16 v27, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v28, v6

    .end local v6    # "compositeKeyHash\\2":I
    .local v28, "compositeKeyHash\\2":I
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v6, v25

    goto :goto_5

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "compositeKeyHash\\2":I
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "compositeKeyHash\\2":I
    :cond_a
    move-object/from16 v27, v4

    move/from16 v28, v6

    .line 731
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "compositeKeyHash\\2":I
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "compositeKeyHash\\2":I
    :goto_4
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v25

    .end local v25    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 732
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    :goto_5
    nop

    .line 729
    .end local v6    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1\\6\\729\\5":I
    nop

    .line 734
    nop

    .line 735
    .end local v3    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl\\5\\728":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    nop

    .line 724
    .end local v5    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\724\\2":I
    nop

    .line 737
    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\7":I
    move-object/from16 v4, v27

    .local v4, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 738
    .local v5, "$i$a$-Layout-BoxKt$Box$1\\7\\737\\1":I
    const v6, -0x7ff519f7    # -1.000876E-39f

    move/from16 v20, v3

    .end local v3    # "$changed\\7":I
    .local v20, "$changed\\7":I
    const-string v3, "C73@3429L9:Box.kt#2w3rfo"

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v11, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\8":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$LoadingOverlay_u24lambda_u2419\\8":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v39, v4

    .local v39, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 512
    .local v23, "$i$a$-Box-PlayerScreenKt$LoadingOverlay$1\\8\\738\\0":I
    move-object/from16 v25, v3

    .end local v3    # "$this$LoadingOverlay_u24lambda_u2419\\8":Landroidx/compose/foundation/layout/BoxScope;
    .local v25, "$this$LoadingOverlay_u24lambda_u2419\\8":Landroidx/compose/foundation/layout/BoxScope;
    const v3, -0x2dcf0862

    move-object/from16 v26, v4

    .end local v4    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v26, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v4, "C512@17590L11,514@17686L1023,511@17547L1162:PlayerScreen.kt#2338fa"

    move/from16 v42, v5

    move-object/from16 v5, v39

    .end local v39    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v42, "$i$a$-Layout-BoxKt$Box$1\\7\\737\\1":I
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 513
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v5, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v29

    const/16 v35, 0xe

    const/16 v36, 0x0

    const v31, 0x3f666666    # 0.9f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v31

    .line 514
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v17, v6

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .end local v6    # "$changed\\8":I
    .end local v7    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v17, "$changed\\8":I
    .local v18, "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v6, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 513
    nop

    .line 515
    new-instance v3, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;

    invoke-direct {v3, v1, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$LoadingOverlay$1$1;-><init>(Ljava/lang/String;I)V

    const v4, -0x443528a6

    const/16 v6, 0x36

    invoke-static {v4, v7, v3, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lkotlin/jvm/functions/Function2;

    .line 512
    const/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v40, 0xc00006

    const/16 v41, 0x7a

    .end local v5    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v39    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v29 .. v41}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .end local v39    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 545
    nop

    .line 738
    .end local v5    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed\\8":I
    .end local v23    # "$i$a$-Box-PlayerScreenKt$LoadingOverlay$1\\8\\738\\0":I
    .end local v25    # "$this$LoadingOverlay_u24lambda_u2419\\8":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 737
    .end local v20    # "$changed\\7":I
    .end local v26    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-Layout-BoxKt$Box$1\\7\\737\\1":I
    nop

    .line 739
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 716
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 740
    nop

    .line 710
    .end local v8    # "$changed\\3":I
    .end local v19    # "$i$f$ReusableComposeNode\\3\\714":I
    .end local v24    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 741
    nop

    .line 704
    .end local v10    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v15    # "$changed\\2":I
    .end local v16    # "$i$f$Layout\\2\\709":I
    .end local v18    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v28    # "compositeKeyHash\\2":I
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 742
    nop

    .end local v9    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v11    # "$changed\\1":I
    .end local v12    # "$i$f$Box\\1\\508":I
    .end local v13    # "propagateMinConstraints\\1":Z
    .end local v14    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 546
    :cond_b
    :goto_6
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v1, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda5;-><init>(ILjava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final LoadingOverlay$lambda$20(ILjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->LoadingOverlay(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MainPlaybackControls(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .param p0, "isPlaying"    # Z
    .param p1, "onPlay"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onPause"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onResume"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onStop"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 265
    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const v0, -0x2a039fb3

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(MainPlaybackControls)P(!1,2)265@8720L1462:PlayerScreen.kt#2338fa"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    goto :goto_2

    :cond_3
    move-object/from16 v9, p1

    :goto_2
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_9

    move-object/from16 v12, p4

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_9
    move-object/from16 v12, p4

    :goto_6
    and-int/lit16 v5, v2, 0x2493

    const/16 v13, 0x2492

    if-ne v5, v13, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    .line 310
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10

    .line 265
    :cond_b
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, -0x1

    const-string v13, "com.willy.bibliareinavalera.presentation.player.MainPlaybackControls (PlayerScreen.kt:264)"

    invoke-static {v0, v2, v5, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    :cond_c
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    .line 268
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v13, 0x10

    .local v13, "$this$dp\\1":I
    const/4 v14, 0x0

    .line 568
    .local v14, "$i$f$getDp\\1\\268":I
    int-to-float v15, v13

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 268
    .end local v13    # "$this$dp\\1":I
    .end local v14    # "$i$f$getDp\\1\\268":I
    invoke-virtual {v5, v13}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 266
    const/16 v13, 0x1b0

    move/from16 v21, v13

    .local v21, "$changed\\2":I
    const/16 v22, 0x0

    .line 569
    .local v22, "$i$f$Row\\2\\266":I
    const v13, 0x2952b718

    const-string v14, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 570
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 575
    .local v13, "modifier\\2":Landroidx/compose/ui/Modifier;
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v14, v21, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v21, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v5, v0, v7, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v21, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 576
    nop

    .local v5, "$changed\\3":I
    const/16 v23, 0x0

    .line 577
    .local v23, "$i$f$Layout\\3\\576":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 578
    const/4 v14, 0x0

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v24

    .line 579
    .local v24, "compositeKeyHash\\3":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 580
    .local v15, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 582
    .local v11, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    shl-int/lit8 v14, v5, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 581
    move-object/from16 v25, v16

    .local v25, "factory\\4":Lkotlin/jvm/functions/Function0;
    move/from16 v26, v14

    .local v26, "$changed\\4":I
    const/16 v27, 0x0

    .line 583
    .local v27, "$i$f$ReusableComposeNode\\4\\581":I
    const v14, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v7, v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 584
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 585
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 586
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 587
    move-object/from16 v10, v25

    .end local v25    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v10, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 589
    .end local v10    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v25    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v10, v25

    .end local v25    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 591
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 592
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\591\\3":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v15, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block\\6":Lkotlin/jvm/functions/Function2;
    const/16 v18, 0x0

    .line 596
    .local v18, "$i$f$set-impl\\6\\595":I
    move-object/from16 v19, v14

    .local v19, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 597
    .local v20, "$i$a$-with-Updater$set$1\\7\\596\\6":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_10

    move-object/from16 v28, v0

    .end local v0    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v28, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move/from16 v29, v5

    .end local v5    # "$changed\\3":I
    .local v29, "$changed\\3":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v5, v19

    goto :goto_a

    .end local v28    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v29    # "$changed\\3":I
    .restart local v0    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "$changed\\3":I
    :cond_10
    move-object/from16 v28, v0

    move/from16 v29, v5

    .line 598
    .end local v0    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "$changed\\3":I
    .restart local v28    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v29    # "$changed\\3":I
    :goto_9
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, v19

    .end local v19    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    :goto_a
    nop

    .line 596
    .end local v5    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1\\7\\596\\6":I
    nop

    .line 601
    nop

    .line 602
    .end local v8    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v18    # "$i$f$set-impl\\6\\595":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    nop

    .line 591
    .end local v14    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\591\\3":I
    nop

    .line 604
    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\8":I
    move-object v5, v7

    .local v5, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 605
    .local v8, "$i$a$-Layout-RowKt$Row$1\\8\\604\\2":I
    const v14, -0x184f2606

    move/from16 v30, v0

    .end local v0    # "$changed\\8":I
    .local v30, "$changed\\8":I
    const-string v0, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v14, v21, 0x6

    and-int/lit8 v14, v14, 0x70

    or-int/lit8 v31, v14, 0x6

    .local v31, "$changed\\9":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$MainPlaybackControls_u24lambda_u249\\9":Landroidx/compose/foundation/layout/RowScope;
    move-object v14, v5

    .local v14, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 271
    .local v44, "$i$a$-Row-PlayerScreenKt$MainPlaybackControls$1\\9\\605\\0":I
    move-object/from16 v45, v0

    .end local v0    # "$this$MainPlaybackControls_u24lambda_u249\\9":Landroidx/compose/foundation/layout/RowScope;
    .local v45, "$this$MainPlaybackControls_u24lambda_u249\\9":Landroidx/compose/foundation/layout/RowScope;
    const v0, 0x39d06c61

    move-object/from16 v46, v5

    .end local v5    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v46, "$composer\\8":Landroidx/compose/runtime/Composer;
    const-string v5, "C270@8879L341,284@9308L44,287@9510L11,286@9439L104,289@9554L266,283@9268L552,298@9886L290:PlayerScreen.kt#2338fa"

    invoke-static {v14, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    nop

    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x30

    .local v5, "$this$dp\\10":I
    const/16 v16, 0x0

    .line 606
    .local v16, "$i$f$getDp\\10\\273":I
    int-to-float v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 273
    .end local v5    # "$this$dp\\10":I
    .end local v16    # "$i$f$getDp\\10\\273":I
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v5}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-4$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    shr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0xe

    const v47, 0x30030

    or-int v19, v6, v47

    .line 271
    move-object/from16 v41, v14

    .end local v14    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v41, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    move-object v6, v15

    .end local v15    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v6, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1c

    move-object/from16 v17, v5

    move-object v5, v13

    move-object/from16 v18, v41

    move-object v13, v0

    const/4 v0, 0x0

    .end local v13    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v41    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v5, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v18, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v15, v18

    .end local v18    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v15, "$composer\\9":Landroidx/compose/runtime/Composer;
    const v12, 0x1261c09d

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "CC(remember):PlayerScreen.kt#9igjgp"

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v12, v2, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    move v12, v0

    :goto_b
    and-int/lit16 v13, v2, 0x380

    const/16 v0, 0x100

    if-ne v13, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    or-int/2addr v0, v12

    and-int/lit16 v12, v2, 0x1c00

    const/16 v13, 0x800

    if-ne v12, v13, :cond_13

    const/16 v17, 0x1

    goto :goto_d

    :cond_13
    const/16 v17, 0x0

    :goto_d
    or-int v0, v0, v17

    .line 285
    nop

    .local v0, "invalid\\11":Z
    move-object v12, v15

    .local v12, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 607
    .local v13, "$i$f$cache\\11\\285":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\11":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 608
    .local v16, "$i$a$-let-ComposerKt$cache$1\\12\\607\\11":I
    if-nez v0, :cond_15

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v0

    .end local v0    # "invalid\\11":Z
    .local v18, "invalid\\11":Z
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_14

    goto :goto_e

    .line 612
    :cond_14
    move-object v0, v14

    goto :goto_f

    .line 608
    .end local v18    # "invalid\\11":Z
    .restart local v0    # "invalid\\11":Z
    :cond_15
    move/from16 v18, v0

    .line 609
    .end local v0    # "invalid\\11":Z
    .restart local v18    # "invalid\\11":Z
    :goto_e
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$a$-cache-PlayerScreenKt$MainPlaybackControls$1$1\\13\\609\\9":I
    move/from16 v17, v0

    .end local v0    # "$i$a$-cache-PlayerScreenKt$MainPlaybackControls$1$1\\13\\609\\9":I
    .local v17, "$i$a$-cache-PlayerScreenKt$MainPlaybackControls$1$1\\13\\609\\9":I
    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, v1, v3, v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda10;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 609
    .end local v17    # "$i$a$-cache-PlayerScreenKt$MainPlaybackControls$1$1\\13\\609\\9":I
    nop

    .line 610
    .local v0, "value\\12":Ljava/lang/Object;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 611
    nop

    .line 608
    .end local v0    # "value\\12":Ljava/lang/Object;
    :goto_f
    nop

    .line 607
    .end local v14    # "it\\11":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\12\\607\\11":I
    nop

    .line 285
    .end local v12    # "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache\\11\\285":I
    .end local v18    # "invalid\\11":Z
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 286
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/16 v13, 0x48

    .local v13, "$this$dp\\14":I
    const/4 v14, 0x0

    .line 613
    .local v14, "$i$f$getDp\\14\\286":I
    move-object/from16 v16, v0

    int-to-float v0, v13

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 286
    .end local v13    # "$this$dp\\14":I
    .end local v14    # "$i$f$getDp\\14\\286":I
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 287
    sget-object v32, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 288
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v13, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v12, v15, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v33

    sget v12, Landroidx/compose/material3/IconButtonDefaults;->$stable:I

    shl-int/lit8 v42, v12, 0xc

    .line 287
    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v43, 0xe

    move-object/from16 v41, v15

    .end local v15    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v32 .. v43}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v36

    .line 290
    .end local v41    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer\\9":Landroidx/compose/runtime/Composer;
    new-instance v12, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$MainPlaybackControls$1$2;

    invoke-direct {v12, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$MainPlaybackControls$1$2;-><init>(Z)V

    const/16 v13, 0x36

    const v14, 0x17762749

    move-object/from16 v33, v0

    const/4 v0, 0x1

    invoke-static {v14, v0, v12, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Lkotlin/jvm/functions/Function2;

    .line 284
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const v40, 0x180030

    const/16 v41, 0x2c

    move-object/from16 v39, v15

    move-object/from16 v32, v16

    .end local v15    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v39, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v32 .. v41}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 300
    .end local v39    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer\\9":Landroidx/compose/runtime/Composer;
    nop

    .line 301
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v12, 0x30

    .local v12, "$this$dp\\15":I
    const/4 v13, 0x0

    .line 614
    .local v13, "$i$f$getDp\\15\\301":I
    int-to-float v14, v12

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 301
    .end local v12    # "$this$dp\\15":I
    .end local v13    # "$i$f$getDp\\15\\301":I
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v12, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v12}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-5$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    shr-int/lit8 v12, v2, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int v16, v12, v47

    .line 299
    move-object v12, v11

    .end local v11    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v12, "materialized\\3":Landroidx/compose/ui/Modifier;
    const/4 v11, 0x0

    move-object v13, v12

    .end local v12    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v13, "materialized\\3":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x0

    move-object/from16 v17, v13

    .end local v13    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v17, "materialized\\3":Landroidx/compose/ui/Modifier;
    const/4 v13, 0x0

    move-object/from16 v18, v17

    .end local v17    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v18, "materialized\\3":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x1c

    move-object/from16 v48, v10

    move-object v10, v0

    move-object/from16 v0, v48

    .end local v10    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 271
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 309
    nop

    .line 605
    .end local v15    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v31    # "$changed\\9":I
    .end local v44    # "$i$a$-Row-PlayerScreenKt$MainPlaybackControls$1\\9\\605\\0":I
    .end local v45    # "$this$MainPlaybackControls_u24lambda_u249\\9":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 604
    .end local v8    # "$i$a$-Layout-RowKt$Row$1\\8\\604\\2":I
    .end local v30    # "$changed\\8":I
    .end local v46    # "$composer\\8":Landroidx/compose/runtime/Composer;
    nop

    .line 615
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 583
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 616
    nop

    .line 577
    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v26    # "$changed\\4":I
    .end local v27    # "$i$f$ReusableComposeNode\\4\\581":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 617
    nop

    .line 569
    .end local v6    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v18    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .end local v23    # "$i$f$Layout\\3\\576":I
    .end local v24    # "compositeKeyHash\\3":I
    .end local v29    # "$changed\\3":I
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 618
    nop

    .end local v5    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v21    # "$changed\\2":I
    .end local v22    # "$i$f$Row\\2\\266":I
    .end local v28    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 310
    :cond_16
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda1;

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v9, v2

    move-object/from16 v2, p1

    .end local v2    # "$dirty":I
    .local v9, "$dirty":I
    invoke-direct/range {v0 .. v6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_11

    .end local v9    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_17
    move v9, v2

    .end local v2    # "$dirty":I
    .restart local v9    # "$dirty":I
    :goto_11
    return-void
.end method

.method private static final MainPlaybackControls$lambda$10(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->MainPlaybackControls(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MainPlaybackControls$lambda$9$lambda$8$lambda$7(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1
    .param p0, "$isPlaying"    # Z
    .param p1, "$onPause"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$onResume"    # Lkotlin/jvm/functions/Function0;

    .line 285
    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final PlayerScreen(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p1, "onNavigateBack"    # Lkotlin/jvm/functions/Function0;
    .param p2, "viewModel"    # Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "book"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNavigateBack"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const v0, -0x6061f562

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(PlayerScreen)32@1062L16,35@1111L1299,65@2417L3949,34@1084L5282:PlayerScreen.kt#2338fa"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, p5, 0x4

    if-nez v5, :cond_6

    move-object/from16 v13, p2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v13, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_8
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 185
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v3

    move-object v3, v13

    goto/16 :goto_b

    .line 32
    :cond_a
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v5, "27@979L7,25@871L149"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    .line 559
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_f

    and-int/lit16 v3, v3, -0x381

    goto/16 :goto_9

    .line 32
    :cond_c
    :goto_7
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_f

    .line 26
    nop

    .line 27
    new-instance v5, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed\\1":I
    const/4 v8, 0x0

    .line 548
    .local v8, "$i$f$getCurrent\\1\\28":I
    const v9, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v6    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed\\1":I
    .end local v8    # "$i$f$getCurrent\\1\\28":I
    check-cast v9, Landroid/content/Context;

    .line 29
    nop

    .line 27
    invoke-direct {v5, v9, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel$Factory;-><init>(Landroid/content/Context;Lcom/willy/bibliareinavalera/domain/model/Book;)V

    move-object v8, v5

    check-cast v8, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 26
    nop

    .local v8, "factory\\2":Landroidx/lifecycle/ViewModelProvider$Factory;
    move v15, v14

    .local v15, "$changed\\2":I
    const/16 v16, 0x0

    .local v16, "$i$f$viewModel\\2\\26":I
    const v5, 0x671a9c9b

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 549
    sget-object v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v6, 0x6

    invoke-virtual {v5, v10, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 552
    .local v6, "viewModelStoreOwner\\2":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v7, 0x0

    .line 554
    .local v7, "key\\2":Ljava/lang/String;
    instance-of v5, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v5, :cond_d

    .line 555
    move-object v5, v6

    check-cast v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v5}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v5

    move-object v9, v5

    goto :goto_8

    .line 557
    :cond_d
    sget-object v5, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v5, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v9, v5

    :goto_8
    nop

    .local v9, "extras\\2":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v5, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 559
    shl-int/lit8 v11, v15, 0x3

    and-int/lit8 v11, v11, 0x70

    shl-int/lit8 v12, v15, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v15, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    shl-int/lit8 v17, v15, 0x3

    and-int v12, v17, v12

    or-int/2addr v11, v12

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "viewModelStoreOwner\\2":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v7    # "key\\2":Ljava/lang/String;
    .end local v8    # "factory\\2":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v9    # "extras\\2":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v15    # "$changed\\2":I
    .end local v16    # "$i$f$viewModel\\2\\26":I
    check-cast v5, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;

    .end local p2    # "viewModel":Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
    .local v5, "viewModel":Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
    and-int/lit16 v3, v3, -0x381

    move-object/from16 v21, v5

    move v5, v3

    move-object/from16 v3, v21

    goto :goto_a

    .line 549
    .end local v5    # "viewModel":Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
    .restart local v8    # "factory\\2":Landroidx/lifecycle/ViewModelProvider$Factory;
    .restart local v15    # "$changed\\2":I
    .restart local v16    # "$i$f$viewModel\\2\\26":I
    .restart local p2    # "viewModel":Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
    :cond_e
    const/4 v0, 0x0

    .line 550
    .local v0, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1\\3\\549\\2":I
    nop

    .line 549
    .end local v0    # "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1\\3\\549\\2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    .end local v8    # "factory\\2":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v15    # "$changed\\2":I
    .end local v16    # "$i$f$viewModel\\2\\26":I
    :cond_f
    :goto_9
    move v5, v3

    move-object v3, v13

    .end local p2    # "viewModel":Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
    .local v3, "viewModel":Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;
    .local v5, "$dirty":I
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 32
    const/4 v6, -0x1

    const-string v7, "com.willy.bibliareinavalera.presentation.player.PlayerScreen (PlayerScreen.kt:31)"

    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_10
    invoke-virtual {v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v6, v10, v14, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 36
    .local v0, "uiState$delegate":Landroidx/compose/runtime/State;
    new-instance v6, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$1;

    invoke-direct {v6, v0, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;)V

    const v8, 0x4d996162

    const/16 v9, 0x36

    invoke-static {v8, v7, v6, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 66
    new-instance v8, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;

    invoke-direct {v8, v3, v1, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$PlayerScreen$2;-><init>(Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Lcom/willy/bibliareinavalera/domain/model/Book;Landroidx/compose/runtime/State;)V

    const v11, 0x2a615dad

    invoke-static {v11, v7, v8, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 35
    move v7, v5

    .end local v5    # "$dirty":I
    .local v7, "$dirty":I
    const/4 v5, 0x0

    move v8, v7

    .end local v7    # "$dirty":I
    .local v8, "$dirty":I
    const/4 v7, 0x0

    move v9, v8

    .end local v8    # "$dirty":I
    .local v9, "$dirty":I
    const/4 v8, 0x0

    move v11, v9

    .end local v9    # "$dirty":I
    .local v11, "$dirty":I
    const/4 v9, 0x0

    move-object/from16 v17, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    move v13, v11

    .end local v11    # "$dirty":I
    .local v13, "$dirty":I
    const-wide/16 v11, 0x0

    move v15, v13

    .end local v13    # "$dirty":I
    .local v15, "$dirty":I
    const-wide/16 v13, 0x0

    move/from16 v18, v15

    .end local v15    # "$dirty":I
    .local v18, "$dirty":I
    const/4 v15, 0x0

    move/from16 v19, v18

    .end local v18    # "$dirty":I
    .local v19, "$dirty":I
    const v18, 0x30000030

    move/from16 v20, v19

    .end local v19    # "$dirty":I
    .local v20, "$dirty":I
    const/16 v19, 0x1fd

    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v10, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    .end local v0    # "uiState$delegate":Landroidx/compose/runtime/State;
    :cond_11
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda8;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;
    .locals 4
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;",
            ">;)",
            "Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 743
    .local v3, "$i$f$getValue\\1\\33":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\33":I
    check-cast v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    .line 33
    return-object v0
.end method

.method private static final PlayerScreen$lambda$1(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->PlayerScreen(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Lcom/willy/bibliareinavalera/presentation/player/PlayerViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ProgressSlider(IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .param p0, "currentPosition"    # I
    .param p1, "duration"    # I
    .param p2, "onSeek"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 249
    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0xae20878

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(ProgressSlider)251@8412L22,249@8337L203:PlayerScreen.kt#2338fa"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p4

    .local v5, "$dirty":I
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 256
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v4, v5

    goto/16 :goto_7

    .line 249
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, -0x1

    const-string v8, "com.willy.bibliareinavalera.presentation.player.ProgressSlider (PlayerScreen.kt:248)"

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 251
    :cond_8
    int-to-float v4, v0

    .line 253
    int-to-float v6, v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v9

    .line 254
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v8, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 251
    const v8, 0x45e3522c

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "CC(remember):PlayerScreen.kt#9igjgp"

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit16 v8, v5, 0x380

    if-ne v8, v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    .line 252
    :goto_4
    nop

    .local v11, "invalid\\1":Z
    move-object v7, v14

    .local v7, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 562
    .local v8, "$i$f$cache\\1\\252":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\1":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 563
    .local v12, "$i$a$-let-ComposerKt$cache$1\\2\\562\\1":I
    if-nez v11, :cond_b

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_a

    goto :goto_5

    .line 567
    :cond_a
    move-object v15, v10

    goto :goto_6

    .line 564
    :cond_b
    :goto_5
    const/4 v13, 0x0

    .line 252
    .local v13, "$i$a$-cache-PlayerScreenKt$ProgressSlider$1\\3\\564\\0":I
    new-instance v15, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v15, v2}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 564
    .end local v13    # "$i$a$-cache-PlayerScreenKt$ProgressSlider$1\\3\\564\\0":I
    nop

    .line 565
    .local v15, "value\\2":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 566
    nop

    .line 563
    .end local v15    # "value\\2":Ljava/lang/Object;
    :goto_6
    nop

    .line 562
    .end local v10    # "it\\1":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\2\\562\\1":I
    nop

    .line 252
    .end local v7    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\1\\252":I
    .end local v11    # "invalid\\1":Z
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    nop

    .line 253
    nop

    .line 250
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    move-object v6, v15

    const/16 v15, 0x180

    const/16 v16, 0x1e8

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    .end local v5    # "$dirty":I
    .local v4, "$dirty":I
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    :cond_c
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda3;-><init>(IILkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final ProgressSlider$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;F)Lkotlin/Unit;
    .locals 1
    .param p0, "$onSeek"    # Lkotlin/jvm/functions/Function1;
    .param p1, "it"    # F

    .line 252
    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ProgressSlider$lambda$6(IILkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p2, p4, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->ProgressSlider(IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SkipControls(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0, "onSkipBackward"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onSkipForward"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const v1, 0x18960fa4

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(SkipControls)316@10294L1057:PlayerScreen.kt#2338fa"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 351
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, v13

    move-object v13, v0

    move-object/from16 v0, v30

    move/from16 v30, v2

    goto/16 :goto_6

    .line 316
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.willy.bibliareinavalera.presentation.player.SkipControls (PlayerScreen.kt:315)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 318
    :cond_6
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x20

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 619
    .local v4, "$i$f$getDp\\1\\318":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 318
    .end local v3    # "$this$dp\\1":I
    .end local v4    # "$i$f$getDp\\1\\318":I
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 319
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 317
    nop

    .local v1, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v4, 0x1b0

    move/from16 v16, v4

    .local v3, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    .local v16, "$changed\\2":I
    const/16 v17, 0x0

    .line 620
    .local v17, "$i$f$Row\\2\\317":I
    const v4, 0x2952b718

    const-string v5, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 621
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 626
    .local v4, "modifier\\2":Landroidx/compose/ui/Modifier;
    shr-int/lit8 v5, v16, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v1, v3, v15, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 627
    move/from16 v18, v6

    .local v18, "$changed\\3":I
    const/16 v19, 0x0

    .line 628
    .local v19, "$i$f$Layout\\3\\627":I
    const v6, -0x4ee9b9da

    const-string v7, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 629
    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v20

    .line 630
    .local v20, "compositeKeyHash\\3":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 631
    .local v6, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 633
    .local v7, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    shl-int/lit8 v9, v18, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/lit8 v9, v9, 0x6

    .line 632
    nop

    .local v8, "factory\\4":Lkotlin/jvm/functions/Function0;
    move/from16 v21, v9

    .local v21, "$changed\\4":I
    const/16 v22, 0x0

    .line 634
    .local v22, "$i$f$ReusableComposeNode\\4\\632":I
    const v9, -0x2942ffcf

    const-string v10, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 635
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 636
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 638
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 640
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 642
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 643
    .local v10, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\642\\3":I
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block\\6":Lkotlin/jvm/functions/Function2;
    const/4 v12, 0x0

    .line 647
    .local v12, "$i$f$set-impl\\6\\646":I
    move-object/from16 p2, v9

    .local p2, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 648
    .local v23, "$i$a$-with-Updater$set$1\\7\\647\\6":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_a

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v1

    .end local v1    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v24, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v1, p2

    goto :goto_5

    .end local v24    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v1    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_a
    move-object/from16 v24, v1

    .line 649
    .end local v1    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v24    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_4
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    .end local p2    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .local v1, "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    :goto_5
    nop

    .line 647
    .end local v1    # "$this$set_impl_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1\\7\\647\\6":I
    nop

    .line 652
    nop

    .line 653
    .end local v11    # "block\\6":Lkotlin/jvm/functions/Function2;
    .end local v12    # "$i$f$set-impl\\6\\646":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    nop

    .line 642
    .end local v9    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\642\\3":I
    nop

    .line 655
    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v23, v0, 0xe

    .local v23, "$changed\\8":I
    move-object v0, v15

    .local v0, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 656
    .local v25, "$i$a$-Layout-RowKt$Row$1\\8\\655\\2":I
    const v1, -0x184f2606

    const-string v9, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v0, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v9, v16, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v26, v9, 0x6

    .local v26, "$changed\\9":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$SkipControls_u24lambda_u2411\\9":Landroidx/compose/foundation/layout/RowScope;
    move-object v10, v0

    .local v10, "$composer\\9":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v1

    .end local v1    # "$this$SkipControls_u24lambda_u2411\\9":Landroidx/compose/foundation/layout/RowScope;
    .local v27, "$this$SkipControls_u24lambda_u2411\\9":Landroidx/compose/foundation/layout/RowScope;
    const/16 v28, 0x0

    .line 322
    .local v28, "$i$a$-Row-PlayerScreenKt$SkipControls$1\\9\\656\\0":I
    const v1, -0x12aa551

    const-string v9, "C321@10457L427,336@10919L426:PlayerScreen.kt#2338fa"

    invoke-static {v10, v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 323
    nop

    .line 324
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    sget-object v9, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v9}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-6$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    and-int/lit8 v11, v2, 0xe

    const/high16 v29, 0x30000000

    or-int v11, v11, v29

    .line 322
    move-object v12, v3

    move-object v3, v1

    .end local v3    # "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    .local v12, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    const/4 v1, 0x0

    move/from16 v30, v2

    .end local v2    # "$dirty":I
    .local v30, "$dirty":I
    const/4 v2, 0x0

    move-object/from16 v31, v4

    .end local v4    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v31, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x0

    move-object/from16 v32, v5

    .end local v5    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v5, 0x0

    move-object/from16 v33, v6

    .end local v6    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v33, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v6, 0x0

    move-object/from16 v34, v7

    .end local v7    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v34, "materialized\\3":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    move-object/from16 v35, v8

    .end local v8    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v35, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/4 v8, 0x0

    move-object/from16 v36, v12

    .end local v12    # "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    .local v36, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v12, 0x1f6

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    .end local v0    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v37, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 338
    nop

    .line 339
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    sget-object v0, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-7$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v29

    .line 337
    move-object v0, v13

    move-object/from16 v13, p0

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 322
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 350
    nop

    .line 656
    .end local v10    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v26    # "$changed\\9":I
    .end local v27    # "$this$SkipControls_u24lambda_u2411\\9":Landroidx/compose/foundation/layout/RowScope;
    .end local v28    # "$i$a$-Row-PlayerScreenKt$SkipControls$1\\9\\656\\0":I
    invoke-static/range {v37 .. v37}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 655
    .end local v23    # "$changed\\8":I
    .end local v25    # "$i$a$-Layout-RowKt$Row$1\\8\\655\\2":I
    .end local v37    # "$composer\\8":Landroidx/compose/runtime/Composer;
    nop

    .line 657
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 634
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 658
    nop

    .line 628
    .end local v21    # "$changed\\4":I
    .end local v22    # "$i$f$ReusableComposeNode\\4\\632":I
    .end local v35    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 659
    nop

    .line 620
    .end local v18    # "$changed\\3":I
    .end local v19    # "$i$f$Layout\\3\\627":I
    .end local v20    # "compositeKeyHash\\3":I
    .end local v33    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v34    # "materialized\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 660
    nop

    .end local v16    # "$changed\\2":I
    .end local v17    # "$i$f$Row\\2\\317":I
    .end local v24    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v31    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v32    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 351
    :cond_b
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v2, v13, v0, v14}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SkipControls$lambda$12(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->SkipControls(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final VerseSelectorDialog(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "currentVerse"    # I
    .param p1, "totalVerses"    # I
    .param p2, "onVerseSelected"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 419
    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    const v1, 0x7b8ecf56

    move-object/from16 v5, p4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(VerseSelectorDialog)P(!1,3,2)419@13574L44,489@17080L132,494@17238L104,429@13862L3192,421@13624L3724:PlayerScreen.kt#2338fa"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p5

    .local v6, "$dirty":I
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_1

    move/from16 v7, p0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v6, v8

    goto :goto_1

    :cond_1
    move/from16 v7, p0

    :goto_1
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 501
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, v5

    move/from16 v26, v6

    goto/16 :goto_7

    .line 419
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v9, "com.willy.bibliareinavalera.presentation.player.VerseSelectorDialog (PlayerScreen.kt:418)"

    invoke-static {v1, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v1, 0x6f8288e0

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "CC(remember):PlayerScreen.kt#9igjgp"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 420
    move-object v1, v5

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .local v8, "invalid\\1":Z
    const/4 v9, 0x0

    .line 698
    .local v9, "$i$f$cache\\1\\420":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\1":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 699
    .local v11, "$i$a$-let-ComposerKt$cache$1\\2\\698\\1":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_b

    .line 700
    const/4 v12, 0x0

    .line 420
    .local v12, "$i$a$-cache-PlayerScreenKt$VerseSelectorDialog$selectedVerse$2\\3\\700\\0":I
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v12

    .line 700
    .end local v12    # "$i$a$-cache-PlayerScreenKt$VerseSelectorDialog$selectedVerse$2\\3\\700\\0":I
    nop

    .line 701
    .local v12, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 702
    nop

    .end local v12    # "value\\2":Ljava/lang/Object;
    goto :goto_6

    .line 703
    :cond_b
    move-object v12, v10

    .line 699
    :goto_6
    nop

    .line 698
    .end local v10    # "it\\1":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\2\\698\\1":I
    nop

    .line 420
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v8    # "invalid\\1":Z
    .end local v9    # "$i$f$cache\\1\\420":I
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/MutableIntState;

    .local v1, "selectedVerse$delegate":Landroidx/compose/runtime/MutableIntState;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 423
    nop

    .line 490
    new-instance v8, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;

    invoke-direct {v8, v3, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableIntState;)V

    const v9, 0x5de7ac0e

    const/4 v10, 0x1

    const/16 v11, 0x36

    invoke-static {v9, v10, v8, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 495
    new-instance v9, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$2;

    invoke-direct {v9, v4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v12, 0x4e2178cc    # 6.7726208E8f

    invoke-static {v12, v10, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget-object v12, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;

    invoke-virtual {v12}, Lcom/willy/bibliareinavalera/presentation/player/ComposableSingletons$PlayerScreenKt;->getLambda-12$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .line 430
    new-instance v13, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;

    invoke-direct {v13, v2, v1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$VerseSelectorDialog$3;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    const v14, 0x36782be9

    invoke-static {v14, v10, v13, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v11, v6, 0x9

    and-int/lit8 v11, v11, 0xe

    const v13, 0x1b0c30

    or-int v23, v11, v13

    .line 422
    move v11, v6

    .end local v6    # "$dirty":I
    .local v11, "$dirty":I
    const/4 v6, 0x0

    move-object/from16 v22, v5

    move-object v5, v8

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    move v13, v11

    .end local v11    # "$dirty":I
    .local v13, "$dirty":I
    const/4 v11, 0x0

    move-object v7, v9

    move-object v9, v12

    move v14, v13

    .end local v13    # "$dirty":I
    .local v14, "$dirty":I
    const-wide/16 v12, 0x0

    move/from16 v16, v14

    .end local v14    # "$dirty":I
    .local v16, "$dirty":I
    const-wide/16 v14, 0x0

    move/from16 v18, v16

    .end local v16    # "$dirty":I
    .local v18, "$dirty":I
    const-wide/16 v16, 0x0

    move/from16 v20, v18

    .end local v18    # "$dirty":I
    .local v20, "$dirty":I
    const-wide/16 v18, 0x0

    move/from16 v21, v20

    .end local v20    # "$dirty":I
    .local v21, "$dirty":I
    const/16 v20, 0x0

    move/from16 v24, v21

    .end local v21    # "$dirty":I
    .local v24, "$dirty":I
    const/16 v21, 0x0

    move/from16 v25, v24

    .end local v24    # "$dirty":I
    .local v25, "$dirty":I
    const/16 v24, 0x0

    move/from16 v26, v25

    .end local v25    # "$dirty":I
    .local v26, "$dirty":I
    const/16 v25, 0x3f94

    invoke-static/range {v4 .. v25}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 501
    .end local v1    # "selectedVerse$delegate":Landroidx/compose/runtime/MutableIntState;
    :cond_c
    :goto_7
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda9;

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt$$ExternalSyntheticLambda9;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final VerseSelectorDialog$lambda$16(Landroidx/compose/runtime/MutableIntState;)I
    .locals 4
    .param p0, "$selectedVerse$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 420
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/IntState;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 744
    .local v3, "$i$f$getValue\\1\\420":I
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    .line 420
    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/IntState;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\420":I
    return v0
.end method

.method private static final VerseSelectorDialog$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 4
    .param p0, "$selectedVerse$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "<set-?>"    # I

    .line 420
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    .line 745
    .local v3, "$i$f$setValue\\1\\420":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 746
    nop

    .line 420
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue\\1":Landroidx/compose/runtime/MutableIntState;
    .end local v3    # "$i$f$setValue\\1\\420":I
    return-void
.end method

.method private static final VerseSelectorDialog$lambda$18(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->VerseSelectorDialog(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$CacheIndicator(Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->CacheIndicator(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ChapterNavigation(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "currentChapter"    # I
    .param p1, "totalChapters"    # I
    .param p2, "onPrevious"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onNext"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->ChapterNavigation(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$CurrentVerseDisplay(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "verseNumber"    # I
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->CurrentVerseDisplay(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$LoadingOverlay(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "progress"    # I
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->LoadingOverlay(ILjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$MainPlaybackControls(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "isPlaying"    # Z
    .param p1, "onPlay"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onPause"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onResume"    # Lkotlin/jvm/functions/Function0;
    .param p4, "onStop"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->MainPlaybackControls(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;
    .locals 1
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->PlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/player/PlayerUiState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$ProgressSlider(IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "currentPosition"    # I
    .param p1, "duration"    # I
    .param p2, "onSeek"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->ProgressSlider(IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SkipControls(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "onSkipBackward"    # Lkotlin/jvm/functions/Function0;
    .param p1, "onSkipForward"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->SkipControls(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$VerseSelectorDialog(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "currentVerse"    # I
    .param p1, "totalVerses"    # I
    .param p2, "onVerseSelected"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->VerseSelectorDialog(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$VerseSelectorDialog$lambda$16(Landroidx/compose/runtime/MutableIntState;)I
    .locals 1
    .param p0, "$selectedVerse$delegate"    # Landroidx/compose/runtime/MutableIntState;

    .line 1
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->VerseSelectorDialog$lambda$16(Landroidx/compose/runtime/MutableIntState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$VerseSelectorDialog$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0
    .param p0, "$selectedVerse$delegate"    # Landroidx/compose/runtime/MutableIntState;
    .param p1, "<set-?>"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/willy/bibliareinavalera/presentation/player/PlayerScreenKt;->VerseSelectorDialog$lambda$17(Landroidx/compose/runtime/MutableIntState;I)V

    return-void
.end method
