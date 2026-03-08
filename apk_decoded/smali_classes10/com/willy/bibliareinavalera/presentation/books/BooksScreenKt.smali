.class public final Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;
.super Ljava/lang/Object;
.source "BooksScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooksScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooksScreen.kt\ncom/willy/bibliareinavalera/presentation/books/BooksScreenKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,233:1\n55#2,11:234\n149#3:245\n149#3:246\n149#3:304\n149#3:305\n99#4:247\n97#4,5:248\n102#4:281\n106#4:303\n79#5,6:253\n86#5,4:268\n90#5,2:278\n94#5:302\n368#6,9:259\n377#6:280\n378#6,2:300\n4034#7,6:272\n1225#8,6:282\n1225#8,6:288\n1225#8,6:294\n81#9:306\n*S KotlinDebug\n*F\n+ 1 BooksScreen.kt\ncom/willy/bibliareinavalera/presentation/books/BooksScreenKt\n*L\n28#1:234,11\n136#1:245\n137#1:246\n166#1:304\n180#1:305\n133#1:247\n133#1:248,5\n133#1:281\n133#1:303\n133#1:253,6\n133#1:268,4\n133#1:278,2\n133#1:302\n133#1:259,9\n133#1:280\n133#1:300,2\n133#1:272,6\n141#1:282,6\n146#1:288,6\n151#1:294,6\n30#1:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a+\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a)\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0003H\u0003\u00a2\u0006\u0002\u0010\u000c\u001a\u0015\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a#\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0003\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "BooksScreen",
        "",
        "onBookClick",
        "Lkotlin/Function1;",
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "viewModel",
        "Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;",
        "(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/Composer;II)V",
        "TestamentFilterChips",
        "currentFilter",
        "Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
        "onFilterChange",
        "(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "TestamentHeader",
        "title",
        "",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "BookItem",
        "book",
        "onClick",
        "Lkotlin/Function0;",
        "(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "app_debug",
        "uiState",
        "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;"
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
.method public static synthetic $r8$lambda$20gK6EHLUtvPDs1GPIogk-S4XVA(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BookItem$lambda$11(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Rqg2m4TfClPZtWmKT0x1hG2cbA(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentFilterChips$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$71nDMbm5h2_ScyC39bxIgsXB7Xo(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentFilterChips$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CnDvzVBHXgd3-tzsDF77-YC-Zq0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentFilterChips$lambda$8$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HGUkL2nSPB2zM6az-ARK9e1aKso(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BooksScreen$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tNqwW-3V3QPuS85Yedaqhe5Qt8A(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentHeader$lambda$10(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAghRg98jZ_1LlQlc2hqWHSklac(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentFilterChips$lambda$9(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final BookItem(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p0, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 175
    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v8, p3

    const v1, 0x71a997be

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BookItem)179@6354L38,181@6479L11,180@6424L84,183@6515L1875,175@6216L2174:BooksScreen.kt#mrns05"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_3
    move v9, v2

    .end local v2    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit8 v2, v9, 0x13

    const/16 v10, 0x12

    if-ne v2, v10, :cond_5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 232
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v9

    goto/16 :goto_3

    .line 175
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.willy.bibliareinavalera.presentation.books.BookItem (BooksScreen.kt:174)"

    invoke-static {v1, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 177
    :cond_6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 178
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v2, v11, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 179
    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 180
    move v2, v9

    .end local v9    # "$dirty":I
    .restart local v2    # "$dirty":I
    sget-object v9, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v3, 0x1

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 305
    .local v4, "$i$f$getDp\\1\\180":I
    int-to-float v6, v3

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .end local v3    # "$this$dp\\1":I
    .end local v4    # "$i$f$getDp\\1\\180":I
    sget v4, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/2addr v4, v10

    or-int/lit8 v17, v4, 0x6

    .line 180
    move v4, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    const/16 v18, 0x3e

    move v10, v3

    invoke-virtual/range {v9 .. v18}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v3

    .line 181
    move-object/from16 v15, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    sget-object v9, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 182
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v7, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v6, v15, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v10

    sget v6, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v19, v6, 0xc

    .line 181
    const-wide/16 v12, 0x0

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v16    # "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v16, 0x0

    const/16 v20, 0xe

    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v11

    .line 179
    move-object/from16 v15, v18

    .line 181
    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v15    # "$composer":Landroidx/compose/runtime/Composer;
    nop

    .line 180
    nop

    .line 184
    new-instance v6, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1;

    invoke-direct {v6, v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;)V

    const/16 v7, 0x36

    const v9, 0x4ac5fbb0    # 6487512.0f

    invoke-static {v9, v4, v6, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 176
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x30000

    const/16 v17, 0x12

    move-object v9, v1

    move-object v12, v3

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    :cond_7
    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v5, v8}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final BookItem$lambda$11(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BookItem(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final BooksScreen(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "onBookClick"    # Lkotlin/jvm/functions/Function1;
    .param p1, "viewModel"    # Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onBookClick"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v3, -0x1ad69a68    # -4.9997126E22f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(BooksScreen)29@1123L16,31@1168L3672,31@1145L3695:BooksScreen.kt#mrns05"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v4, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v12, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :goto_3
    move v13, v4

    .end local v4    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit8 v4, v13, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 126
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v7

    goto/16 :goto_8

    .line 29
    :cond_7
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v4, "27@1070L11"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 244
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_9

    and-int/lit8 v4, v13, -0x71

    move v13, v4

    move-object v9, v7

    .end local v13    # "$dirty":I
    .restart local v4    # "$dirty":I
    goto/16 :goto_7

    .end local v4    # "$dirty":I
    .restart local v13    # "$dirty":I
    :cond_9
    move-object v9, v7

    goto/16 :goto_7

    .line 29
    :cond_a
    :goto_5
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_d

    .line 28
    const/4 v14, 0x0

    .local v14, "$changed\\1":I
    const/4 v15, 0x0

    .local v15, "$i$f$viewModel\\1\\28":I
    const v4, 0x671a9c9b

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 234
    sget-object v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v5, 0x6

    invoke-virtual {v4, v7, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 237
    .local v5, "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v6, 0x0

    .line 238
    .local v6, "key\\1":Ljava/lang/String;
    move-object v9, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 239
    .local v7, "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_b

    .line 240
    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    move-object v8, v4

    goto :goto_6

    .line 242
    :cond_b
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v4, Landroidx/lifecycle/viewmodel/CreationExtras;

    move-object v8, v4

    :goto_6
    nop

    .local v8, "extras\\1":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v4, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 244
    shl-int/lit8 v10, v14, 0x3

    and-int/lit8 v10, v10, 0x70

    shl-int/lit8 v11, v14, 0x3

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v10, v11

    shl-int/lit8 v11, v14, 0x3

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    shl-int/lit8 v16, v14, 0x3

    and-int v11, v16, v11

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v6    # "key\\1":Ljava/lang/String;
    .end local v7    # "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v8    # "extras\\1":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v14    # "$changed\\1":I
    .end local v15    # "$i$f$viewModel\\1\\28":I
    check-cast v4, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;

    .end local p1    # "viewModel":Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;
    .local v4, "viewModel":Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;
    and-int/lit8 v5, v13, -0x71

    move-object v12, v4

    move v13, v5

    .end local v13    # "$dirty":I
    .local v5, "$dirty":I
    goto :goto_7

    .line 234
    .end local v4    # "viewModel":Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;
    .end local v5    # "$dirty":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$dirty":I
    .restart local v14    # "$changed\\1":I
    .restart local v15    # "$i$f$viewModel\\1\\28":I
    .restart local p1    # "viewModel":Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;
    :cond_c
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1\\2\\234\\1":I
    nop

    .line 234
    .end local v2    # "$i$a$-checkNotNull-ViewModelKt__ViewModelKt$viewModel$1\\2\\234\\1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    .end local v14    # "$changed\\1":I
    .end local v15    # "$i$f$viewModel\\1\\28":I
    :cond_d
    move-object v9, v7

    .line 244
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p1    # "viewModel":Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "viewModel":Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 29
    const/4 v4, -0x1

    const-string v5, "com.willy.bibliareinavalera.presentation.books.BooksScreen (BooksScreen.kt:28)"

    invoke-static {v3, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_e
    invoke-virtual {v12}, Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v9, v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 32
    .local v3, "uiState$delegate":Landroidx/compose/runtime/State;
    new-instance v4, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;

    invoke-direct {v4, v12, v3, v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;-><init>(Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x36

    const v7, -0x359d450d

    invoke-static {v7, v6, v4, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x180

    move-object v7, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/willy/bibliareinavalera/presentation/theme/ThemeKt;->BibliaReinaValeraTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .end local v3    # "uiState$delegate":Landroidx/compose/runtime/State;
    :cond_f
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v4, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v12, v1, v2}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;
    .locals 4
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
            ">;)",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;"
        }
    .end annotation

    .line 30
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$getValue\\1\\30":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\30":I
    check-cast v0, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    .line 30
    return-object v0
.end method

.method private static final BooksScreen$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p4, v0, p3}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BooksScreen(Lkotlin/jvm/functions/Function1;Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TestamentFilterChips(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 47
    .param p0, "currentFilter"    # Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;
    .param p1, "onFilterChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x39751e5b

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TestamentFilterChips)132@4980L776:BooksScreen.kt#mrns05"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 155
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v27, v4

    move/from16 v22, v5

    goto/16 :goto_12

    .line 132
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "com.willy.bibliareinavalera.presentation.books.TestamentFilterChips (BooksScreen.kt:131)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 135
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v3, v6, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 136
    const/16 v6, 0x10

    .local v6, "$this$dp\\1":I
    const/4 v8, 0x0

    .line 245
    .local v8, "$i$f$getDp\\1\\136":I
    int-to-float v10, v6

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 136
    .end local v6    # "$this$dp\\1":I
    .end local v8    # "$i$f$getDp\\1\\136":I
    const/16 v8, 0x8

    .local v8, "$this$dp\\2":I
    const/4 v10, 0x0

    .line 245
    .local v10, "$i$f$getDp\\2\\136":I
    int-to-float v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 136
    .end local v8    # "$this$dp\\2":I
    .end local v10    # "$i$f$getDp\\2\\136":I
    invoke-static {v3, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 137
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v8, 0x8

    .local v8, "$this$dp\\3":I
    const/4 v10, 0x0

    .line 246
    .local v10, "$i$f$getDp\\3\\137":I
    int-to-float v11, v8

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 137
    .end local v8    # "$this$dp\\3":I
    .end local v10    # "$i$f$getDp\\3\\137":I
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 133
    nop

    .local v6, "horizontalArrangement\\4":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v8, 0x36

    .local v3, "modifier\\4":Landroidx/compose/ui/Modifier;
    .local v8, "$changed\\4":I
    const/4 v10, 0x0

    .line 247
    .local v10, "$i$f$Row\\4\\133":I
    const v11, 0x2952b718

    const-string v12, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 251
    .local v11, "verticalAlignment\\4":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v12, v8, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v6, v11, v4, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 252
    nop

    .local v13, "$changed\\5":I
    const/4 v14, 0x0

    .line 253
    .local v14, "$i$f$Layout\\5\\252":I
    const v15, -0x4ee9b9da

    const-string v9, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v4, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 254
    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 255
    .local v15, "compositeKeyHash\\5":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 256
    .local v9, "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 258
    .local v7, "materialized\\5":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v19, v3

    .end local v3    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .local v19, "modifier\\4":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v13, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    .line 257
    move-object/from16 v20, v18

    .local v3, "$changed\\6":I
    .local v20, "factory\\6":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 259
    .local v18, "$i$f$ReusableComposeNode\\6\\257":I
    move/from16 v21, v3

    .end local v3    # "$changed\\6":I
    .local v21, "$changed\\6":I
    const v3, -0x2942ffcf

    move/from16 v22, v5

    .end local v5    # "$dirty":I
    .local v22, "$dirty":I
    const-string v5, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 261
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 263
    move-object/from16 v3, v20

    .end local v20    # "factory\\6":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\6":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 265
    .end local v3    # "factory\\6":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory\\6":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v3, v20

    .end local v20    # "factory\\6":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\6":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 268
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\7\\267\\5":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3    # "factory\\6":Lkotlin/jvm/functions/Function0;
    .local v24, "factory\\6":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block\\8":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 272
    .local v23, "$i$f$set-impl\\8\\271":I
    move-object/from16 v25, v5

    .local v25, "$this$set_impl_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 273
    .local v26, "$i$a$-with-Updater$set$1\\9\\272\\8":I
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_a

    move-object/from16 v27, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v6

    .end local v6    # "horizontalArrangement\\4":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v28, "horizontalArrangement\\4":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v6, v25

    goto :goto_5

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "horizontalArrangement\\4":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "horizontalArrangement\\4":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_a
    move-object/from16 v27, v4

    move-object/from16 v28, v6

    .line 274
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "horizontalArrangement\\4":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v28    # "horizontalArrangement\\4":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v25

    .end local v25    # "$this$set_impl_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    :goto_5
    nop

    .line 272
    .end local v6    # "$this$set_impl_u24lambda_u240\\8":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1\\9\\272\\8":I
    nop

    .line 277
    nop

    .line 278
    .end local v3    # "block\\8":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl\\8\\271":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    nop

    .line 267
    .end local v5    # "$this$Layout_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\7\\267\\5":I
    nop

    .line 280
    shr-int/lit8 v3, v21, 0x6

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed\\10":I
    move-object/from16 v4, v27

    .local v4, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 281
    .local v5, "$i$a$-Layout-RowKt$Row$1\\10\\280\\4":I
    const v6, -0x184f2606

    move/from16 v20, v3

    .end local v3    # "$changed\\10":I
    .local v20, "$changed\\10":I
    const-string v3, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed\\11":I
    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .local v3, "$this$TestamentFilterChips_u24lambda_u248\\11":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v41, v4

    .local v41, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 139
    .local v23, "$i$a$-Row-BooksScreenKt$TestamentFilterChips$1\\11\\281\\0":I
    move-object/from16 v25, v3

    .end local v3    # "$this$TestamentFilterChips_u24lambda_u248\\11":Landroidx/compose/foundation/layout/RowScope;
    .local v25, "$this$TestamentFilterChips_u24lambda_u248\\11":Landroidx/compose/foundation/layout/RowScope;
    const v3, -0x69f7f86

    move-object/from16 v26, v4

    .end local v4    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v26, "$composer\\10":Landroidx/compose/runtime/Composer;
    const-string v4, "C140@5270L39,138@5175L183,145@5462L39,143@5367L188,150@5659L39,148@5564L186:BooksScreen.kt#mrns05"

    move/from16 v45, v5

    move-object/from16 v5, v41

    .end local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v45, "$i$a$-Layout-RowKt$Row$1\\10\\280\\4":I
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 140
    sget-object v3, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->ALL:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    if-ne v0, v3, :cond_b

    const/16 v29, 0x1

    goto :goto_6

    :cond_b
    const/16 v29, 0x0

    :goto_6
    const v3, 0x62e21e71

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "CC(remember):BooksScreen.kt#9igjgp"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v22, 0x70

    move-object/from16 v41, v5

    const/16 v5, 0x20

    .end local v5    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    if-ne v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 141
    :goto_7
    nop

    .local v4, "invalid\\12":Z
    move-object/from16 v5, v41

    .local v5, "$this$cache\\12":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 282
    .local v30, "$i$f$cache\\12\\141":I
    move/from16 v31, v4

    .end local v4    # "invalid\\12":Z
    .local v31, "invalid\\12":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\12":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 283
    .local v32, "$i$a$-let-ComposerKt$cache$1\\13\\282\\12":I
    if-nez v31, :cond_e

    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v46, v6

    .end local v6    # "$changed\\11":I
    .local v46, "$changed\\11":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_d

    goto :goto_8

    .line 287
    :cond_d
    move-object/from16 v33, v4

    goto :goto_9

    .line 283
    .end local v46    # "$changed\\11":I
    .restart local v6    # "$changed\\11":I
    :cond_e
    move/from16 v46, v6

    .line 284
    .end local v6    # "$changed\\11":I
    .restart local v46    # "$changed\\11":I
    :goto_8
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-cache-BooksScreenKt$TestamentFilterChips$1$1\\14\\284\\11":I
    move-object/from16 v33, v4

    .end local v4    # "it\\12":Ljava/lang/Object;
    .local v33, "it\\12":Ljava/lang/Object;
    new-instance v4, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .end local v6    # "$i$a$-cache-BooksScreenKt$TestamentFilterChips$1$1\\14\\284\\11":I
    nop

    .line 285
    .local v4, "value\\13":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    nop

    .line 283
    .end local v4    # "value\\13":Ljava/lang/Object;
    :goto_9
    nop

    .line 282
    .end local v32    # "$i$a$-let-ComposerKt$cache$1\\13\\282\\12":I
    .end local v33    # "it\\12":Ljava/lang/Object;
    nop

    .line 141
    .end local v5    # "$this$cache\\12":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$f$cache\\12\\141":I
    .end local v31    # "invalid\\12":Z
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;

    invoke-virtual {v4}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->getLambda-7$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v31

    .line 139
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x180

    const/16 v43, 0x0

    const/16 v44, 0xff8

    invoke-static/range {v29 .. v44}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 145
    move-object/from16 v5, v41

    .end local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\11":Landroidx/compose/runtime/Composer;
    sget-object v4, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->OLD:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    if-ne v0, v4, :cond_f

    const/16 v29, 0x1

    goto :goto_a

    :cond_f
    const/16 v29, 0x0

    :goto_a
    const v4, 0x62e23671

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v22, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    .line 146
    :goto_b
    nop

    .local v4, "invalid\\15":Z
    move-object v6, v5

    .local v6, "$this$cache\\15":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 288
    .local v30, "$i$f$cache\\15\\146":I
    move/from16 v31, v4

    .end local v4    # "invalid\\15":Z
    .local v31, "invalid\\15":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\15":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 289
    .local v32, "$i$a$-let-ComposerKt$cache$1\\16\\288\\15":I
    if-nez v31, :cond_12

    sget-object v33, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v41, v5

    .end local v5    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_11

    goto :goto_c

    .line 293
    :cond_11
    move-object/from16 v33, v4

    goto :goto_d

    .line 289
    .end local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .restart local v5    # "$composer\\11":Landroidx/compose/runtime/Composer;
    :cond_12
    move-object/from16 v41, v5

    .line 290
    .end local v5    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    :goto_c
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$a$-cache-BooksScreenKt$TestamentFilterChips$1$2\\17\\290\\11":I
    move-object/from16 v33, v4

    .end local v4    # "it\\15":Ljava/lang/Object;
    .local v33, "it\\15":Ljava/lang/Object;
    new-instance v4, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 290
    .end local v5    # "$i$a$-cache-BooksScreenKt$TestamentFilterChips$1$2\\17\\290\\11":I
    nop

    .line 291
    .local v4, "value\\16":Ljava/lang/Object;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    nop

    .line 289
    .end local v4    # "value\\16":Ljava/lang/Object;
    :goto_d
    nop

    .line 288
    .end local v32    # "$i$a$-let-ComposerKt$cache$1\\16\\288\\15":I
    .end local v33    # "it\\15":Ljava/lang/Object;
    nop

    .line 146
    .end local v6    # "$this$cache\\15":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$f$cache\\15\\146":I
    .end local v31    # "invalid\\15":Z
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v4, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;

    invoke-virtual {v4}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->getLambda-8$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v31

    .line 144
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x180

    const/16 v43, 0x0

    const/16 v44, 0xff8

    invoke-static/range {v29 .. v44}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 150
    move-object/from16 v5, v41

    .end local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\11":Landroidx/compose/runtime/Composer;
    sget-object v4, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->NEW:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    if-ne v0, v4, :cond_13

    const/16 v29, 0x1

    goto :goto_e

    :cond_13
    const/16 v29, 0x0

    :goto_e
    const v4, 0x62e24f11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v22, 0x70

    const/16 v6, 0x20

    if-ne v3, v6, :cond_14

    const/16 v16, 0x1

    goto :goto_f

    :cond_14
    const/16 v16, 0x0

    .line 151
    :goto_f
    nop

    .local v16, "invalid\\18":Z
    move-object v3, v5

    .local v3, "$this$cache\\18":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$f$cache\\18\\151":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\18":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 295
    .local v17, "$i$a$-let-ComposerKt$cache$1\\19\\294\\18":I
    if-nez v16, :cond_16

    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v4

    .end local v4    # "$i$f$cache\\18\\151":I
    .local p2, "$i$f$cache\\18\\151":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_15

    goto :goto_10

    .line 299
    :cond_15
    move-object v4, v6

    goto :goto_11

    .line 295
    .end local p2    # "$i$f$cache\\18\\151":I
    .restart local v4    # "$i$f$cache\\18\\151":I
    :cond_16
    move/from16 p2, v4

    .line 296
    .end local v4    # "$i$f$cache\\18\\151":I
    .restart local p2    # "$i$f$cache\\18\\151":I
    :goto_10
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-cache-BooksScreenKt$TestamentFilterChips$1$3\\20\\296\\11":I
    move/from16 v30, v4

    .end local v4    # "$i$a$-cache-BooksScreenKt$TestamentFilterChips$1$3\\20\\296\\11":I
    .local v30, "$i$a$-cache-BooksScreenKt$TestamentFilterChips$1$3\\20\\296\\11":I
    new-instance v4, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 296
    .end local v30    # "$i$a$-cache-BooksScreenKt$TestamentFilterChips$1$3\\20\\296\\11":I
    nop

    .line 297
    .local v4, "value\\19":Ljava/lang/Object;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    nop

    .line 295
    .end local v4    # "value\\19":Ljava/lang/Object;
    :goto_11
    nop

    .line 294
    .end local v6    # "it\\18":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\19\\294\\18":I
    nop

    .line 151
    .end local v3    # "$this$cache\\18":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid\\18":Z
    .end local p2    # "$i$f$cache\\18\\151":I
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;

    invoke-virtual {v3}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->getLambda-9$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v31

    .line 149
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x180

    const/16 v43, 0x0

    const/16 v44, 0xff8

    move-object/from16 v41, v5

    .end local v5    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static/range {v29 .. v44}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 139
    invoke-static/range {v41 .. v41}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 154
    nop

    .line 281
    .end local v23    # "$i$a$-Row-BooksScreenKt$TestamentFilterChips$1\\11\\281\\0":I
    .end local v25    # "$this$TestamentFilterChips_u24lambda_u248\\11":Landroidx/compose/foundation/layout/RowScope;
    .end local v41    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v46    # "$changed\\11":I
    invoke-static/range {v26 .. v26}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 280
    .end local v20    # "$changed\\10":I
    .end local v26    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-Layout-RowKt$Row$1\\10\\280\\4":I
    nop

    .line 300
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 259
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 301
    nop

    .line 253
    .end local v18    # "$i$f$ReusableComposeNode\\6\\257":I
    .end local v21    # "$changed\\6":I
    .end local v24    # "factory\\6":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    nop

    .line 247
    .end local v7    # "materialized\\5":Landroidx/compose/ui/Modifier;
    .end local v9    # "localMap\\5":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$changed\\5":I
    .end local v14    # "$i$f$Layout\\5\\252":I
    .end local v15    # "compositeKeyHash\\5":I
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    nop

    .end local v8    # "$changed\\4":I
    .end local v10    # "$i$f$Row\\4\\133":I
    .end local v11    # "verticalAlignment\\4":Landroidx/compose/ui/Alignment$Vertical;
    .end local v12    # "measurePolicy\\4":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier\\4":Landroidx/compose/ui/Modifier;
    .end local v28    # "horizontalArrangement\\4":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    :cond_17
    :goto_12
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v1, v2}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final TestamentFilterChips$lambda$8$lambda$3$lambda$2(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onFilterChange"    # Lkotlin/jvm/functions/Function1;

    .line 141
    sget-object v0, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->ALL:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TestamentFilterChips$lambda$8$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onFilterChange"    # Lkotlin/jvm/functions/Function1;

    .line 146
    sget-object v0, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->OLD:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TestamentFilterChips$lambda$8$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onFilterChange"    # Lkotlin/jvm/functions/Function1;

    .line 151
    sget-object v0, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->NEW:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TestamentFilterChips$lambda$9(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p1, p3, v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentFilterChips(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TestamentHeader(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 158
    move-object/from16 v0, p0

    const v1, -0x7ab95dc8

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(TestamentHeader)160@5879L10,161@5933L11,158@5821L309:BooksScreen.kt#mrns05"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, p2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x3

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v2

    move/from16 v25, v3

    goto/16 :goto_2

    .line 158
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.willy.bibliareinavalera.presentation.books.TestamentHeader (BooksScreen.kt:157)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 161
    :cond_4
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 162
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    .line 163
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v7

    .line 164
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 165
    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v6, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 166
    const/16 v10, 0xc

    .local v10, "$this$dp\\1":I
    const/4 v11, 0x0

    .line 304
    .local v11, "$i$f$getDp\\1\\166":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 166
    .end local v10    # "$this$dp\\1":I
    .end local v11    # "$i$f$getDp\\1\\166":I
    invoke-static {v1, v6, v10, v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 167
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v6

    .line 160
    nop

    .line 166
    nop

    .line 162
    nop

    .line 163
    nop

    .line 167
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v12

    .line 161
    and-int/lit8 v6, v3, 0xe

    const v8, 0x30030

    or-int v22, v6, v8

    .line 159
    move-object/from16 v21, v2

    move v6, v3

    move-wide v2, v4

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v3    # "$dirty":I
    .local v6, "$dirty":I
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const-wide/16 v4, 0x0

    move v8, v6

    .end local v6    # "$dirty":I
    .local v8, "$dirty":I
    const/4 v6, 0x0

    move v9, v8

    .end local v8    # "$dirty":I
    .local v9, "$dirty":I
    const/4 v8, 0x0

    move v11, v9

    .end local v9    # "$dirty":I
    .local v11, "$dirty":I
    const-wide/16 v9, 0x0

    move v13, v11

    .end local v11    # "$dirty":I
    .local v13, "$dirty":I
    const/4 v11, 0x0

    move v15, v13

    .end local v13    # "$dirty":I
    .local v15, "$dirty":I
    const-wide/16 v13, 0x0

    move/from16 v16, v15

    .end local v15    # "$dirty":I
    .local v16, "$dirty":I
    const/4 v15, 0x0

    move/from16 v17, v16

    .end local v16    # "$dirty":I
    .local v17, "$dirty":I
    const/16 v16, 0x0

    move/from16 v18, v17

    .end local v17    # "$dirty":I
    .local v18, "$dirty":I
    const/16 v17, 0x0

    move/from16 v19, v18

    .end local v18    # "$dirty":I
    .local v19, "$dirty":I
    const/16 v18, 0x0

    move/from16 v23, v19

    .end local v19    # "$dirty":I
    .local v23, "$dirty":I
    const/16 v19, 0x0

    move/from16 v24, v23

    .end local v23    # "$dirty":I
    .local v24, "$dirty":I
    const/16 v23, 0x0

    move/from16 v25, v24

    .end local v24    # "$dirty":I
    .local v25, "$dirty":I
    const v24, 0xfdd8

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    :cond_5
    :goto_2
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda0;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :cond_6
    move/from16 v3, p2

    :goto_3
    return-void
.end method

.method private static final TestamentHeader$lambda$10(Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentHeader(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic access$BookItem(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "book"    # Lcom/willy/bibliareinavalera/domain/model/Book;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BookItem(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;
    .locals 1
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$TestamentFilterChips(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "currentFilter"    # Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;
    .param p1, "onFilterChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentFilterChips(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TestamentHeader(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->TestamentHeader(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
