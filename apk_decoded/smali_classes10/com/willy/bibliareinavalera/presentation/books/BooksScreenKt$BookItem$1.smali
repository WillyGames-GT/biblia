.class final Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1;
.super Ljava/lang/Object;
.source "BooksScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt;->BookItem(Lcom/willy/bibliareinavalera/domain/model/Book;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooksScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooksScreen.kt\ncom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,233:1\n149#2:234\n149#2:267\n149#2:305\n149#2:351\n99#3,3:235\n102#3:266\n99#3:268\n95#3,7:269\n102#3:304\n106#3:350\n106#3:355\n79#4,6:238\n86#4,4:253\n90#4,2:263\n79#4,6:276\n86#4,4:291\n90#4,2:301\n79#4,6:314\n86#4,4:329\n90#4,2:339\n94#4:345\n94#4:349\n94#4:354\n368#5,9:244\n377#5:265\n368#5,9:282\n377#5:303\n368#5,9:320\n377#5:341\n378#5,2:343\n378#5,2:347\n378#5,2:352\n4034#6,6:257\n4034#6,6:295\n4034#6,6:333\n86#7:306\n82#7,7:307\n89#7:342\n93#7:346\n*S KotlinDebug\n*F\n+ 1 BooksScreen.kt\ncom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1\n*L\n188#1:234\n194#1:267\n200#1:305\n221#1:351\n185#1:235,3\n185#1:266\n192#1:268\n192#1:269,7\n192#1:304\n192#1:350\n185#1:355\n185#1:238,6\n185#1:253,4\n185#1:263,2\n192#1:276,6\n192#1:291,4\n192#1:301,2\n203#1:314,6\n203#1:329,4\n203#1:339,2\n203#1:345\n192#1:349\n185#1:354\n185#1:244,9\n185#1:265\n192#1:282,9\n192#1:303\n203#1:320,9\n203#1:341\n203#1:343,2\n192#1:347,2\n185#1:352,2\n185#1:257,6\n192#1:295,6\n203#1:333,6\n203#1:306\n203#1:307,7\n203#1:342\n203#1:346\n*E\n"
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
.field final synthetic $book:Lcom/willy/bibliareinavalera/domain/model/Book;


