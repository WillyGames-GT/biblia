.class final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n93#2:542\n93#2:544\n62#2,2:546\n62#2,2:549\n1#3:543\n1#3:545\n1#3:548\n1#3:551\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2\n*L\n297#1:542\n298#1:544\n299#1:546,2\n300#1:549,2\n297#1:543\n298#1:545\n299#1:548\n300#1:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/ParagraphStyle;",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 17
    .param p1, "it"    # Ljava/lang/Object;

    .line 295
    move-object/from16 v0, p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 296
    .local v1, "list":Ljava/util/List;
    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    .line 297
    const/4 v3, 0x0

    .line 546
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 297
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 542
    .local v5, "$i$f$restore":I
    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v7, v3

    .line 543
    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 542
    .local v8, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v7, Landroidx/compose/ui/text/style/TextAlign;

    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_0

    :cond_0
    move-object v7, v6

    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$restore":I
    :goto_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign;->unbox-impl()I

    move-result v3

    .line 298
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "value$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 544
    .local v7, "$i$f$restore":I
    if-eqz v5, :cond_1

    move-object v8, v5

    .line 545
    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 544
    .local v9, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v8, Landroidx/compose/ui/text/style/TextDirection;

    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_1

    :cond_1
    move-object v8, v6

    .end local v5    # "value$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$restore":I
    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextDirection;->unbox-impl()I

    move-result v5

    .line 299
    const/4 v7, 0x2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "value$iv":Ljava/lang/Object;
    sget-object v8, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v8}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v8

    .local v8, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v9, 0x0

    .line 546
    .local v9, "$i$f$restore":I
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v8, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_2

    move-object v12, v6

    goto :goto_2

    .line 547
    :cond_2
    if-eqz v7, :cond_3

    move-object v10, v7

    .line 548
    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 547
    .local v11, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v12, v8

    .line 548
    .local v12, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v13, 0x0

    .line 547
    .local v13, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v12, v7}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v13    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v12, Landroidx/compose/ui/unit/TextUnit;

    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_2

    :cond_3
    move-object v12, v6

    .end local v7    # "value$iv":Ljava/lang/Object;
    .end local v8    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v9    # "$i$f$restore":I
    :goto_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v7

    .line 300
    const/4 v9, 0x3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "value$iv":Ljava/lang/Object;
    sget-object v10, Landroidx/compose/ui/text/style/TextIndent;->Companion:Landroidx/compose/ui/text/style/TextIndent$Companion;

    invoke-static {v10}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextIndent$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v10

    .local v10, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v11, 0x0

    .line 549
    .local v11, "$i$f$restore":I
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v10, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_4

    goto :goto_3

    .line 550
    :cond_4
    if-eqz v9, :cond_5

    move-object v4, v9

    .line 551
    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v12, v10

    .line 551
    .restart local v12    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v13, 0x0

    .line 550
    .restart local v13    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v12, v9}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v13    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v12, Landroidx/compose/ui/text/style/TextIndent;

    move-object v6, v12

    .line 296
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-SaversKt$restore$1$iv":I
    .end local v9    # "value$iv":Ljava/lang/Object;
    .end local v10    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v11    # "$i$f$restore":I
    :cond_5
    :goto_3
    const/16 v13, 0x1f0

    const/4 v14, 0x0

    move v4, v5

    move-wide v15, v7

    move-object v7, v6

    move-wide v5, v15

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 285
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v0

    return-object v0
.end method
