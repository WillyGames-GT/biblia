.class final Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1;
.super Ljava/lang/Object;
.source "BooksScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBooksScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BooksScreen.kt\ncom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,233:1\n86#2:234\n82#2,7:235\n89#2:270\n93#2:274\n79#3,6:242\n86#3,4:257\n90#3,2:267\n94#3:273\n368#4,9:248\n377#4:269\n378#4,2:271\n4034#5,6:261\n*S KotlinDebug\n*F\n+ 1 BooksScreen.kt\ncom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1\n*L\n37#1:234\n37#1:235,7\n37#1:270\n37#1:274\n37#1:242,6\n37#1:257,4\n37#1:267,2\n37#1:273\n37#1:248,9\n37#1:269\n37#1:271,2\n37#1:261,6\n*E\n"
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


# static fields
.field public static final INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1;->INSTANCE:Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 36
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/willy/bibliareinavalera/presentation/books/ComposableSingletons$BooksScreenKt$lambda-1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "C36@1292L494:BooksScreen.kt#mrns05"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 37
    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.willy.bibliareinavalera.presentation.books.ComposableSingletons$BooksScreenKt.lambda-1.<anonymous> (BooksScreen.kt:36)"

    const v4, 0x6322873

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    .local v2, "$changed\\1":I
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$f$Column\\1\\37":I
    const v4, -0x1cd0f17e

    const-string v5, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 235
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 236
    .local v4, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    .line 237
    .local v5, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 240
    .local v6, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v5, v6, v0, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 241
    nop

    .local v8, "$changed\\2":I
    const/4 v9, 0x0

    .line 242
    .local v9, "$i$f$Layout\\2\\241":I
    const v10, -0x4ee9b9da

    const-string v11, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 243
    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 244
    .local v10, "compositeKeyHash\\2":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 245
    .local v11, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 247
    .local v12, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    shl-int/lit8 v14, v8, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/lit8 v14, v14, 0x6

    .line 246
    nop

    .local v13, "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v14, "$changed\\3":I
    const/4 v15, 0x0

    .line 248
    .local v15, "$i$f$ReusableComposeNode\\3\\246":I
    const v1, -0x2942ffcf

    move/from16 v16, v2

    .end local v2    # "$changed\\1":I
    .local v16, "$changed\\1":I
    const-string v2, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 249
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 251
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\256\\2":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block\\5":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 261
    .local v17, "$i$f$set-impl\\5\\260":I
    move-object/from16 v18, v1

    .local v18, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 262
    .local v19, "$i$a$-with-Updater$set$1\\6\\261\\5":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-nez v20, :cond_6

    move/from16 v20, v2

    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\256\\2":I
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\256\\2":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v21, v3

    .end local v3    # "$i$f$Column\\1\\37":I
    .local v21, "$i$f$Column\\1\\37":I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v3, v18

    goto :goto_3

    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\256\\2":I
    .end local v21    # "$i$f$Column\\1\\37":I
    .restart local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\256\\2":I
    .restart local v3    # "$i$f$Column\\1\\37":I
    :cond_6
    move/from16 v20, v2

    move/from16 v21, v3

    .line 263
    .end local v2    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\256\\2":I
    .end local v3    # "$i$f$Column\\1\\37":I
    .restart local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\256\\2":I
    .restart local v21    # "$i$f$Column\\1\\37":I
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    .end local v18    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    :goto_3
    nop

    .line 261
    .end local v3    # "$this$set_impl_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-with-Updater$set$1\\6\\261\\5":I
    nop

    .line 266
    nop

    .line 267
    .end local v0    # "block\\5":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl\\5\\260":I
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    nop

    .line 256
    .end local v1    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\256\\2":I
    nop

    .line 269
    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\7":I
    move-object/from16 v1, p1

    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\7\\269\\1":I
    const v3, -0x16ef5699

    move/from16 v17, v0

    .end local v0    # "$changed\\7":I
    .local v17, "$changed\\7":I
    const-string v0, "C88@4444L9:Column.kt#2w3rfo"

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v16, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\8":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v43, v1

    .local v43, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 38
    .local v18, "$i$a$-Column-ComposableSingletons$BooksScreenKt$lambda-1$1$1\\8\\270\\0":I
    move-object/from16 v19, v0

    .end local v0    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    .local v19, "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x28faf78a

    move-object/from16 v20, v1

    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v20, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-string v1, "C39@1444L10,37@1329L232,44@1710L10,42@1590L170:BooksScreen.kt#mrns05"

    move/from16 v47, v2

    move-object/from16 v2, v43

    .end local v43    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v47, "$i$a$-Layout-ColumnKt$Column$1\\7\\269\\1":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 40
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v42

    .line 41
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v29

    .line 39
    nop

    .line 41
    nop

    .line 40
    nop

    .line 38
    const-string v22, "Santa Biblia"

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v44, 0x30006

    const/16 v45, 0x0

    const v46, 0xffde

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v43    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v22 .. v46}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .end local v43    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    nop

    .line 45
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v42

    .line 43
    const-string v22, "Reina Valera 1909"

    const/16 v29, 0x0

    const/16 v44, 0x6

    const v46, 0xfffe

    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v43    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static/range {v22 .. v46}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .end local v43    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    nop

    .line 270
    .end local v2    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v3    # "$changed\\8":I
    .end local v18    # "$i$a$-Column-ComposableSingletons$BooksScreenKt$lambda-1$1$1\\8\\270\\0":I
    .end local v19    # "$this$invoke_u24lambda_u240\\8":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    .end local v17    # "$changed\\7":I
    .end local v20    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-Layout-ColumnKt$Column$1\\7\\269\\1":I
    nop

    .line 271
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 248
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    nop

    .line 242
    .end local v13    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v14    # "$changed\\3":I
    .end local v15    # "$i$f$ReusableComposeNode\\3\\246":I
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    nop

    .line 234
    .end local v8    # "$changed\\2":I
    .end local v9    # "$i$f$Layout\\2\\241":I
    .end local v10    # "compositeKeyHash\\2":I
    .end local v11    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "materialized\\2":Landroidx/compose/ui/Modifier;
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 274
    nop

    .end local v4    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v5    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v6    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v7    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v16    # "$changed\\1":I
    .end local v21    # "$i$f$Column\\1\\37":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    :cond_7
    :goto_4
    return-void
.end method