# direct methods
.method constructor <init>(Lcom/willy/bibliareinavalera/domain/model/Book;)V
    .locals 0

    iput-object p1, p0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 184
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 86
    .param p1, "$this$Card"    # Landroidx/compose/foundation/layout/ColumnScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C184@6525L1859:BooksScreen.kt#mrns05"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 185
    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 185
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.willy.bibliareinavalera.presentation.books.BookItem.<anonymous> (BooksScreen.kt:184)"

    const v5, 0x4ac5fbb0    # 6487512.0f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 187
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 188
    const/16 v4, 0x10

    .local v4, "$this$dp\\1":I
    const/4 v5, 0x0

    .line 234
    .local v5, "$i$f$getDp\\1\\188":I
    int-to-float v7, v4

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 188
    .end local v4    # "$this$dp\\1":I
    .end local v5    # "$i$f$getDp\\1\\188":I
    const/16 v5, 0xc

    .local v5, "$this$dp\\2":I
    const/4 v7, 0x0

    .line 234
    .local v7, "$i$f$getDp\\2\\188":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 188
    .end local v5    # "$this$dp\\2":I
    .end local v7    # "$i$f$getDp\\2\\188":I
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 189
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 190
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 185
    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1;->$book:Lcom/willy/bibliareinavalera/domain/model/Book;

    const/16 v9, 0x1b6

    .local v9, "$changed\\3":I
    const/4 v10, 0x0

    .line 235
    .local v10, "$i$f$Row\\3\\185":I
    const v11, 0x2952b718

    const-string v12, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    invoke-static {v0, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 236
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v5, v4, v0, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v9, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 237
    nop

    .local v5, "$changed\\4":I
    const/4 v13, 0x0

    .line 238
    .local v13, "$i$f$Layout\\4\\237":I
    const v14, -0x4ee9b9da

    const-string v15, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 239
    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 240
    .local v16, "compositeKeyHash\\4":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 241
    .local v6, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 243
    .local v2, "materialized\\4":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    shl-int/lit8 v14, v5, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 242
    move-object/from16 v20, v18

    .local v14, "$changed\\5":I
    .local v20, "factory\\5":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 244
    .local v18, "$i$f$ReusableComposeNode\\5\\242":I
    const v11, -0x2942ffcf

    const-string v1, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 246
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 247
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 248
    move-object/from16 v11, v20

    .end local v20    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .local v11, "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 250
    .end local v11    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v20    # "factory\\5":Lkotlin/jvm/functions/Function0;
    :cond_4
    move-object/from16 v11, v20

    .end local v20    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory\\5":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 252
    :goto_1
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 253
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\252\\4":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .local v3, "block\\7":Lkotlin/jvm/functions/Function2;
    const/16 v23, 0x0

    .line 257
    .local v23, "$i$f$set-impl\\7\\256":I
    move-object/from16 v24, v0

    .local v24, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 258
    .local v25, "$i$a$-with-Updater$set$1\\8\\257\\7":I
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v26

    if-nez v26, :cond_6

    move-object/from16 v26, v4

    .end local v4    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v27, v5

    .end local v5    # "$changed\\4":I
    .local v27, "$changed\\4":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v5, v24

    goto :goto_3

    .end local v26    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v27    # "$changed\\4":I
    .restart local v4    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "$changed\\4":I
    :cond_6
    move-object/from16 v26, v4

    move/from16 v27, v5

    .line 259
    .end local v4    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "$changed\\4":I
    .restart local v26    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v27    # "$changed\\4":I
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v24

    .end local v24    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 260
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    :goto_3
    nop

    .line 257
    .end local v5    # "$this$set_impl_u24lambda_u240\\7":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-with-Updater$set$1\\8\\257\\7":I
    nop

    .line 262
    nop

    .line 263
    .end local v3    # "block\\7":Lkotlin/jvm/functions/Function2;
    .end local v23    # "$i$f$set-impl\\7\\256":I
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    nop

    .line 252
    .end local v0    # "$this$Layout_u24lambda_u240\\6":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\6\\252\\4":I
    nop

    .line 265
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\9":I
    move-object/from16 v3, p2

    .local v3, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$a$-Layout-RowKt$Row$1\\9\\265\\3":I
    const v5, -0x184f2606

    move/from16 v20, v0

    .end local v0    # "$changed\\9":I
    .local v20, "$changed\\9":I
    const-string v0, "C101@5126L9:Row.kt#2w3rfo"

    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v24, v9, 0x6

    and-int/lit8 v24, v24, 0x70

    or-int/lit8 v24, v24, 0x6

    .local v24, "$changed\\10":I
    check-cast v23, Landroidx/compose/foundation/layout/RowScope;

    .local v23, "$this$invoke_u24lambda_u242\\10":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v38, v3

    .local v38, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 192
    .local v25, "$i$a$-Row-BooksScreenKt$BookItem$1$1\\10\\266\\0":I
    const v5, 0x4c17c5fd    # 3.9786484E7f

    move-object/from16 v41, v2

    .end local v2    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .local v41, "materialized\\4":Landroidx/compose/ui/Modifier;
    const-string v2, "C191@6803L1014,218@7878L6,219@7930L11,221@8054L320,217@7831L543:BooksScreen.kt#mrns05"

    move-object/from16 v42, v3

    .end local v38    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 193
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 194
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v43, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1\\9\\265\\3":I
    .local v43, "$i$a$-Layout-RowKt$Row$1\\9\\265\\3":I
    const/16 v4, 0xc

    .local v4, "$this$dp\\11":I
    const/16 v29, 0x0

    .line 267
    .local v29, "$i$f$getDp\\11\\194":I
    move-object/from16 v44, v6

    .end local v6    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    .local v44, "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 194
    .end local v4    # "$this$dp\\11":I
    .end local v29    # "$i$f$getDp\\11\\194":I
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    .line 192
    const/16 v5, 0x1b0

    .local v5, "$changed\\12":I
    const/4 v6, 0x0

    .line 268
    .local v6, "$i$f$Row\\12\\192":I
    move-object/from16 v29, v4

    const v4, 0x2952b718

    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 269
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 274
    .local v4, "modifier\\12":Landroidx/compose/ui/Modifier;
    move-object/from16 v12, v29

    check-cast v12, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v21, v5, 0x3

    and-int/lit8 v21, v21, 0xe

    shr-int/lit8 v29, v5, 0x3

    and-int/lit8 v29, v29, 0x70

    move/from16 v30, v5

    .end local v5    # "$changed\\12":I
    .local v30, "$changed\\12":I
    or-int v5, v21, v29

    invoke-static {v12, v2, v3, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .local v2, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v5, v30, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 275
    nop

    .local v5, "$changed\\13":I
    const/4 v12, 0x0

    .line 276
    .local v12, "$i$f$Layout\\13\\275":I
    move/from16 v21, v5

    const v5, -0x4ee9b9da

    .end local v5    # "$changed\\13":I
    .local v21, "$changed\\13":I
    invoke-static {v3, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 277
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v29

    .line 278
    .local v29, "compositeKeyHash\\13":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 279
    .local v5, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v31, v6

    .end local v6    # "$i$f$Row\\12\\192":I
    .local v31, "$i$f$Row\\12\\192":I
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 281
    .local v6, "materialized\\13":Landroidx/compose/ui/Modifier;
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v32

    move-object/from16 v33, v4

    .end local v4    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v33, "modifier\\12":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v21, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    .line 280
    nop

    .local v4, "$changed\\14":I
    move-object/from16 v34, v32

    .local v34, "factory\\14":Lkotlin/jvm/functions/Function0;
    const/16 v32, 0x0

    .line 282
    .local v32, "$i$f$ReusableComposeNode\\14\\280":I
    move/from16 v35, v4

    const v4, -0x2942ffcf

    .end local v4    # "$changed\\14":I
    .local v35, "$changed\\14":I
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 283
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 286
    move-object/from16 v4, v34

    .end local v34    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .local v4, "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 288
    .end local v4    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v34    # "factory\\14":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v4, v34

    .end local v34    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    :goto_4
    move-object/from16 v34, v4

    .end local v4    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .restart local v34    # "factory\\14":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 291
    .local v36, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\290\\13":I
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block\\16":Lkotlin/jvm/functions/Function2;
    const/16 v37, 0x0

    .line 295
    .local v37, "$i$f$set-impl\\16\\294":I
    move-object/from16 v38, v4

    .local v38, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 296
    .local v39, "$i$a$-with-Updater$set$1\\17\\295\\16":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_a

    move-object/from16 v40, v2

    .end local v2    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v5

    .end local v5    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .local v45, "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v5, v38

    goto :goto_6

    .end local v40    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v45    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v2    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_a
    move-object/from16 v40, v2

    move-object/from16 v45, v5

    .line 297
    .end local v2    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v40    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v45    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_5
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v38

    .end local v38    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    :goto_6
    nop

    .line 295
    .end local v5    # "$this$set_impl_u24lambda_u240\\16":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1\\17\\295\\16":I
    nop

    .line 300
    nop

    .line 301
    .end local v7    # "block\\16":Lkotlin/jvm/functions/Function2;
    .end local v37    # "$i$f$set-impl\\16\\294":I
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    nop

    .line 290
    .end local v4    # "$this$Layout_u24lambda_u240\\15":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\15\\290\\13":I
    nop

    .line 303
    shr-int/lit8 v2, v35, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\18":I
    move-object v4, v3

    .local v4, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$a$-Layout-RowKt$Row$1\\18\\303\\12":I
    const v7, -0x184f2606

    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v7, v30, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed\\19":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u242_u24lambda_u241\\19":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v51, v4

    .local v51, "$composer\\19":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 196
    .local v28, "$i$a$-Row-BooksScreenKt$BookItem$1$1$1\\19\\304\\10":I
    move-object/from16 v36, v0

    .end local v0    # "$this$invoke_u24lambda_u242_u24lambda_u241\\19":Landroidx/compose/foundation/layout/RowScope;
    .local v36, "$this$invoke_u24lambda_u242_u24lambda_u241\\19":Landroidx/compose/foundation/layout/RowScope;
    const v0, -0x35744a5e    # -4578001.0f

    move/from16 v37, v2

    .end local v2    # "$changed\\18":I
    .local v37, "$changed\\18":I
    const-string v2, "C198@7124L11,195@6972L242,202@7232L571:BooksScreen.kt#mrns05"

    move-object/from16 v38, v4

    .end local v51    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v38, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 197
    sget-object v0, Landroidx/compose/material/icons/Icons;->INSTANCE:Landroidx/compose/material/icons/Icons;

    invoke-virtual {v0}, Landroidx/compose/material/icons/Icons;->getDefault()Landroidx/compose/material/icons/Icons$Filled;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/icons/filled/MenuBookKt;->getMenuBook(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v46

    .line 199
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v4, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v49

    .line 200
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x18

    .local v2, "$this$dp\\20":I
    const/16 v39, 0x0

    .line 305
    .local v39, "$i$f$getDp\\20\\200":I
    nop

    .end local v4    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v51    # "$composer\\19":Landroidx/compose/runtime/Composer;
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 200
    .end local v2    # "$this$dp\\20":I
    .end local v39    # "$i$f$getDp\\20\\200":I
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v48

    .line 197
    nop

    .line 198
    nop

    .line 200
    nop

    .line 199
    nop

    .line 196
    const/16 v47, 0x0

    const/16 v52, 0x1b0

    const/16 v53, 0x0

    invoke-static/range {v46 .. v53}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 203
    move-object/from16 v4, v51

    .end local v51    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v4    # "$composer\\19":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    move/from16 v0, v17

    .local v0, "$changed\\21":I
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$f$Column\\21\\203":I
    move/from16 v39, v0

    .end local v0    # "$changed\\21":I
    .local v39, "$changed\\21":I
    const v0, -0x1cd0f17e

    move/from16 v46, v2

    .end local v2    # "$i$f$Column\\21\\203":I
    .local v46, "$i$f$Column\\21\\203":I
    const-string v2, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 307
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 308
    .local v0, "modifier\\21":Landroidx/compose/ui/Modifier;
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 309
    .local v2, "verticalArrangement\\21":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v47, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v48, v5

    .end local v5    # "$i$a$-Layout-RowKt$Row$1\\18\\303\\12":I
    .local v48, "$i$a$-Layout-RowKt$Row$1\\18\\303\\12":I
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 312
    .local v5, "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v47, v39, 0x3

    and-int/lit8 v47, v47, 0xe

    shr-int/lit8 v49, v39, 0x3

    and-int/lit8 v49, v49, 0x70

    move-object/from16 v50, v6

    .end local v6    # "materialized\\13":Landroidx/compose/ui/Modifier;
    .local v50, "materialized\\13":Landroidx/compose/ui/Modifier;
    or-int v6, v47, v49

    invoke-static {v2, v5, v4, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v47, v39, 0x3

    and-int/lit8 v47, v47, 0x70

    .line 313
    nop

    .local v47, "$changed\\22":I
    const/16 v49, 0x0

    .line 314
    .local v49, "$i$f$Layout\\22\\313":I
    move-object/from16 v51, v2

    const v2, -0x4ee9b9da

    .end local v2    # "verticalArrangement\\21":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v51, "verticalArrangement\\21":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 315
    const/4 v2, 0x0

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 316
    .local v2, "compositeKeyHash\\22":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 317
    .local v15, "localMap\\22":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v2

    .end local v2    # "compositeKeyHash\\22":I
    .local v17, "compositeKeyHash\\22":I
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 319
    .local v2, "materialized\\22":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v52, v0

    .end local v0    # "modifier\\21":Landroidx/compose/ui/Modifier;
    .local v52, "modifier\\21":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v47, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 318
    nop

    .local v0, "$changed\\23":I
    move-object/from16 v53, v19

    .local v53, "factory\\23":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 320
    .local v19, "$i$f$ReusableComposeNode\\23\\318":I
    move/from16 v54, v0

    const v0, -0x2942ffcf

    .end local v0    # "$changed\\23":I
    .local v54, "$changed\\23":I
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 321
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 322
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 324
    move-object/from16 v0, v53

    .end local v53    # "factory\\23":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\23":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 326
    .end local v0    # "factory\\23":Lkotlin/jvm/functions/Function0;
    .restart local v53    # "factory\\23":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v0, v53

    .end local v53    # "factory\\23":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\23":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 328
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 329
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\24\\328\\22":I
    sget-object v53, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v55, v0

    .end local v0    # "factory\\23":Lkotlin/jvm/functions/Function0;
    .local v55, "factory\\23":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\25":Lkotlin/jvm/functions/Function2;
    const/16 v53, 0x0

    .line 333
    .local v53, "$i$f$set-impl\\25\\332":I
    move-object/from16 v56, v1

    .local v56, "$this$set_impl_u24lambda_u240\\25":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    .line 334
    .local v57, "$i$a$-with-Updater$set$1\\26\\333\\25":I
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v58

    if-nez v58, :cond_e

    move-object/from16 v58, v4

    .end local v4    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .local v58, "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-interface/range {v56 .. v56}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v59, v5

    .end local v5    # "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    .local v59, "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v5, v56

    goto :goto_9

    .end local v58    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .end local v59    # "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v4    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v5    # "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_e
    move-object/from16 v58, v4

    move-object/from16 v59, v5

    .line 335
    .end local v4    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .end local v5    # "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v58    # "$composer\\19":Landroidx/compose/runtime/Composer;
    .restart local v59    # "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v56

    .end local v56    # "$this$set_impl_u24lambda_u240\\25":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240\\25":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    :goto_9
    nop

    .line 333
    .end local v5    # "$this$set_impl_u24lambda_u240\\25":Landroidx/compose/runtime/Composer;
    .end local v57    # "$i$a$-with-Updater$set$1\\26\\333\\25":I
    nop

    .line 338
    nop

    .line 339
    .end local v0    # "block\\25":Lkotlin/jvm/functions/Function2;
    .end local v53    # "$i$f$set-impl\\25\\332":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    nop

    .line 328
    .end local v1    # "$this$Layout_u24lambda_u240\\24":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\24\\328\\22":I
    nop

    .line 341
    shr-int/lit8 v0, v54, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\27":I
    move-object/from16 v1, v58

    .local v1, "$composer\\27":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 342
    .local v4, "$i$a$-Layout-ColumnKt$Column$1\\27\\341\\21":I
    const v5, -0x16ef5699

    move/from16 v22, v0

    .end local v0    # "$changed\\27":I
    .local v22, "$changed\\27":I
    const-string v0, "C88@4444L9:Column.kt#2w3rfo"

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v5, v39, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed\\28":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240\\28":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v81, v1

    .local v81, "$composer\\28":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 204
    .local v53, "$i$a$-Column-BooksScreenKt$BookItem$1$1$1$1\\28\\342\\19":I
    move-object/from16 v56, v0

    .end local v0    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240\\28":Landroidx/compose/foundation/layout/ColumnScope;
    .local v56, "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240\\28":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x461fdeca

    move-object/from16 v57, v1

    .end local v1    # "$composer\\27":Landroidx/compose/runtime/Composer;
    .local v57, "$composer\\27":Landroidx/compose/runtime/Composer;
    const-string v1, "C205@7362L10,207@7486L11,203@7261L268,211@7667L10,212@7735L11,209@7550L235:BooksScreen.kt#mrns05"

    move-object/from16 v85, v2

    move-object/from16 v2, v81

    .end local v81    # "$composer\\28":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\28":Landroidx/compose/runtime/Composer;
    .local v85, "materialized\\22":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 205
    invoke-virtual {v8}, Lcom/willy/bibliareinavalera/domain/model/Book;->getSpanishName()Ljava/lang/String;

    move-result-object v60

    .line 206
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v80

    .line 207
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    .line 208
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v62

    .line 205
    nop

    .line 208
    nop

    .line 207
    nop

    .line 206
    nop

    .line 204
    const/16 v61, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/high16 v82, 0x30000

    const/16 v83, 0x0

    const v84, 0xffda

    .end local v2    # "$composer\\28":Landroidx/compose/runtime/Composer;
    .restart local v81    # "$composer\\28":Landroidx/compose/runtime/Composer;
    invoke-static/range {v60 .. v84}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 211
    .end local v81    # "$composer\\28":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\28":Landroidx/compose/runtime/Composer;
    invoke-virtual {v8}, Lcom/willy/bibliareinavalera/domain/model/Book;->getChapterCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cap\u00edtulos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v60

    .line 212
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v80

    .line 213
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v62

    .line 211
    nop

    .line 213
    nop

    .line 212
    nop

    .line 210
    const/16 v67, 0x0

    const/16 v82, 0x0

    const v84, 0xfffa

    .end local v2    # "$composer\\28":Landroidx/compose/runtime/Composer;
    .restart local v81    # "$composer\\28":Landroidx/compose/runtime/Composer;
    invoke-static/range {v60 .. v84}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 204
    .end local v81    # "$composer\\28":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\28":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    nop

    .line 342
    .end local v2    # "$composer\\28":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed\\28":I
    .end local v53    # "$i$a$-Column-BooksScreenKt$BookItem$1$1$1$1\\28\\342\\19":I
    .end local v56    # "$this$invoke_u24lambda_u242_u24lambda_u241_u24lambda_u240\\28":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 341
    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1\\27\\341\\21":I
    .end local v22    # "$changed\\27":I
    .end local v57    # "$composer\\27":Landroidx/compose/runtime/Composer;
    nop

    .line 343
    invoke-interface/range {v58 .. v58}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 320
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    nop

    .line 314
    .end local v19    # "$i$f$ReusableComposeNode\\23\\318":I
    .end local v54    # "$changed\\23":I
    .end local v55    # "factory\\23":Lkotlin/jvm/functions/Function0;
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 345
    nop

    .line 306
    .end local v15    # "localMap\\22":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v17    # "compositeKeyHash\\22":I
    .end local v47    # "$changed\\22":I
    .end local v49    # "$i$f$Layout\\22\\313":I
    .end local v85    # "materialized\\22":Landroidx/compose/ui/Modifier;
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 346
    nop

    .line 196
    .end local v6    # "measurePolicy\\21":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v39    # "$changed\\21":I
    .end local v46    # "$i$f$Column\\21\\203":I
    .end local v51    # "verticalArrangement\\21":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v52    # "modifier\\21":Landroidx/compose/ui/Modifier;
    .end local v59    # "horizontalAlignment\\21":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static/range {v58 .. v58}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    nop

    .line 304
    .end local v7    # "$changed\\19":I
    .end local v28    # "$i$a$-Row-BooksScreenKt$BookItem$1$1$1\\19\\304\\10":I
    .end local v36    # "$this$invoke_u24lambda_u242_u24lambda_u241\\19":Landroidx/compose/foundation/layout/RowScope;
    .end local v58    # "$composer\\19":Landroidx/compose/runtime/Composer;
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 303
    .end local v37    # "$changed\\18":I
    .end local v38    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-Layout-RowKt$Row$1\\18\\303\\12":I
    nop

    .line 347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 282
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 348
    nop

    .line 276
    .end local v32    # "$i$f$ReusableComposeNode\\14\\280":I
    .end local v34    # "factory\\14":Lkotlin/jvm/functions/Function0;
    .end local v35    # "$changed\\14":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 349
    nop

    .line 268
    .end local v12    # "$i$f$Layout\\13\\275":I
    .end local v21    # "$changed\\13":I
    .end local v29    # "compositeKeyHash\\13":I
    .end local v45    # "localMap\\13":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v50    # "materialized\\13":Landroidx/compose/ui/Modifier;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 350
    nop

    .line 219
    .end local v30    # "$changed\\12":I
    .end local v31    # "$i$f$Row\\12\\192":I
    .end local v33    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v40    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    .line 220
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v3, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v30

    .line 221
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    .local v2, "$this$dp\\29":I
    const/4 v4, 0x0

    .line 351
    .local v4, "$i$f$getDp\\29\\221":I
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 221
    .end local v2    # "$this$dp\\29":I
    .end local v4    # "$i$f$getDp\\29\\221":I
    const/4 v4, 0x4

    .local v4, "$this$dp\\30":I
    const/4 v5, 0x0

    .line 351
    .local v5, "$i$f$getDp\\30\\221":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 221
    .end local v4    # "$this$dp\\30":I
    .end local v5    # "$i$f$getDp\\30\\221":I
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 219
    move-object/from16 v29, v0

    check-cast v29, Landroidx/compose/ui/graphics/Shape;

    .line 220
    nop

    .line 222
    new-instance v0, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1$1$2;

    invoke-direct {v0, v8}, Lcom/willy/bibliareinavalera/presentation/books/BooksScreenKt$BookItem$1$1$2;-><init>(Lcom/willy/bibliareinavalera/domain/model/Book;)V

    const/16 v1, 0x36

    const v2, -0x4acf6211

    const/4 v4, 0x1

    invoke-static {v2, v4, v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lkotlin/jvm/functions/Function2;

    .line 218
    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0xc00006

    const/16 v40, 0x78

    move-object/from16 v38, v3

    .end local v3    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v38, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v28 .. v40}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 192
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    nop

    .line 266
    .end local v23    # "$this$invoke_u24lambda_u242\\10":Landroidx/compose/foundation/layout/RowScope;
    .end local v24    # "$changed\\10":I
    .end local v25    # "$i$a$-Row-BooksScreenKt$BookItem$1$1\\10\\266\\0":I
    .end local v38    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 265
    .end local v20    # "$changed\\9":I
    .end local v42    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-Layout-RowKt$Row$1\\9\\265\\3":I
    nop

    .line 352
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 244
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 353
    nop

    .line 238
    .end local v11    # "factory\\5":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$changed\\5":I
    .end local v18    # "$i$f$ReusableComposeNode\\5\\242":I
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 354
    nop

    .line 235
    .end local v13    # "$i$f$Layout\\4\\237":I
    .end local v16    # "compositeKeyHash\\4":I
    .end local v27    # "$changed\\4":I
    .end local v41    # "materialized\\4":Landroidx/compose/ui/Modifier;
    .end local v44    # "localMap\\4":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    nop

    .end local v9    # "$changed\\3":I
    .end local v10    # "$i$f$Row\\3\\185":I
    .end local v26    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    :cond_f
    :goto_a
    return-void
.end method
