.class final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;
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
        "Landroidx/compose/ui/text/SpanStyle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,541:1\n62#2,2:542\n62#2,2:545\n62#2,2:548\n93#2:551\n93#2:553\n93#2:555\n62#2,2:557\n62#2,2:560\n62#2,2:563\n62#2,2:566\n62#2,2:569\n62#2,2:572\n62#2,2:575\n1#3:544\n1#3:547\n1#3:550\n1#3:552\n1#3:554\n1#3:556\n1#3:559\n1#3:562\n1#3:565\n1#3:568\n1#3:571\n1#3:574\n1#3:577\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$SpanStyleSaver$2\n*L\n327#1:542,2\n328#1:545,2\n329#1:548,2\n330#1:551\n331#1:553\n333#1:555\n334#1:557,2\n335#1:560,2\n336#1:563,2\n337#1:566,2\n338#1:569,2\n339#1:572,2\n340#1:575,2\n327#1:544\n328#1:547\n329#1:550\n330#1:552\n331#1:554\n333#1:556\n334#1:559\n335#1:562\n336#1:565\n337#1:568\n338#1:571\n339#1:574\n340#1:577\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/text/SpanStyle;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;
    .locals 27
    .param p1, "it"    # Ljava/lang/Object;

    .line 325
    move-object/from16 v0, p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 326
    .local v1, "list":Ljava/util/List;
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 327
    const/4 v3, 0x0

    .line 542
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 327
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "value$iv":Ljava/lang/Object;
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v5}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v5

    .local v5, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v6, 0x0

    .line 542
    .local v6, "$i$f$restore":I
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    instance-of v7, v5, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v7, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 543
    :cond_0
    if-eqz v3, :cond_1

    move-object v7, v3

    .line 544
    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 543
    .local v9, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v10, v5

    .line 544
    .local v10, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v11, 0x0

    .line 543
    .local v11, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v10, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .end local v10    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v11    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v10, Landroidx/compose/ui/graphics/Color;

    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v5    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v6    # "$i$f$restore":I
    :goto_0
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 328
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "value$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    .local v7, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v9, 0x0

    .line 545
    .local v9, "$i$f$restore":I
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v7, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v10, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    .line 546
    :cond_2
    if-eqz v3, :cond_3

    move-object v10, v3

    .line 547
    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 546
    .local v11, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v12, v7

    .line 547
    .local v12, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v13, 0x0

    .line 546
    .local v13, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v12, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .end local v12    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v13    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v12, Landroidx/compose/ui/unit/TextUnit;

    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v9    # "$i$f$restore":I
    :goto_1
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v9

    .line 329
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "value$iv":Ljava/lang/Object;
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-static {v7}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/font/FontWeight$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v7

    .restart local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v11, 0x0

    .line 548
    .local v11, "$i$f$restore":I
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    instance-of v12, v7, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v12, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 549
    :cond_4
    if-eqz v3, :cond_5

    move-object v12, v3

    .line 550
    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 549
    .local v13, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object v14, v7

    .line 550
    .local v14, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v15, 0x0

    .line 549
    .local v15, "$i$a$-with-SaversKt$restore$1$1$iv":I
    invoke-interface {v14, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .end local v14    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v15    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v14, Landroidx/compose/ui/text/font/FontWeight;

    move-object v7, v14

    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 330
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v7    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v11    # "$i$f$restore":I
    :goto_2
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "value$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 551
    .restart local v11    # "$i$f$restore":I
    if-eqz v3, :cond_6

    move-object v12, v3

    .line 552
    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 551
    .local v13, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v12, Landroidx/compose/ui/text/font/FontStyle;

    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    .line 331
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$restore":I
    :goto_3
    const/4 v3, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "value$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 553
    .restart local v11    # "$i$f$restore":I
    if-eqz v3, :cond_7

    move-object v13, v3

    .line 554
    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 553
    .local v14, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v13, Landroidx/compose/ui/text/font/FontSynthesis;

    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 326
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$restore":I
    :goto_4
    nop

    .line 333
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "value$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 555
    .restart local v11    # "$i$f$restore":I
    if-eqz v3, :cond_8

    move-object v14, v3

    .line 556
    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 555
    .local v15, "$i$a$-let-SaversKt$restore$2$iv":I
    check-cast v14, Ljava/lang/String;

    move-object v11, v14

    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-SaversKt$restore$2$iv":I
    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 334
    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$restore":I
    :goto_5
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "value$iv":Ljava/lang/Object;
    sget-object v14, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-static {v14}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/unit/TextUnit$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v14

    .local v14, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v15, 0x0

    .line 557
    .local v15, "$i$f$restore":I
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    instance-of v8, v14, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v8, :cond_9

    const/4 v0, 0x0

    goto :goto_6

    .line 558
    :cond_9
    if-eqz v3, :cond_a

    move-object v8, v3

    .line 559
    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 558
    .local v17, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v18, v14

    .line 559
    .local v18, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v19, 0x0

    .line 558
    .local v19, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v0, v18

    .end local v18    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v0, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v19    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    .end local v3    # "value$iv":Ljava/lang/Object;
    .end local v14    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v15    # "$i$f$restore":I
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v14

    .line 335
    const/16 v0, 0x8

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "value$iv":Ljava/lang/Object;
    sget-object v3, Landroidx/compose/ui/text/style/BaselineShift;->Companion:Landroidx/compose/ui/text/style/BaselineShift$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/BaselineShift$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .local v3, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v8, 0x0

    .line 560
    .local v8, "$i$f$restore":I
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    move-object/from16 v17, v2

    instance-of v2, v3, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v17, v2

    .line 561
    :cond_c
    if-eqz v0, :cond_d

    move-object v2, v0

    .line 562
    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 561
    .local v18, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v19, v3

    .line 562
    .local v19, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v20, 0x0

    .line 561
    .local v20, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v21, v2

    move-object/from16 v2, v19

    .end local v19    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v2, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v21, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v20    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v2, Landroidx/compose/ui/text/style/BaselineShift;

    .end local v18    # "$i$a$-let-SaversKt$restore$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    .line 336
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v3    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v8    # "$i$f$restore":I
    :goto_7
    const/16 v0, 0x9

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .restart local v0    # "value$iv":Ljava/lang/Object;
    sget-object v3, Landroidx/compose/ui/text/style/TextGeometricTransform;->Companion:Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextGeometricTransform$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .restart local v3    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v8, 0x0

    .line 563
    .restart local v8    # "$i$f$restore":I
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move-object/from16 v18, v2

    instance-of v2, v3, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v18, v2

    .line 564
    :cond_f
    if-eqz v0, :cond_10

    move-object v2, v0

    .line 565
    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 564
    .local v19, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v20, v3

    .line 565
    .local v20, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v21, 0x0

    .line 564
    .local v21, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v22, v2

    move-object/from16 v2, v20

    .end local v20    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v2, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v22, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v21    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v2, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .end local v19    # "$i$a$-let-SaversKt$restore$1$iv":I
    .end local v22    # "it$iv":Ljava/lang/Object;
    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 337
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v3    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v8    # "$i$f$restore":I
    :goto_8
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .restart local v0    # "value$iv":Ljava/lang/Object;
    sget-object v3, Landroidx/compose/ui/text/intl/LocaleList;->Companion:Landroidx/compose/ui/text/intl/LocaleList$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/intl/LocaleList$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .restart local v3    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v8, 0x0

    .line 566
    .restart local v8    # "$i$f$restore":I
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    move-object/from16 v19, v2

    instance-of v2, v3, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v19, v2

    .line 567
    :cond_12
    if-eqz v0, :cond_13

    move-object v2, v0

    .line 568
    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 567
    .local v20, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v21, v3

    .line 568
    .local v21, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v22, 0x0

    .line 567
    .local v22, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v23, v2

    move-object/from16 v2, v21

    .end local v21    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v2, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v23, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v22    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v2, Landroidx/compose/ui/text/intl/LocaleList;

    .end local v20    # "$i$a$-let-SaversKt$restore$1$iv":I
    .end local v23    # "it$iv":Ljava/lang/Object;
    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    .line 338
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v3    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v8    # "$i$f$restore":I
    :goto_9
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .restart local v0    # "value$iv":Ljava/lang/Object;
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Color$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .restart local v3    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v8, 0x0

    .line 569
    .restart local v8    # "$i$f$restore":I
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    move-object/from16 v20, v2

    instance-of v2, v3, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_a

    :cond_14
    move-object/from16 v20, v2

    .line 570
    :cond_15
    if-eqz v0, :cond_16

    move-object v2, v0

    .line 571
    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 570
    .local v21, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v22, v3

    .line 571
    .local v22, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v23, 0x0

    .line 570
    .local v23, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v24, v2

    move-object/from16 v2, v22

    .end local v22    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v2, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v24, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v23    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .end local v21    # "$i$a$-let-SaversKt$restore$1$iv":I
    .end local v24    # "it$iv":Ljava/lang/Object;
    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v3    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v8    # "$i$f$restore":I
    :goto_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .line 339
    const/16 v0, 0xc

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .restart local v0    # "value$iv":Ljava/lang/Object;
    sget-object v8, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-static {v8}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/text/style/TextDecoration$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v8

    .local v8, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v21, 0x0

    .line 572
    .local v21, "$i$f$restore":I
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    move-wide/from16 v22, v2

    instance-of v2, v8, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_b

    :cond_17
    move-wide/from16 v22, v2

    .line 573
    :cond_18
    if-eqz v0, :cond_19

    move-object v2, v0

    .line 574
    .local v2, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 573
    .local v3, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v24, v8

    .line 574
    .local v24, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v25, 0x0

    .line 573
    .local v25, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v26, v2

    move-object/from16 v2, v24

    .end local v24    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v2, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v26, "it$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v25    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v2, Landroidx/compose/ui/text/style/TextDecoration;

    .end local v3    # "$i$a$-let-SaversKt$restore$1$iv":I
    .end local v26    # "it$iv":Ljava/lang/Object;
    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    .line 340
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v8    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v21    # "$i$f$restore":I
    :goto_b
    const/16 v0, 0xd

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .restart local v0    # "value$iv":Ljava/lang/Object;
    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->Companion:Landroidx/compose/ui/graphics/Shadow$Companion;

    invoke-static {v3}, Landroidx/compose/ui/text/SaversKt;->getSaver(Landroidx/compose/ui/graphics/Shadow$Companion;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .local v3, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/4 v8, 0x0

    .line 575
    .local v8, "$i$f$restore":I
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    instance-of v4, v3, Landroidx/compose/ui/text/NonNullValueClassSaver;

    if-nez v4, :cond_1a

    move-object/from16 v25, v1

    const/4 v8, 0x0

    goto :goto_c

    .line 576
    :cond_1a
    if-eqz v0, :cond_1b

    move-object v4, v0

    .line 577
    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 576
    .local v16, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v21, v3

    .line 577
    .local v21, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v24, 0x0

    .line 576
    .local v24, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v25, v1

    move-object/from16 v1, v21

    .end local v21    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v1, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v25, "list":Ljava/util/List;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v24    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v1, Landroidx/compose/ui/graphics/Shadow;

    move-object v8, v1

    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-SaversKt$restore$1$iv":I
    goto :goto_c

    .end local v25    # "list":Ljava/util/List;
    .local v1, "list":Ljava/util/List;
    :cond_1b
    move-object/from16 v25, v1

    .end local v1    # "list":Ljava/util/List;
    .restart local v25    # "list":Ljava/util/List;
    const/4 v8, 0x0

    .line 326
    .end local v0    # "value$iv":Ljava/lang/Object;
    .end local v3    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v8    # "$i$f$restore":I
    :goto_c
    move-wide v3, v5

    move-wide v5, v9

    move-object v9, v13

    move-object/from16 v16, v20

    move-object/from16 v20, v8

    move-object v8, v12

    move-wide v12, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-wide/from16 v17, v22

    const v23, 0xc020

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 305
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method
