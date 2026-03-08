.class final Landroidx/navigation/compose/NavHostKt$NavHost$14;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $builder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentAlignment:Landroidx/compose/ui/Alignment;

.field final synthetic $enterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $exitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $popEnterTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popExitTransition:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $route:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $sizeTransform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startDestination:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $typeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$navController:Landroidx/navigation/NavHostController;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$startDestination:Lkotlin/reflect/KClass;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$contentAlignment:Landroidx/compose/ui/Alignment;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$route:Lkotlin/reflect/KClass;

    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$typeMap:Ljava/util/Map;

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$enterTransition:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$exitTransition:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$sizeTransform:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$builder:Lkotlin/jvm/functions/Function1;

    move/from16 v13, p13

    iput v13, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$$changed:I

    move/from16 v14, p14

    iput v14, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$$changed1:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/navigation/compose/NavHostKt$NavHost$14;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$navController:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$startDestination:Lkotlin/reflect/KClass;

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$contentAlignment:Landroidx/compose/ui/Alignment;

    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$route:Lkotlin/reflect/KClass;

    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$typeMap:Ljava/util/Map;

    iget-object v7, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$enterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$exitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$popEnterTransition:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$popExitTransition:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$sizeTransform:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$builder:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
