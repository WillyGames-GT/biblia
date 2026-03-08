.class final Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->sharedBoundsImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZZFLandroidx/compose/animation/SharedTransitionScope$OverlayClip;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1337:1\n1225#2,6:1338\n1225#2,6:1346\n1225#2,6:1355\n1225#2,6:1362\n1813#3,2:1344\n1815#3,3:1352\n1#4:1361\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1\n*L\n971#1:1338,6\n975#1:1346,6\n980#1:1355,6\n998#1:1362,6\n975#1:1344,2\n975#1:1352,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "T",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
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
.field final synthetic $boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field final synthetic $clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

.field final synthetic $parentTransition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

.field final synthetic $renderInOverlayDuringTransition:Z

.field final synthetic $renderOnlyWhenVisible:Z

.field final synthetic $sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zIndexInOverlay:F

.field final synthetic this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;


# direct methods
.method constructor <init>(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/animation/BoundsTransform;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;",
            "Z",
            "Landroidx/compose/animation/SharedTransitionScope$OverlayClip;",
            "FZ",
            "Landroidx/compose/animation/BoundsTransform;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    iput-boolean p6, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    iput-object p7, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    iput p8, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    iput-boolean p9, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    iput-object p10, p0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 20
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const v1, -0x6de14191

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C:SharedTransitionScope.kt#xbi5r1"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 969
    const-string/jumbo v3, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous> (SharedTransitionScope.kt:968)"

    move/from16 v12, p3

    invoke-static {v1, v12, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v12, p3

    .line 969
    :goto_0
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScope$SharedContentState;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 970
    .local v13, "key":Ljava/lang/Object;
    const v1, -0x1570359f

    invoke-interface {v4, v1, v13}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "970@51556L35,1006@53390L522"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 971
    const v1, -0x15703985

    const-string v7, "CC(remember):SharedTransitionScope.kt#9igjgp"

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x0

    .local v1, "invalid$iv":Z
    iget-object v3, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-object/from16 v6, p2

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1338
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1339
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_1

    .line 1340
    const/4 v11, 0x0

    .line 971
    .local v11, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$sharedElement$1":I
    invoke-static {v3, v13}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$sharedElementsFor(Landroidx/compose/animation/SharedTransitionScopeImpl;Ljava/lang/Object;)Landroidx/compose/animation/SharedElement;

    move-result-object v3

    .line 1340
    .end local v11    # "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$sharedElement$1":I
    nop

    .line 1341
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1342
    nop

    .end local v3    # "value$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1343
    :cond_1
    move-object v3, v9

    .line 1339
    :goto_1
    nop

    .line 1338
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 971
    .end local v1    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v8, v3

    check-cast v8, Landroidx/compose/animation/SharedElement;

    .local v8, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 973
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    const v3, -0x157029f2

    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v1, "*997@53029L278"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 974
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    const v1, 0x676b8d7c

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "974@51759L53"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 975
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$parentTransition:Landroidx/compose/animation/core/Transition;

    .local v1, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .local v9, "label$iv":Ljava/lang/String;
    iget-object v10, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    .local v11, "$changed$iv":I
    const/4 v14, 0x0

    .line 1344
    .local v14, "$i$f$createChildTransition":I
    const v15, 0x48730564

    const-string v3, "CC(createChildTransition)1813@74138L36,1814@74198L74,1815@74295L39,1816@74346L63:Transition.kt#pdpnli"

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1345
    const v3, 0x1036ce75

    const-string v15, "CC(remember):Transition.kt#9igjgp"

    invoke-static {v4, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v11, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v15, 0x4

    if-le v3, v15, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, v11, 0x6

    if-ne v3, v15, :cond_4

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    :goto_2
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1346
    .local v15, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1347
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_6

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v18, v1

    .end local v1    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v18, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    goto :goto_3

    .line 1351
    :cond_5
    move-object v1, v5

    goto :goto_4

    .line 1347
    .end local v18    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .restart local v1    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    :cond_6
    move-object/from16 v18, v1

    .line 1348
    .end local v1    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .restart local v18    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    :goto_3
    const/4 v1, 0x0

    .line 1345
    .local v1, "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    .line 1348
    .end local v1    # "$i$a$-cache-TransitionKt$createChildTransition$initialParentState$1$iv":I
    nop

    .line 1349
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1350
    nop

    .line 1347
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1346
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1345
    .end local v3    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v15, v1

    .line 1352
    .local v15, "initialParentState$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v15

    :goto_5
    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    .local v1, "it":Ljava/lang/Object;
    .local v3, "$changed":I
    move-object/from16 v5, p2

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    move-object/from16 v16, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const v5, 0x4f4141d1

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    const-string/jumbo v5, "androidx.compose.animation.SharedTransitionScopeImpl.sharedBoundsImpl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SharedTransitionScope.kt:974)"

    if-eqz v17, :cond_8

    .line 975
    move/from16 v17, v6

    move-object/from16 v19, v8

    const/4 v6, -0x1

    const v8, 0x4f4141d1

    .end local v6    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .end local v8    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .local v17, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .local v19, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-static {v8, v3, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .line 1352
    .end local v17    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .end local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .restart local v6    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .restart local v8    # "sharedElement":Landroidx/compose/animation/SharedElement;
    :cond_8
    move/from16 v17, v6

    move-object/from16 v19, v8

    .line 975
    .end local v6    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .end local v8    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .restart local v17    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .restart local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    :goto_6
    invoke-interface {v10, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v3    # "$changed":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1352
    nop

    .line 1353
    .local v1, "initialState$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it":Ljava/lang/Object;
    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    .local v6, "$changed":I
    move-object/from16 v8, p2

    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move-object/from16 v17, v1

    const v1, 0x4f4141d1

    .end local v1    # "initialState$iv":Ljava/lang/Object;
    .local v16, "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    .local v17, "initialState$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 975
    const/4 v2, -0x1

    invoke-static {v1, v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-interface {v10, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .end local v3    # "it":Ljava/lang/Object;
    .end local v6    # "$changed":I
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-createChildTransition-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$1":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1353
    nop

    .line 1354
    .local v3, "targetState$iv":Ljava/lang/Object;
    and-int/lit8 v1, v11, 0xe

    shl-int/lit8 v2, v11, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v6, v1, v2

    move-object v5, v4

    move-object v4, v9

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    .end local v9    # "label$iv":Ljava/lang/String;
    .end local v17    # "initialState$iv":Ljava/lang/Object;
    .end local v18    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v1, "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .local v2, "initialState$iv":Ljava/lang/Object;
    .local v4, "label$iv":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    .line 1344
    move-object v2, v4

    move-object v4, v5

    .end local v4    # "label$iv":Ljava/lang/String;
    .local v2, "label$iv":Ljava/lang/String;
    .restart local v17    # "initialState$iv":Ljava/lang/Object;
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1354
    nop

    .line 974
    .end local v1    # "$this$createChildTransition$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v3    # "targetState$iv":Ljava/lang/Object;
    .end local v11    # "$changed$iv":I
    .end local v14    # "$i$f$createChildTransition":I
    .end local v15    # "initialParentState$iv":Ljava/lang/Object;
    .end local v17    # "initialState$iv":Ljava/lang/Object;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v6

    goto/16 :goto_9

    .end local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .local v8, "sharedElement":Landroidx/compose/animation/SharedElement;
    :cond_c
    move-object/from16 v19, v8

    .line 976
    .end local v8    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .restart local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    const v1, 0x676dbcd1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*979@52034L707,992@52800L35"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 979
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$visible:Lkotlin/jvm/functions/Function1;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Unit, kotlin.Boolean>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 978
    nop

    .line 980
    .local v1, "targetState":Z
    const v2, -0x156ffb25

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "invalid$iv":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1355
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1356
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_f

    .line 1357
    const/4 v10, 0x0

    .line 981
    .local v10, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$transitionState$1":I
    new-instance v11, Landroidx/compose/animation/core/MutableTransitionState;

    .line 982
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    if-eqz v14, :cond_e

    .line 987
    if-nez v1, :cond_d

    move/from16 v16, v6

    goto :goto_7

    :cond_d
    const/16 v16, 0x0

    goto :goto_7

    .line 989
    :cond_e
    move/from16 v16, v1

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 981
    invoke-direct {v11, v6}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 1357
    .end local v10    # "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$transitionState$1":I
    nop

    .line 1358
    .local v11, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1359
    nop

    .end local v11    # "value$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1360
    :cond_f
    move-object v11, v8

    .line 1356
    :goto_8
    nop

    .line 1355
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 980
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v11, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 992
    move-object v2, v11

    .line 1361
    .local v2, "it":Landroidx/compose/animation/core/MutableTransitionState;
    const/4 v3, 0x0

    .line 992
    .local v3, "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$transitionState$2":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 980
    .end local v2    # "it":Landroidx/compose/animation/core/MutableTransitionState;
    .end local v3    # "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$boundsTransition$transitionState$2":I
    nop

    .line 993
    .local v11, "transitionState":Landroidx/compose/animation/core/MutableTransitionState;
    move-object v2, v11

    check-cast v2, Landroidx/compose/animation/core/TransitionState;

    sget v3, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v3, v5}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v6

    .line 976
    .end local v1    # "targetState":Z
    .end local v11    # "transitionState":Landroidx/compose/animation/core/MutableTransitionState;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v1, v6

    .line 974
    :goto_9
    nop

    .line 995
    .local v1, "boundsTransition":Landroidx/compose/animation/core/Transition;
    iget-object v2, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x156f92ea

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v2, "995@52949L45"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 996
    sget-object v2, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 995
    nop

    .line 998
    .local v2, "animation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    const v3, -0x156f8072

    invoke-static {v4, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv":Z
    iget-object v5, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v6, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    move-object/from16 v7, p2

    .local v7, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1362
    .local v8, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1363
    .local v10, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_11

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_10

    goto :goto_a

    .line 1367
    :cond_10
    move-object v14, v9

    goto :goto_b

    .line 1364
    :cond_11
    :goto_a
    const/4 v11, 0x0

    .line 999
    .local v11, "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$1":I
    new-instance v14, Landroidx/compose/animation/BoundsAnimation;

    .line 1000
    check-cast v5, Landroidx/compose/animation/SharedTransitionScope;

    .line 1001
    nop

    .line 1002
    nop

    .line 1003
    nop

    .line 999
    invoke-direct {v14, v5, v1, v2, v6}, Landroidx/compose/animation/BoundsAnimation;-><init>(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    .line 1364
    .end local v11    # "$i$a$-cache-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$1":I
    nop

    .line 1365
    .local v14, "value$iv":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1366
    nop

    .line 1363
    .end local v14    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 1362
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 998
    .end local v3    # "invalid$iv":Z
    .end local v7    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    move-object v3, v14

    check-cast v3, Landroidx/compose/animation/BoundsAnimation;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1005
    iget-object v5, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$boundsTransform:Landroidx/compose/animation/BoundsTransform;

    move-object v6, v3

    .line 1361
    .local v6, "it":Landroidx/compose/animation/BoundsAnimation;
    const/4 v7, 0x0

    .line 1005
    .local v7, "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$2":I
    invoke-virtual {v6, v2, v5}, Landroidx/compose/animation/BoundsAnimation;->updateAnimation(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V

    .end local v6    # "it":Landroidx/compose/animation/BoundsAnimation;
    .end local v7    # "$i$a$-also-SharedTransitionScopeImpl$sharedBoundsImpl$1$sharedElementState$boundsAnimation$2":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 973
    .end local v1    # "boundsTransition":Landroidx/compose/animation/core/Transition;
    .end local v2    # "animation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    nop

    .line 1007
    .local v3, "boundsAnimation":Landroidx/compose/animation/BoundsAnimation;
    iget-object v1, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->this$0:Landroidx/compose/animation/SharedTransitionScopeImpl;

    .line 1008
    nop

    .line 1009
    nop

    .line 1010
    iget-object v4, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$placeHolderSize:Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;

    .line 1011
    iget-boolean v5, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderOnlyWhenVisible:Z

    .line 1012
    iget-object v6, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$sharedContentState:Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    .line 1013
    iget-object v7, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$clipInOverlayDuringTransition:Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    .line 1014
    iget v8, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$zIndexInOverlay:F

    .line 1015
    iget-boolean v9, v0, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->$renderInOverlayDuringTransition:Z

    .line 1007
    const/4 v11, 0x0

    move-object/from16 v10, p2

    move-object/from16 v2, v19

    .end local v19    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .local v2, "sharedElement":Landroidx/compose/animation/SharedElement;
    invoke-static/range {v1 .. v11}, Landroidx/compose/animation/SharedTransitionScopeImpl;->access$rememberSharedElementState(Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/animation/SharedTransitionScope$OverlayClip;FZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/SharedElementInternalState;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 970
    .end local v2    # "sharedElement":Landroidx/compose/animation/SharedElement;
    .end local v3    # "boundsAnimation":Landroidx/compose/animation/BoundsAnimation;
    nop

    .line 1019
    .local v1, "sharedElementState":Landroidx/compose/animation/SharedElementInternalState;
    new-instance v2, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-direct {v2, v1}, Landroidx/compose/animation/SharedBoundsNodeElement;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 968
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeImpl$sharedBoundsImpl$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
