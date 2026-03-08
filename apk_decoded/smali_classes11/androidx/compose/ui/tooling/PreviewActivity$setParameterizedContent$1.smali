.class final Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewActivity.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->setParameterizedContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewActivity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n1225#2,6:146\n*S KotlinDebug\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1\n*L\n110#1:146,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $previewParameters:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->$previewParameters:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->$className:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->$methodName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 109
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "C109@4613L33,122@5162L321,112@4704L413,111@4664L837:PreviewActivity.android.kt#hevd2p"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 110
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 110
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:109)"

    const v5, -0x33602623    # -8.3807976E7f

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v3, -0x55aa4dd2

    const-string v4, "CC(remember):PreviewActivity.android.kt#9igjgp"

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object/from16 v4, p1

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 146
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 147
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3

    .line 148
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-cache-PreviewActivity$setParameterizedContent$1$index$1":I
    const/4 v9, 0x0

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v8

    .line 148
    .end local v8    # "$i$a$-cache-PreviewActivity$setParameterizedContent$1$index$1":I
    nop

    .line 149
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 151
    :cond_3
    move-object v8, v6

    .line 147
    :goto_1
    nop

    .line 146
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 110
    .end local v3    # "invalid$iv":Z
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .local v3, "index":Landroidx/compose/runtime/MutableIntState;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 123
    new-instance v4, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;

    iget-object v5, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->$previewParameters:[Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$1;-><init>([Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;)V

    const v5, 0x392326a5

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v5, v6, v4, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 113
    new-instance v5, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;

    iget-object v8, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->$className:Ljava/lang/String;

    iget-object v9, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->$methodName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1;->$previewParameters:[Ljava/lang/Object;

    invoke-direct {v5, v8, v9, v10, v3}, Landroidx/compose/ui/tooling/PreviewActivity$setParameterizedContent$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Landroidx/compose/runtime/MutableIntState;)V

    const v8, 0x36a7e9b

    invoke-static {v8, v6, v5, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function3;

    .line 112
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v5, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    .end local v5    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v7, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v5, 0x0

    move-object v8, v7

    .end local v7    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v8, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v7, 0x0

    move-object v9, v8

    .end local v8    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v9, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v8, 0x0

    move-object v10, v9

    .end local v9    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v10, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v9, 0x0

    move-object v11, v10

    .end local v10    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v11, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v10, 0x0

    move-object v12, v11

    .end local v11    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v12, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v11, 0x0

    move-object v13, v12

    .end local v12    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v13, "index":Landroidx/compose/runtime/MutableIntState;
    const/4 v12, 0x0

    move-object v15, v13

    .end local v13    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v15, "index":Landroidx/compose/runtime/MutableIntState;
    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    .end local v15    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v17, "index":Landroidx/compose/runtime/MutableIntState;
    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    .end local v17    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v19, "index":Landroidx/compose/runtime/MutableIntState;
    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    .end local v19    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v21, "index":Landroidx/compose/runtime/MutableIntState;
    const-wide/16 v19, 0x0

    move-object/from16 v24, v21

    .end local v21    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v24, "index":Landroidx/compose/runtime/MutableIntState;
    const-wide/16 v21, 0x0

    const/high16 v25, 0x30000

    const/high16 v26, 0xc00000

    const v27, 0x1ffdf

    move-object/from16 v28, v24

    move-object/from16 v24, p1

    .end local v24    # "index":Landroidx/compose/runtime/MutableIntState;
    .local v28, "index":Landroidx/compose/runtime/MutableIntState;
    invoke-static/range {v1 .. v27}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .end local v28    # "index":Landroidx/compose/runtime/MutableIntState;
    :cond_4
    :goto_2
    return-void
.end method
