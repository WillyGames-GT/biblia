.class final Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;
.super Ljava/lang/Object;
.source "BooksScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooksScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooksScreen.kt\ncom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,233:1\n86#2:234\n83#2,6:235\n89#2:269\n93#2:294\n79#3,6:241\n86#3,4:256\n90#3,2:266\n94#3:293\n368#4,9:247\n377#4:268\n378#4,2:291\n4034#5,6:260\n1225#6,6:270\n1225#6,6:277\n1225#6,6:285\n149#7:276\n149#7:283\n149#7:284\n143#8,12:295\n143#8,12:307\n*S KotlinDebug\n*F\n+ 1 BooksScreen.kt\ncom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1\n*L\n56#1:234\n56#1:235,6\n56#1:269\n56#1:294\n56#1:241,6\n56#1:256,4\n56#1:266,2\n56#1:293\n56#1:247,9\n56#1:268\n56#1:291,2\n56#1:260,6\n64#1:270,6\n82#1:277,6\n90#1:285,6\n67#1:276\n88#1:283\n89#1:284\n99#1:295,12\n115#1:307,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onBookClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;


# direct methods
.method public static synthetic $r8$lambda$GfKASEJIiXyN4uagCzoKVlSnwfQ(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->invoke$lambda$8$lambda$7$lambda$6(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/willy/bibliareinavalera/domain/model/Book;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->$viewModel:Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;

    iput-object p2, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->$onBookClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$6(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 11
    .param p0, "$uiState$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$onBookClick"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->getCurrentFilter()Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    move-result-object v0

    sget-object v2, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->NEW:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    const/4 v7, 0x1

    const v8, -0x25b7f321

    const/4 v9, 0x0

    if-eq v0, v2, :cond_0

    .line 93
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->getOldTestamentBooks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->getLambda-5$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 99
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->getOldTestamentBooks()Ljava/util/List;

    move-result-object v0

    .line 295
    .local v0, "items\\1":Ljava/util/List;
    .local v1, "$this$items_u24default\\1":Landroidx/compose/foundation/lazy/LazyListScope;
    nop

    .line 297
    const/4 v2, 0x0

    .line 295
    .local v2, "key\\1":Lkotlin/jvm/functions/Function1;
    nop

    .line 298
    sget-object v3, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$1;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 295
    .local v3, "contentType\\1":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 300
    .local v4, "$i$f$items\\1\\99":I
    nop

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 302
    nop

    .line 300
    new-instance v6, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$3;

    invoke-direct {v6, v3, v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 304
    new-instance v10, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;

    invoke-direct {v10, v0, p1}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function4;

    .line 300
    invoke-interface {v1, v5, v9, v6, v10}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 306
    nop

    .line 108
    .end local v0    # "items\\1":Ljava/util/List;
    .end local v1    # "$this$items_u24default\\1":Landroidx/compose/foundation/lazy/LazyListScope;
    .end local v2    # "key\\1":Lkotlin/jvm/functions/Function1;
    .end local v3    # "contentType\\1":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$items\\1\\99":I
    :cond_0
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->getCurrentFilter()Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    move-result-object v0

    sget-object v1, Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;->OLD:Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    if-eq v0, v1, :cond_1

    .line 109
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->getNewTestamentBooks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    sget-object v0, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->getLambda-6$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->getNewTestamentBooks()Ljava/util/List;

    move-result-object v0

    .line 307
    .local v0, "items\\2":Ljava/util/List;
    .local v1, "$this$items_u24default\\2":Landroidx/compose/foundation/lazy/LazyListScope;
    nop

    .line 309
    const/4 v2, 0x0

    .line 307
    .local v2, "key\\2":Lkotlin/jvm/functions/Function1;
    nop

    .line 310
    sget-object v3, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$5;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$5;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 307
    .local v3, "contentType\\2":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 312
    .local v4, "$i$f$items\\2\\115":I
    nop

    .line 313
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 314
    nop

    .line 312
    new-instance v6, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$7;

    invoke-direct {v6, v3, v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$7;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 316
    new-instance v10, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$8;

    invoke-direct {v10, v0, p1}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$invoke$lambda$8$lambda$7$lambda$6$$inlined$items$default$8;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function4;

    .line 312
    invoke-interface {v1, v5, v9, v6, v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 318
    nop

    .line 122
    .end local v0    # "items\\2":Ljava/util/List;
    .end local v1    # "$this$items_u24default\\2":Landroidx/compose/foundation/lazy/LazyListScope;
    .end local v2    # "key\\2":Lkotlin/jvm/functions/Function1;
    .end local v3    # "contentType\\2":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$items\\2\\115":I
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 59
    .param p1, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "C55@2125L2699:BooksScreen.kt#mrns05"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p3

    .local v3, "$dirty":I
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    .line 56
    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v26, v3

    goto/16 :goto_b

    .line 56
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "com.willy.bibliareinavalera.presentation.books.BooksScreen.<anonymous>.<anonymous> (BooksScreen.kt:55)"

    const v6, 0x629a8404

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 58
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 59
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 56
    iget-object v8, v0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->$viewModel:Lcom/willy/bibliareinavalera/presentation/books/BooksViewModel;

    iget-object v9, v0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1;->$onBookClick:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .local v4, "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v11, "$changed\\1":I
    const/4 v12, 0x0

    .line 234
    .local v12, "$i$f$Column\\1\\56":I
    const v13, -0x1cd0f17e

    const-string v14, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v2, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 235
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v13

    .line 236
    .local v13, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v14

    .line 239
    .local v14, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    invoke-static {v13, v14, v2, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v11, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 240
    nop

    .local v16, "$changed\\2":I
    const/16 v17, 0x0

    .line 241
    .local v17, "$i$f$Layout\\2\\240":I
    const v5, -0x4ee9b9da

    const-string v6, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 242
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 243
    .local v6, "compositeKeyHash\\2":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 244
    .local v5, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 246
    .local v7, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 245
    move-object/from16 v20, v19

    .local v0, "$changed\\3":I
    .local v20, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 247
    .local v19, "$i$f$ReusableComposeNode\\3\\245":I
    move/from16 v21, v0

    .end local v0    # "$changed\\3":I
    .local v21, "$changed\\3":I
    const v0, -0x2942ffcf

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 249
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    move-object/from16 v0, v20

    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 253
    .end local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_6
    move-object/from16 v0, v20

    .end local v20    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 255
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 256
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\255\\2":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v0

    .end local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v23, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v22, 0x0

    .line 260
    .local v22, "$i$f$set-impl\\5\\259":I
    move-object/from16 v24, v1

    .local v24, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 261
    .local v25, "$i$a$-with-Updater$set$1\\6\\260\\5":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_8

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v26, v3

    .end local v3    # "$dirty":I
    .local v26, "$dirty":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v3, v24

    goto :goto_4

    .end local v26    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_8
    move/from16 v26, v3

    .line 262
    .end local v3    # "$dirty":I
    .restart local v26    # "$dirty":I
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    .end local v24    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    :goto_4
    nop

    .line 260
    .end local v3    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1\\6\\260\\5":I
    nop

    .line 265
    nop

    .line 266
    .end local v0    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v22    # "$i$f$set-impl\\5\\259":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    nop

    .line 255
    .end local v1    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\255\\2":I
    nop

    .line 268
    shr-int/lit8 v0, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\7":I
    move-object/from16 v1, p2

    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 269
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\7\\268\\1":I
    const v3, -0x16ef5699

    move/from16 v20, v0

    .end local v0    # "$changed\\7":I
    .local v20, "$changed\\7":I
    const-string v0, "C88@4444L9:Column.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v11, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\8":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u248\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v50, v1

    .local v50, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 62
    .local v22, "$i$a$-Column-BooksScreenKt$BooksScreen$1$1$1\\8\\269\\0":I
    move-object/from16 v24, v0

    .end local v0    # "$this$invoke_u24lambda_u248\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .local v24, "$this$invoke_u24lambda_u248\\8":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, 0x39cc9d1c

    move-object/from16 v25, v1

    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v25, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v1, "C63@2421L31,75@2986L6,61@2317L700,81@3194L26,79@3076L162,89@3534L1276,85@3291L1519:BooksScreen.kt#mrns05"

    move/from16 v55, v2

    move-object/from16 v2, v50

    .end local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v55, "$i$a$-Layout-ColumnKt$Column$1\\7\\268\\1":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 63
    invoke-static {v9}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->getSearchQuery()Ljava/lang/String;

    move-result-object v27

    const v0, -0x37f120d7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "CC(remember):BooksScreen.kt#9igjgp"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 64
    move-object/from16 v28, v2

    .local v1, "invalid\\9":Z
    .local v28, "$this$cache\\9":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 270
    .local v29, "$i$f$cache\\9\\64":I
    move/from16 v30, v1

    .end local v1    # "invalid\\9":Z
    .local v30, "invalid\\9":Z
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\9":Ljava/lang/Object;
    const/16 v31, 0x0

    .line 271
    .local v31, "$i$a$-let-ComposerKt$cache$1\\10\\270\\9":I
    if-nez v30, :cond_a

    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v56, v3

    .end local v3    # "$changed\\8":I
    .local v56, "$changed\\8":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    goto :goto_5

    .line 275
    :cond_9
    move-object/from16 v32, v1

    move-object/from16 v3, v28

    goto :goto_6

    .line 271
    .end local v56    # "$changed\\8":I
    .restart local v3    # "$changed\\8":I
    :cond_a
    move/from16 v56, v3

    .line 272
    .end local v3    # "$changed\\8":I
    .restart local v56    # "$changed\\8":I
    :goto_5
    const/4 v3, 0x0

    .line 64
    .local v3, "$i$a$-cache-BooksScreenKt$BooksScreen$1$1$1$1\\11\\272\\8":I
    move-object/from16 v32, v1

    .end local v1    # "it\\9":Ljava/lang/Object;
    .local v32, "it\\9":Ljava/lang/Object;
    new-instance v1, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$1$1$1;

    invoke-direct {v1, v8}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 272
    .end local v3    # "$i$a$-cache-BooksScreenKt$BooksScreen$1$1$1$1\\11\\272\\8":I
    nop

    .line 273
    .local v1, "value\\10":Ljava/lang/Object;
    move-object/from16 v3, v28

    .end local v28    # "$this$cache\\9":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache\\9":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    nop

    .line 271
    .end local v1    # "value\\10":Ljava/lang/Object;
    :goto_6
    nop

    .line 270
    .end local v31    # "$i$a$-let-ComposerKt$cache$1\\10\\270\\9":I
    .end local v32    # "it\\9":Ljava/lang/Object;
    nop

    .line 64
    .end local v3    # "$this$cache\\9":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$f$cache\\9\\64":I
    .end local v30    # "invalid\\9":Z
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v1

    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 66
    move-object/from16 v57, v4

    move-object/from16 v58, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .end local v4    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v5    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v57, "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v58, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    const/16 v3, 0x10

    .local v3, "$this$dp\\12":I
    const/4 v4, 0x0

    .line 276
    .local v4, "$i$f$getDp\\12\\67":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 67
    .end local v3    # "$this$dp\\12":I
    .end local v4    # "$i$f$getDp\\12\\67":I
    const/16 v4, 0x8

    .local v4, "$this$dp\\13":I
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$f$getDp\\13\\67":I
    move/from16 v29, v5

    .end local v5    # "$i$f$getDp\\13\\67":I
    .local v29, "$i$f$getDp\\13\\67":I
    int-to-float v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 67
    .end local v4    # "$this$dp\\13":I
    .end local v29    # "$i$f$getDp\\13\\67":I
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v29

    sget-object v1, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->getLambda-3$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v34

    sget-object v1, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;->getLambda-4$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v35

    .line 75
    nop

    .line 76
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Landroidx/compose/ui/graphics/Shape;

    .line 62
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const v51, 0x6c00180

    const/high16 v52, 0xc00000

    const/16 v53, 0x0

    const v54, 0x5dfe78

    move-object/from16 v50, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v27 .. v54}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    .line 81
    .end local v50    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v9}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$BooksScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/willy/bibliareinavalera/presentation/books/BooksUiState;->getCurrentFilter()Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;

    move-result-object v1

    const v3, -0x37f0c03c

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 82
    move-object v4, v2

    .local v3, "invalid\\14":Z
    .local v4, "$this$cache\\14":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$f$cache\\14\\82":I
    move/from16 v27, v3

    .end local v3    # "invalid\\14":Z
    .local v27, "invalid\\14":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\14":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 278
    .local v28, "$i$a$-let-ComposerKt$cache$1\\15\\277\\14":I
    if-nez v27, :cond_c

    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v30, v5

    .end local v5    # "$i$f$cache\\14\\82":I
    .local v30, "$i$f$cache\\14\\82":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b

    goto :goto_7

    .line 282
    :cond_b
    move-object/from16 v29, v3

    goto :goto_8

    .line 278
    .end local v30    # "$i$f$cache\\14\\82":I
    .restart local v5    # "$i$f$cache\\14\\82":I
    :cond_c
    move/from16 v30, v5

    .line 279
    .end local v5    # "$i$f$cache\\14\\82":I
    .restart local v30    # "$i$f$cache\\14\\82":I
    :goto_7
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-cache-BooksScreenKt$BooksScreen$1$1$1$2\\16\\279\\8":I
    move-object/from16 v29, v3

    .end local v3    # "it\\14":Ljava/lang/Object;
    .local v29, "it\\14":Ljava/lang/Object;
    new-instance v3, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$1$2$1;

    invoke-direct {v3, v8}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 279
    .end local v5    # "$i$a$-cache-BooksScreenKt$BooksScreen$1$1$1$2\\16\\279\\8":I
    nop

    .line 280
    .local v3, "value\\15":Ljava/lang/Object;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    nop

    .line 278
    .end local v3    # "value\\15":Ljava/lang/Object;
    :goto_8
    nop

    .line 277
    .end local v28    # "$i$a$-let-ComposerKt$cache$1\\15\\277\\14":I
    .end local v29    # "it\\14":Ljava/lang/Object;
    nop

    .line 82
    .end local v4    # "$this$cache\\14":Landroidx/compose/runtime/Composer;
    .end local v27    # "invalid\\14":Z
    .end local v30    # "$i$f$cache\\14\\82":I
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->access$TestamentFilterChips(Lcom/willy/bibliareinavalera/presentation/books/TestamentFilter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 87
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 88
    const/16 v1, 0x10

    .local v1, "$this$dp\\17":I
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$getDp\\17\\88":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 88
    .end local v1    # "$this$dp\\17":I
    .end local v3    # "$i$f$getDp\\17\\88":I
    const/16 v3, 0x8

    .local v3, "$this$dp\\18":I
    const/4 v4, 0x0

    .line 283
    .local v4, "$i$f$getDp\\18\\88":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 88
    .end local v3    # "$this$dp\\18":I
    .end local v4    # "$i$f$getDp\\18\\88":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v29

    .line 89
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v3, 0x4

    .local v3, "$this$dp\\19":I
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$getDp\\19\\89":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 89
    .end local v3    # "$this$dp\\19":I
    .end local v4    # "$i$f$getDp\\19\\89":I
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v1, -0x37f090da

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 90
    move-object v1, v2

    .local v0, "invalid\\20":Z
    .local v1, "$this$cache\\20":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$f$cache\\20\\90":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\20":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$a$-let-ComposerKt$cache$1\\21\\285\\20":I
    if-nez v0, :cond_e

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_d

    goto :goto_9

    .line 290
    :cond_d
    move/from16 v18, v0

    move-object v0, v4

    goto :goto_a

    .line 287
    :cond_e
    :goto_9
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$a$-cache-BooksScreenKt$BooksScreen$1$1$1$3\\22\\287\\8":I
    move/from16 v18, v0

    .end local v0    # "invalid\\20":Z
    .local v18, "invalid\\20":Z
    new-instance v0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v9, v10}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BooksScreen$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .end local v8    # "$i$a$-cache-BooksScreenKt$BooksScreen$1$1$1$3\\22\\287\\8":I
    nop

    .line 288
    .local v0, "value\\21":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    nop

    .line 286
    .end local v0    # "value\\21":Ljava/lang/Object;
    :goto_a
    nop

    .line 285
    .end local v4    # "it\\20":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\21\\285\\20":I
    nop

    .line 90
    .end local v1    # "$this$cache\\20":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\20\\90":I
    .end local v18    # "invalid\\20":Z
    move-object/from16 v35, v0

    check-cast v35, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 86
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x6186

    const/16 v38, 0xea

    move-object/from16 v36, v2

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v36, "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v27 .. v38}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .end local v36    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    nop

    .line 269
    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Column-BooksScreenKt$BooksScreen$1$1$1\\8\\269\\0":I
    .end local v24    # "$this$invoke_u24lambda_u248\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v56    # "$changed\\8":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    .end local v20    # "$changed\\7":I
    .end local v25    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v55    # "$i$a$-Layout-ColumnKt$Column$1\\7\\268\\1":I
    nop

    .line 291
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 247
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    nop

    .line 241
    .end local v19    # "$i$f$ReusableComposeNode\\3\\245":I
    .end local v21    # "$changed\\3":I
    .end local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    nop

    .line 234
    .end local v6    # "compositeKeyHash\\2":I
    .end local v7    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v16    # "$changed\\2":I
    .end local v17    # "$i$f$Layout\\2\\240":I
    .end local v58    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 294
    nop

    .end local v11    # "$changed\\1":I
    .end local v12    # "$i$f$Column\\1\\56":I
    .end local v13    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v14    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v15    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v57    # "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    :cond_f
    :goto_b
    return-void
.end method
