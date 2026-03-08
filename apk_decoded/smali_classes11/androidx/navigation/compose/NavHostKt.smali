.class public final Landroidx/navigation/compose/NavHostKt;
.super Ljava/lang/Object;
.source "NavHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 NavController.kt\nandroidx/navigation/NavControllerKt\n+ 4 NavGraphBuilder.kt\nandroidx/navigation/NavGraphBuilderKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,779:1\n1225#2,3:780\n1228#2,3:785\n1225#2,3:788\n1228#2,3:793\n1225#2,3:796\n1228#2,3:801\n1225#2,3:804\n1228#2,3:809\n1225#2,3:812\n1228#2,3:817\n1225#2,6:822\n1225#2,6:828\n1225#2,6:834\n1225#2,6:840\n1225#2,6:846\n1225#2,6:852\n1225#2,6:858\n1225#2,6:864\n1225#2,6:870\n1225#2,6:876\n1225#2,6:882\n1225#2,6:888\n1225#2,6:894\n1225#2,6:900\n1225#2,6:906\n2892#3:783\n2892#3:791\n2892#3:799\n2909#3:807\n2926#3:815\n59#4:784\n59#4:792\n59#4:800\n77#4:808\n95#4:816\n77#5:820\n146#6:821\n146#6:912\n81#7:913\n81#7:917\n107#7,2:918\n81#7:920\n81#7:921\n79#8:914\n112#8,2:915\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt\n*L\n94#1:780,3\n94#1:785,3\n146#1:788,3\n146#1:793,3\n214#1:796,3\n214#1:801,3\n286#1:804,3\n286#1:809,3\n358#1:812,3\n358#1:817,3\n512#1:822,6\n513#1:828,6\n514#1:834,6\n541#1:840,6\n552#1:846,6\n562#1:852,6\n565#1:858,6\n579#1:864,6\n595#1:870,6\n603#1:876,6\n609#1:882,6\n619#1:888,6\n624#1:894,6\n657#1:900,6\n709#1:906,6\n95#1:783\n147#1:791\n215#1:799\n287#1:807\n359#1:815\n95#1:784\n147#1:792\n215#1:800\n287#1:808\n359#1:816\n493#1:820\n507#1:821\n728#1:912\n510#1:913\n513#1:917\n513#1:918,2\n549#1:920\n552#1:921\n512#1:914\n512#1:915,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u00f3\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2$\u0008\u0002\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0018\u001a\u00b5\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0012\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0015\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u00bb\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u001d\u0008\u0002\u0010\u001e\u001a\u0017\u0012\u0004\u0012\u00020 \u0012\r\u0012\u000b\u0012\u0002\u0008\u00030!\u00a2\u0006\u0002\u0008\u00100\u001f2$\u0008\u0002\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010$\u001a\u0098\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020%2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010%2$\u0008\u0002\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010&\u001a\u00da\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020%2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010%2\u001f\u0008\u0002\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0012\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0014\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u00112\u001f\u0008\u0002\u0010\u0015\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010\'\u001aL\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020%2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010%2\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010(\u001a\u00bf\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001d2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d2\u001d\u0008\u0002\u0010\u001e\u001a\u0017\u0012\u0004\u0012\u00020 \u0012\r\u0012\u000b\u0012\u0002\u0008\u00030!\u00a2\u0006\u0002\u0008\u00100\u001f2$\u0008\u0002\u0010\u000b\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0012\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0014\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112$\u0008\u0002\u0010\u0015\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00130\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u00112\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\u0011H\u0007\u00a2\u0006\u0002\u0010)\u001a\u001c\u0010*\u001a\u0004\u0018\u00010\u000f*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010-\u001a\u0004\u0018\u00010\u0013*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010.\u001a\u0004\u0018\u00010\u000f*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u0010/\u001a\u0004\u0018\u00010\u0013*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001c\u00100\u001a\u0004\u0018\u00010\u0017*\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a8\u00061\u00b2\u0006\u0010\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e03X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u008e\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u008e\u0002\u00b2\u0006\u0010\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e03X\u008a\u0084\u0002\u00b2\u0006\u0010\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000e03X\u008a\u0084\u0002"
    }
    d2 = {
        "NavHost",
        "",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "graph",
        "Landroidx/navigation/NavGraph;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "contentAlignment",
        "Landroidx/compose/ui/Alignment;",
        "enterTransition",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ExtensionFunctionType;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "startDestination",
        "",
        "route",
        "Lkotlin/reflect/KClass;",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "builder",
        "Landroidx/navigation/NavGraphBuilder;",
        "(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "createEnterTransition",
        "Landroidx/navigation/NavDestination;",
        "scope",
        "createExitTransition",
        "createPopEnterTransition",
        "createPopExitTransition",
        "createSizeTransform",
        "navigation-compose_release",
        "currentBackStack",
        "",
        "progress",
        "",
        "inPredictiveBack",
        "",
        "allVisibleEntries",
        "visibleEntries"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "graph"    # Landroidx/navigation/NavGraph;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    .line 393
    move/from16 v4, p4

    const v0, -0x390ae240    # -31374.875f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavHost)P(2)392@15641L39:NavHost.kt#opm8kd"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 392
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v7, v3

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 393
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v7, v6

    .line 392
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 393
    const/4 v3, -0x1

    const-string v6, "androidx.navigation.compose.NavHost (NavHost.kt:392)"

    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int v15, v0, v3

    const/16 v16, 0x1f8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v2

    invoke-static/range {v5 .. v16}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    move-object v3, v7

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$19;

    move-object/from16 v2, p1

    move/from16 v5, p5

    move v7, v1

    move-object/from16 v1, p0

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$19;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .end local v7    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_e
    move v7, v1

    .end local v1    # "$dirty":I
    .restart local v7    # "$dirty":I
    :goto_9
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "graph"    # Landroidx/navigation/NavGraph;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    .line 431
    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x6c5f682b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,3,4)431@17424L199:NavHost.kt#opm8kd"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v11, p0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_2
    move-object/from16 v11, p0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_5

    move-object/from16 v12, p1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    goto :goto_3

    :cond_5
    move-object/from16 v12, p1

    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v8, v9, 0x6000

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v2, v14

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int/2addr v14, v9

    if-nez v14, :cond_11

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v2, v17

    move-object/from16 v20, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 442
    :cond_18
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    move v11, v2

    goto/16 :goto_14

    .line 431
    :cond_19
    :goto_10
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v1, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_1d

    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 430
    :cond_1a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1b

    and-int v2, v2, v17

    :cond_1b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    and-int v0, v2, v1

    move-object/from16 v18, p7

    move v2, v0

    move-object v13, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_13

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1c
    move-object/from16 v18, p7

    move-object v13, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    goto :goto_13

    .line 431
    :cond_1d
    :goto_11
    if-eqz v3, :cond_1e

    .line 419
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 431
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    move-object v0, v4

    .line 419
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v5, :cond_1f

    .line 420
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    move-object v6, v3

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v6, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_1f
    if-eqz v7, :cond_20

    .line 421
    sget-object v3, Landroidx/navigation/compose/NavHostKt$NavHost$20;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$20;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v8, v3

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_20
    if-eqz v13, :cond_21

    .line 424
    sget-object v3, Landroidx/navigation/compose/NavHostKt$NavHost$21;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$21;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v14, v3

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v14, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_21
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_22

    .line 428
    move-object v3, v8

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v2, v2, v17

    move-object v15, v3

    .end local v3    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v15, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_22
    and-int/lit16 v3, v10, 0x80

    if-eqz v3, :cond_23

    .line 430
    move-object v3, v14

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v1, v2

    move-object v13, v0

    move v2, v1

    move-object/from16 v18, v3

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto :goto_13

    .line 428
    .end local v1    # "$dirty":I
    .end local v3    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "$dirty":I
    .restart local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_23
    move-object/from16 v18, p7

    move-object v13, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const v0, -0x6c5f682b

    move-object v14, v6

    move-object v15, v8

    .line 430
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v6    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v8    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v15, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v16, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v17, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v18, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_13
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 431
    const/4 v1, -0x1

    const-string v3, "androidx.navigation.compose.NavHost (NavHost.kt:430)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 433
    :cond_24
    nop

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 440
    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int v21, v0, v1

    .line 432
    const/16 v19, 0x0

    const/16 v22, 0x100

    invoke-static/range {v11 .. v22}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 442
    :cond_25
    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move v11, v2

    .end local v2    # "$dirty":I
    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local v15    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v16    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v18    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "$dirty":I
    :goto_14
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$22;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/navigation/compose/NavHostKt$NavHost$22;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "graph"    # Landroidx/navigation/NavGraph;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Landroidx/navigation/NavGraph;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
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
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 491
    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x751a66d8

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,3,4)492@19706L7,*494@19790L7,509@20395L16,511@20433L36,512@20498L34,513@20586L987,513@20537L1036,540@21612L138,540@21579L171,546@21782L29,548@21871L16,551@21976L186,561@22257L42,731@30483L27:NavHost.kt#opm8kd"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const/high16 v16, 0x180000

    and-int v17, v10, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v11, 0x40

    if-nez v17, :cond_12

    move-object/from16 v4, p6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v4, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_14
    move-object/from16 v4, p6

    :goto_d
    const/high16 v18, 0xc00000

    and-int v19, v10, v18

    if-nez v19, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v2, v2, v21

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v21

    move/from16 v21, v0

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    and-int v21, v10, v21

    if-nez v21, :cond_1a

    move/from16 v21, v0

    move-object/from16 v0, p8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v22, 0x2000000

    :goto_10
    or-int v2, v2, v22

    goto :goto_11

    :cond_1a
    move/from16 v21, v0

    move-object/from16 v0, p8

    :goto_11
    const v22, 0x2492493

    and-int v0, v2, v22

    move/from16 v22, v2

    .end local v2    # "$dirty":I
    .local v22, "$dirty":I
    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 733
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v7, v4

    move-object v3, v6

    move-object v4, v8

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, p7

    goto/16 :goto_3d

    .line 491
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    .line 490
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    const v0, -0x380001

    and-int v2, v22, v0

    .end local v22    # "$dirty":I
    .restart local v2    # "$dirty":I
    goto :goto_13

    .end local v2    # "$dirty":I
    .restart local v22    # "$dirty":I
    :cond_1e
    move/from16 v2, v22

    .end local v22    # "$dirty":I
    .restart local v2    # "$dirty":I
    :goto_13
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v0, v2

    move-object/from16 v9, p8

    move-object v7, v4

    move-object v2, v6

    move-object v4, v8

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v8, p7

    move v13, v0

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_17

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1f
    move-object/from16 v9, p8

    move-object v7, v4

    move-object v4, v8

    move-object v5, v13

    move-object/from16 v8, p7

    move v13, v2

    move-object v2, v6

    move-object v6, v15

    goto/16 :goto_17

    .line 491
    .end local v2    # "$dirty":I
    .restart local v22    # "$dirty":I
    :cond_20
    :goto_14
    if-eqz v5, :cond_21

    .line 465
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    if-eqz v7, :cond_22

    .line 466
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v8, v0

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_22
    if-eqz v9, :cond_23

    .line 470
    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$23;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$23;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v13, v0

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v13, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_23
    if-eqz v14, :cond_24

    .line 476
    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$24;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$24;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v15, v0

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v15, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_24
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_25

    .line 482
    move-object v0, v13

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    const v2, -0x380001

    and-int v2, v22, v2

    move-object v4, v0

    .end local v22    # "$dirty":I
    .restart local v2    # "$dirty":I
    goto :goto_15

    .line 476
    .end local v0    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v2    # "$dirty":I
    .restart local v22    # "$dirty":I
    .restart local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_25
    move/from16 v2, v22

    .line 482
    .end local v22    # "$dirty":I
    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "$dirty":I
    .local v4, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_15
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_26

    .line 486
    move-object v0, v15

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "popExitTransition":Lkotlin/jvm/functions/Function1;
    const v5, -0x1c00001

    and-int/2addr v2, v5

    goto :goto_16

    .line 482
    .end local v0    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_26
    move-object/from16 v0, p7

    .line 486
    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_16
    if-eqz v21, :cond_27

    .line 490
    const/4 v5, 0x0

    move-object v7, v4

    move-object v9, v5

    move-object v4, v8

    move-object v5, v13

    move-object v8, v0

    move v13, v2

    move-object v2, v6

    move-object v6, v15

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v5, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_17

    .line 486
    .end local v5    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_27
    move-object/from16 v9, p8

    move-object v7, v4

    move-object v4, v8

    move-object v5, v13

    move-object v8, v0

    move v13, v2

    move-object v2, v6

    move-object v6, v15

    .line 490
    .end local v0    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v15    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v13, "$dirty":I
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 491
    const/4 v0, -0x1

    const-string v14, "androidx.navigation.compose.NavHost (NavHost.kt:490)"

    const v15, -0x751a66d8

    invoke-static {v15, v13, v0, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 493
    :cond_28
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x0

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .line 820
    .local v15, "$i$f$getCurrent":I
    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$getCurrent":I
    move-object v14, v2

    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    .line 495
    .local v14, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v0, v12, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 494
    move-object v15, v0

    .line 499
    .local v15, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-interface {v15}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    .line 502
    invoke-virtual/range {p0 .. p1}, Landroidx/navigation/NavHostController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 507
    invoke-virtual {v1}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-string v2, "composable"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 821
    .local v3, "$i$f$get":I
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 507
    .end local v0    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v3    # "$i$f$get":I
    instance-of v2, v0, Landroidx/navigation/compose/ComposeNavigator;

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator;

    goto :goto_18

    :cond_29
    move-object v0, v3

    :goto_18
    if-nez v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v2, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;

    move-object/from16 v3, p2

    move-object/from16 v20, v15

    move-object v15, v2

    move-object/from16 v2, p1

    .end local v15    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$composeNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object v10, v1

    move-object v2, v3

    move-object v1, v5

    move-object v11, v7

    move-object v5, v8

    move-object v8, v4

    move-object v4, v9

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v5, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v11, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_19

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v20    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2b
    move-object/from16 v2, p2

    move-object v10, v1

    move-object v1, v5

    move-object v11, v7

    move-object v5, v8

    move-object/from16 v20, v15

    move-object v8, v4

    move-object v4, v9

    .line 508
    .end local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v15    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v5, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    :goto_19
    return-void

    .line 507
    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v20    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v15    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2c
    move-object/from16 v2, p2

    move-object v10, v1

    move-object v1, v5

    move-object v11, v7

    move-object v5, v8

    move-object/from16 v20, v15

    move-object v8, v4

    move-object v4, v9

    .line 506
    .end local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v15    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v5, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    nop

    .line 510
    .local v0, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v15, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v3, v12, v15, v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 512
    .local v7, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    move/from16 v29, v15

    const v15, 0x26f085fe

    const-string v9, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v12, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v15, 0x0

    .local v15, "invalid$iv":Z
    move-object/from16 p2, v12

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 822
    .local v21, "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 823
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v31, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v31, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    .line 824
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$a$-cache-NavHostKt$NavHost$progress$2":I
    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    .line 824
    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$progress$2":I
    nop

    .line 825
    .local v2, "value$iv":Ljava/lang/Object;
    move-object/from16 p3, v3

    move-object/from16 v3, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p3, "it$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 826
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 827
    .end local p3    # "it$iv":Ljava/lang/Object;
    .local v3, "it$iv":Ljava/lang/Object;
    .restart local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_2d
    move-object/from16 p3, v3

    move-object/from16 v3, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    move-object/from16 v2, p3

    .line 823
    :goto_1a
    nop

    .line 822
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 512
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "invalid$iv":Z
    .end local v21    # "$i$f$cache":I
    check-cast v2, Landroidx/compose/runtime/MutableFloatState;

    .local v2, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 513
    const v3, 0x26f08e1c

    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .local v3, "invalid$iv":Z
    move-object v15, v12

    .local v15, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 828
    .restart local v21    # "$i$f$cache":I
    move-object/from16 p5, v2

    .end local v2    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local p5, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 829
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v3

    .end local v3    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2e

    .line 830
    const/4 v3, 0x0

    .line 513
    .local v3, "$i$a$-cache-NavHostKt$NavHost$inPredictiveBack$2":I
    move-object/from16 p3, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move/from16 p4, v3

    move-object/from16 p9, v8

    const/4 v3, 0x2

    const/4 v8, 0x0

    .end local v3    # "$i$a$-cache-NavHostKt$NavHost$inPredictiveBack$2":I
    .end local v8    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p4, "$i$a$-cache-NavHostKt$NavHost$inPredictiveBack$2":I
    .local p9, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v2, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 830
    .end local p4    # "$i$a$-cache-NavHostKt$NavHost$inPredictiveBack$2":I
    nop

    .line 831
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 832
    nop

    .end local v2    # "value$iv":Ljava/lang/Object;
    goto :goto_1b

    .line 833
    .end local p3    # "it$iv":Ljava/lang/Object;
    .end local p9    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v2, "it$iv":Ljava/lang/Object;
    .restart local v8    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_2e
    move-object/from16 p3, v2

    move-object/from16 p9, v8

    .line 829
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v8    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "it$iv":Ljava/lang/Object;
    .restart local p9    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_1b
    nop

    .line 828
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 513
    .end local v15    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object/from16 v28, v2

    check-cast v28, Landroidx/compose/runtime/MutableState;

    .local v28, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 514
    invoke-static {v7}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2f

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2f
    move/from16 v2, v29

    :goto_1c
    const v3, 0x26f09cd5

    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .local v3, "invalid$iv":Z
    move-object v8, v12

    .local v8, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 834
    .local v15, "$i$f$cache":I
    move-object/from16 p3, v0

    .end local v0    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local p3, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 835
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v3, :cond_31

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v3

    .end local v3    # "invalid$iv":Z
    .local v23, "invalid$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_30

    goto :goto_1d

    .line 839
    :cond_30
    move-object/from16 v32, p5

    move-object v3, v0

    move/from16 p2, v15

    move-object v15, v7

    move-object/from16 v0, v28

    move-object/from16 v7, p3

    move-object/from16 p3, v3

    goto :goto_1e

    .line 835
    .end local v23    # "invalid$iv":Z
    .restart local v3    # "invalid$iv":Z
    :cond_31
    move/from16 v23, v3

    .line 836
    .end local v3    # "invalid$iv":Z
    .restart local v23    # "invalid$iv":Z
    :goto_1d
    const/4 v3, 0x0

    .line 514
    .local v3, "$i$a$-cache-NavHostKt$NavHost$25":I
    new-instance v22, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    const/16 v24, 0x0

    move-object/from16 p4, v7

    move-object/from16 p2, v22

    move-object/from16 p7, v24

    move-object/from16 p6, v28

    .end local v7    # "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .end local v28    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local p4, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .local p6, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct/range {p2 .. p7}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v7, p3

    move-object/from16 v32, p5

    move-object/from16 p3, v0

    move/from16 p2, v15

    move-object/from16 v15, p4

    move-object/from16 v0, p6

    .end local p4    # "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .end local p5    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .end local p6    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v0, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v7, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v15, "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .local v32, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local p2, "$i$f$cache":I
    .local p3, "it$iv":Ljava/lang/Object;
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 836
    .end local v3    # "$i$a$-cache-NavHostKt$NavHost$25":I
    move-object/from16 v3, v22

    .line 837
    .local v3, "value$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 838
    nop

    .line 835
    .end local v3    # "value$iv":Ljava/lang/Object;
    :goto_1e
    nop

    .line 834
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p3    # "it$iv":Ljava/lang/Object;
    nop

    .line 514
    .end local v8    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "invalid$iv":Z
    .end local p2    # "$i$f$cache":I
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move/from16 v8, v29

    invoke-static {v2, v3, v12, v8, v8}, Landroidx/activity/compose/PredictiveBackHandlerKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 541
    const v2, 0x26f119c4

    invoke-static {v12, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, v12

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 840
    .local v8, "$i$f$cache":I
    move/from16 p2, v2

    .end local v2    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 841
    .restart local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_33

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v8

    .end local v8    # "$i$f$cache":I
    .local p3, "$i$f$cache":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_32

    goto :goto_1f

    .line 845
    :cond_32
    move-object/from16 p4, v2

    goto :goto_20

    .line 841
    .end local p3    # "$i$f$cache":I
    .restart local v8    # "$i$f$cache":I
    :cond_33
    move/from16 p3, v8

    .line 842
    .end local v8    # "$i$f$cache":I
    .restart local p3    # "$i$f$cache":I
    :goto_1f
    const/4 v8, 0x0

    .line 541
    .local v8, "$i$a$-cache-NavHostKt$NavHost$26":I
    move-object/from16 p4, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local p4, "it$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;

    invoke-direct {v2, v10, v14}, Landroidx/navigation/compose/NavHostKt$NavHost$26$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 842
    .end local v8    # "$i$a$-cache-NavHostKt$NavHost$26":I
    nop

    .line 843
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 844
    nop

    .line 841
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_20
    nop

    .line 840
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    nop

    .line 541
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v14, v2, v12, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 547
    invoke-static {v12, v8}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v2

    .line 549
    .local v2, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-virtual {v10}, Landroidx/navigation/NavHostController;->getVisibleEntries()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    move-object/from16 v33, v14

    const/4 v10, 0x1

    const/4 v14, 0x0

    .end local v14    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local v33, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {v3, v14, v12, v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 552
    .local v3, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    const v8, 0x26f14774

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v8, 0x0

    .local v8, "invalid$iv":Z
    move-object v10, v12

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 846
    .local v14, "$i$f$cache":I
    move/from16 p2, v8

    .end local v8    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 847
    .restart local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v14

    .end local v14    # "$i$f$cache":I
    .restart local p3    # "$i$f$cache":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_34

    .line 848
    const/4 v14, 0x0

    .line 553
    .local v14, "$i$a$-cache-NavHostKt$NavHost$visibleEntries$2":I
    move-object/from16 p4, v8

    .end local v8    # "it$iv":Ljava/lang/Object;
    .restart local p4    # "it$iv":Ljava/lang/Object;
    new-instance v8, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;

    invoke-direct {v8, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$visibleEntries$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 557
    nop

    .line 848
    .end local v14    # "$i$a$-cache-NavHostKt$NavHost$visibleEntries$2":I
    nop

    .line 849
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 850
    nop

    .end local v8    # "value$iv":Ljava/lang/Object;
    goto :goto_21

    .line 851
    .end local p4    # "it$iv":Ljava/lang/Object;
    .local v8, "it$iv":Ljava/lang/Object;
    :cond_34
    move-object/from16 p4, v8

    .line 847
    .end local v8    # "it$iv":Ljava/lang/Object;
    .restart local p4    # "it$iv":Ljava/lang/Object;
    :goto_21
    nop

    .line 846
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    nop

    .line 552
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "invalid$iv":Z
    .end local p3    # "$i$f$cache":I
    check-cast v8, Landroidx/compose/runtime/State;

    .local v8, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 560
    invoke-static {v8}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 562
    .local v14, "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    const v10, 0x26f16a04

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    move-object/from16 p2, v12

    .local p2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 852
    .local v21, "$i$f$cache":I
    move-object/from16 p3, v3

    .end local v3    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .local p3, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 853
    .restart local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v10

    .end local v10    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_35

    .line 854
    const/4 v10, 0x0

    .line 562
    .local v10, "$i$a$-cache-NavHostKt$NavHost$zIndices$1":I
    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v23, Ljava/util/Map;

    .line 854
    .end local v10    # "$i$a$-cache-NavHostKt$NavHost$zIndices$1":I
    move-object/from16 v10, v23

    .line 855
    .local v10, "value$iv":Ljava/lang/Object;
    move-object/from16 p5, v3

    move-object/from16 v3, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local p5, "it$iv":Ljava/lang/Object;
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 856
    nop

    .end local v10    # "value$iv":Ljava/lang/Object;
    goto :goto_22

    .line 857
    .end local p5    # "it$iv":Ljava/lang/Object;
    .local v3, "it$iv":Ljava/lang/Object;
    .restart local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_35
    move-object/from16 p5, v3

    move-object/from16 v3, p2

    .end local p2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local p5    # "it$iv":Ljava/lang/Object;
    move-object/from16 v10, p5

    .line 853
    :goto_22
    nop

    .line 852
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 562
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local p4    # "invalid$iv":Z
    move-object v3, v10

    check-cast v3, Ljava/util/Map;

    .local v3, "zIndices":Ljava/util/Map;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x26f18efc

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "564@22433L597,578@23128L597,594@23856L301,602@24190L146,602@24167L169,608@24368L348,615@24743L52,656@26717L1208,682@28002L1333,654@26649L2686,708@29408L861,708@29344L925"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 564
    if-eqz v14, :cond_51

    .line 565
    const v10, 0x26f1822f

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v21, 0x380000

    and-int v21, v13, v21

    move/from16 p2, v10

    xor-int v10, v21, v16

    move/from16 v34, v13

    const/high16 v13, 0x100000

    .end local v13    # "$dirty":I
    .local v34, "$dirty":I
    if-le v10, v13, :cond_36

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    :cond_36
    and-int v10, v34, v16

    const/high16 v13, 0x100000

    if-ne v10, v13, :cond_38

    :cond_37
    const/4 v10, 0x1

    goto :goto_23

    :cond_38
    const/4 v10, 0x0

    :goto_23
    or-int v10, p2, v10

    const v13, 0xe000

    and-int v13, v34, v13

    move/from16 p2, v10

    const/16 v10, 0x4000

    if-ne v13, v10, :cond_39

    const/4 v10, 0x1

    goto :goto_24

    :cond_39
    const/4 v10, 0x0

    :goto_24
    or-int v10, p2, v10

    .local v10, "invalid$iv":Z
    move-object v13, v12

    .local v13, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 858
    .local v16, "$i$f$cache":I
    move/from16 p2, v10

    .end local v10    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 859
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_3b

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v2

    .end local v2    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local p4, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_3a

    goto :goto_25

    .line 863
    :cond_3a
    move-object v2, v10

    goto :goto_26

    .line 859
    .end local p4    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .restart local v2    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    :cond_3b
    move-object/from16 p4, v2

    .line 860
    .end local v2    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .restart local p4    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    :goto_25
    const/4 v2, 0x0

    .line 565
    .local v2, "$i$a$-cache-NavHostKt$NavHost$finalEnter$1":I
    move/from16 p5, v2

    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$finalEnter$1":I
    .local p5, "$i$a$-cache-NavHostKt$NavHost$finalEnter$1":I
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;

    invoke-direct {v2, v7, v11, v1, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$finalEnter$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 860
    .end local p5    # "$i$a$-cache-NavHostKt$NavHost$finalEnter$1":I
    nop

    .line 861
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 862
    nop

    .line 859
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 858
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 565
    .end local v13    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v2, "finalEnter":Lkotlin/jvm/functions/Function1;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 579
    const v10, 0x26f1d90f

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v13, 0x1c00000

    and-int v13, v34, v13

    xor-int v13, v13, v18

    move-object/from16 v16, v1

    const/high16 v1, 0x800000

    .end local v1    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v16, "enterTransition":Lkotlin/jvm/functions/Function1;
    if-le v13, v1, :cond_3c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3c
    and-int v1, v34, v18

    const/high16 v13, 0x800000

    if-ne v1, v13, :cond_3e

    :cond_3d
    const/4 v1, 0x1

    goto :goto_27

    :cond_3e
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int v10, v34, v10

    const/high16 v13, 0x20000

    if-ne v10, v13, :cond_3f

    const/4 v10, 0x1

    goto :goto_28

    :cond_3f
    const/4 v10, 0x0

    :goto_28
    or-int/2addr v1, v10

    .local v1, "invalid$iv":Z
    move-object v10, v12

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 864
    .local v13, "$i$f$cache":I
    move/from16 p2, v1

    .end local v1    # "invalid$iv":Z
    .restart local p2    # "invalid$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 865
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p2, :cond_41

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v19, v11

    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v19, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_40

    goto :goto_29

    .line 869
    :cond_40
    move-object/from16 p5, v1

    goto :goto_2a

    .line 865
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_41
    move-object/from16 v19, v11

    .line 866
    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_29
    const/4 v11, 0x0

    .line 579
    .local v11, "$i$a$-cache-NavHostKt$NavHost$finalExit$1":I
    move-object/from16 p5, v1

    .end local v1    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;

    invoke-direct {v1, v7, v5, v6, v0}, Landroidx/navigation/compose/NavHostKt$NavHost$finalExit$1$1;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 866
    .end local v11    # "$i$a$-cache-NavHostKt$NavHost$finalExit$1":I
    nop

    .line 867
    .local v1, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 868
    nop

    .line 865
    .end local v1    # "value$iv":Ljava/lang/Object;
    :goto_2a
    nop

    .line 864
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 579
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .local v1, "finalExit":Lkotlin/jvm/functions/Function1;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 595
    const v10, 0x26f232e7

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0xe000000

    and-int v10, v34, v10

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_42

    const/4 v10, 0x1

    goto :goto_2b

    :cond_42
    const/4 v10, 0x0

    .local v10, "invalid$iv":Z
    :goto_2b
    move-object v11, v12

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 870
    .restart local v13    # "$i$f$cache":I
    move-object/from16 p6, v0

    .end local v0    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .restart local p6    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 871
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_44

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v5

    .end local v5    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popExitTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_43

    goto :goto_2c

    .line 875
    :cond_43
    move-object/from16 p5, v0

    goto :goto_2d

    .line 871
    .end local p2    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_44
    move-object/from16 p2, v5

    .line 872
    .end local v5    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_2c
    const/4 v5, 0x0

    .line 595
    .local v5, "$i$a$-cache-NavHostKt$NavHost$finalSizeTransform$1":I
    move-object/from16 p5, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .restart local p5    # "it$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$finalSizeTransform$1$1;

    invoke-direct {v0, v4}, Landroidx/navigation/compose/NavHostKt$NavHost$finalSizeTransform$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 872
    .end local v5    # "$i$a$-cache-NavHostKt$NavHost$finalSizeTransform$1":I
    nop

    .line 873
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 874
    nop

    .line 871
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_2d
    nop

    .line 870
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 595
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 593
    move-object/from16 v0, v26

    .line 603
    .local v0, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v10, 0x26f25c0c

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .restart local v10    # "invalid$iv":Z
    move-object v11, v12

    .restart local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 876
    .restart local v13    # "$i$f$cache":I
    move-object/from16 v17, v4

    .end local v4    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v17, "sizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 877
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v10, :cond_46

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v6

    .end local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p5, "exitTransition":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_45

    goto :goto_2e

    .line 881
    :cond_45
    move-object/from16 p7, v4

    goto :goto_2f

    .line 877
    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_46
    move-object/from16 p5, v6

    .line 878
    .end local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_2e
    const/4 v6, 0x0

    .line 603
    .local v6, "$i$a$-cache-NavHostKt$NavHost$27":I
    move-object/from16 p7, v4

    .end local v4    # "it$iv":Ljava/lang/Object;
    .local p7, "it$iv":Ljava/lang/Object;
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;

    invoke-direct {v4, v8, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$27$1;-><init>(Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 878
    .end local v6    # "$i$a$-cache-NavHostKt$NavHost$27":I
    nop

    .line 879
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 880
    nop

    .line 877
    .end local v4    # "value$iv":Ljava/lang/Object;
    :goto_2f
    nop

    .line 876
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p7    # "it$iv":Ljava/lang/Object;
    nop

    .line 603
    .end local v10    # "invalid$iv":Z
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x6

    invoke-static {v5, v4, v12, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 609
    const v4, 0x26f27316

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v4, 0x0

    .local v4, "invalid$iv":Z
    move-object v5, v12

    .local v5, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 882
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 883
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_47

    .line 884
    const/4 v13, 0x0

    .line 613
    .local v13, "$i$a$-cache-NavHostKt$NavHost$transitionState$1":I
    move/from16 p7, v4

    .end local v4    # "invalid$iv":Z
    .local p7, "invalid$iv":Z
    new-instance v4, Landroidx/compose/animation/core/SeekableTransitionState;

    invoke-direct {v4, v14}, Landroidx/compose/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 884
    .end local v13    # "$i$a$-cache-NavHostKt$NavHost$transitionState$1":I
    nop

    .line 885
    .local v4, "value$iv":Ljava/lang/Object;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 886
    nop

    .end local v4    # "value$iv":Ljava/lang/Object;
    goto :goto_30

    .line 887
    .end local p7    # "invalid$iv":Z
    .local v4, "invalid$iv":Z
    :cond_47
    move/from16 p7, v4

    .end local v4    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    move-object v4, v10

    .line 883
    :goto_30
    nop

    .line 882
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 609
    .end local v5    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    move-object v10, v4

    check-cast v10, Landroidx/compose/animation/core/SeekableTransitionState;

    .local v10, "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 616
    move-object v4, v10

    check-cast v4, Landroidx/compose/animation/core/TransitionState;

    sget v5, Landroidx/compose/animation/core/SeekableTransitionState;->$stable:I

    or-int/lit8 v5, v5, 0x30

    const-string v6, "entry"

    const/4 v11, 0x0

    invoke-static {v4, v6, v12, v5, v11}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v4

    .line 618
    .local v4, "transition":Landroidx/compose/animation/core/Transition;
    invoke-static/range {p6 .. p6}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const v5, -0x489d2ea8

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "618@24866L159,618@24841L184"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 619
    invoke-static/range {v32 .. v32}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v6, 0x26f2b099    # 1.683999E-15f

    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .local v6, "invalid$iv":Z
    move-object v11, v12

    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 888
    .local v13, "$i$f$cache":I
    move/from16 p7, v6

    .end local v6    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 889
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p7, :cond_49

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v27, v8

    .end local v8    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v27, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_48

    goto :goto_31

    .line 893
    :cond_48
    move-object/from16 v21, v6

    move/from16 v22, v13

    move-object/from16 v13, v32

    goto :goto_32

    .line 889
    .end local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v8    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    :cond_49
    move-object/from16 v27, v8

    .line 890
    .end local v8    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    :goto_31
    const/4 v8, 0x0

    .line 619
    .local v8, "$i$a$-cache-NavHostKt$NavHost$28":I
    move-object/from16 v21, v6

    .end local v6    # "it$iv":Ljava/lang/Object;
    .local v21, "it$iv":Ljava/lang/Object;
    new-instance v6, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;

    move/from16 v23, v8

    move/from16 v22, v13

    move-object/from16 v13, v32

    const/4 v8, 0x0

    .end local v8    # "$i$a$-cache-NavHostKt$NavHost$28":I
    .end local v32    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local v13, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local v22, "$i$f$cache":I
    .local v23, "$i$a$-cache-NavHostKt$NavHost$28":I
    invoke-direct {v6, v10, v15, v13, v8}, Landroidx/navigation/compose/NavHostKt$NavHost$28$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 890
    .end local v23    # "$i$a$-cache-NavHostKt$NavHost$28":I
    nop

    .line 891
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 892
    nop

    .line 889
    .end local v6    # "value$iv":Ljava/lang/Object;
    :goto_32
    nop

    .line 888
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v21    # "it$iv":Ljava/lang/Object;
    nop

    .line 619
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v5, v6, v12, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 618
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    goto :goto_35

    .line 623
    .end local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .end local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v8, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v32    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    :cond_4a
    move-object/from16 v27, v8

    move-object/from16 v13, v32

    .end local v8    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v32    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    const v5, -0x48994a6b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "623@25086L1532,623@25055L1563"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 624
    const v5, 0x26f2d176

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    move-object v6, v12

    .local v6, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 894
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 895
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4c

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v5

    .end local v5    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_4b

    goto :goto_33

    .line 899
    :cond_4b
    move/from16 v22, v8

    move-object v5, v11

    const/4 v8, 0x0

    goto :goto_34

    .line 895
    .end local p7    # "invalid$iv":Z
    .restart local v5    # "invalid$iv":Z
    :cond_4c
    move/from16 p7, v5

    .line 896
    .end local v5    # "invalid$iv":Z
    .restart local p7    # "invalid$iv":Z
    :goto_33
    const/4 v5, 0x0

    .line 624
    .local v5, "$i$a$-cache-NavHostKt$NavHost$29":I
    move/from16 v21, v5

    .end local v5    # "$i$a$-cache-NavHostKt$NavHost$29":I
    .local v21, "$i$a$-cache-NavHostKt$NavHost$29":I
    new-instance v5, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    move/from16 v22, v8

    const/4 v8, 0x0

    .end local v8    # "$i$f$cache":I
    .restart local v22    # "$i$f$cache":I
    invoke-direct {v5, v10, v14, v4, v8}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 896
    .end local v21    # "$i$a$-cache-NavHostKt$NavHost$29":I
    nop

    .line 897
    .local v5, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 898
    nop

    .line 895
    .end local v5    # "value$iv":Ljava/lang/Object;
    :goto_34
    nop

    .line 894
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 624
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    .end local p7    # "invalid$iv":Z
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    invoke-static {v14, v5, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 623
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    :goto_35
    nop

    .line 656
    nop

    .line 657
    const v5, 0x26f39c12

    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .local v5, "invalid$iv":Z
    move-object v6, v12

    .restart local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 900
    .local v11, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 901
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v5, :cond_4e

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v0

    .end local v0    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .local v26, "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_4d

    goto :goto_36

    .line 905
    :cond_4d
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object v0, v8

    move-object/from16 v2, v27

    move-object/from16 v1, p6

    goto :goto_37

    .line 901
    .end local v26    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_4e
    move-object/from16 v26, v0

    .line 902
    .end local v0    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v26    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_36
    const/4 v0, 0x0

    .line 657
    .local v0, "$i$a$-cache-NavHostKt$NavHost$30":I
    new-instance v21, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;

    move-object/from16 v28, p6

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    .end local v1    # "finalExit":Lkotlin/jvm/functions/Function1;
    .end local v2    # "finalEnter":Lkotlin/jvm/functions/Function1;
    .end local v3    # "zIndices":Ljava/util/Map;
    .end local v7    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local p6    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v22, "zIndices":Ljava/util/Map;
    .local v23, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v24, "finalEnter":Lkotlin/jvm/functions/Function1;
    .local v25, "finalExit":Lkotlin/jvm/functions/Function1;
    .restart local v28    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-direct/range {v21 .. v28}, Landroidx/navigation/compose/NavHostKt$NavHost$30$1;-><init>(Ljava/util/Map;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    .end local v23    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v28    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v1, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v2, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v7    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 902
    .end local v0    # "$i$a$-cache-NavHostKt$NavHost$30":I
    move-object/from16 v0, v21

    .line 903
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 904
    nop

    .line 901
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_37
    nop

    .line 900
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 657
    .end local v5    # "invalid$iv":Z
    .end local v6    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 681
    nop

    .line 655
    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$31;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$31;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 683
    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$32;

    move-object/from16 v6, p4

    .end local p4    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local v6, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    invoke-direct {v0, v6, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$32;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    const/16 v8, 0x36

    const v11, 0x30ebd9dc

    move-object/from16 p6, v1

    const/4 v1, 0x1

    .end local v1    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .restart local p6    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v11, v1, v0, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    shr-int/lit8 v1, v34, 0x3

    and-int/lit8 v1, v1, 0x70

    const v8, 0x36000

    or-int/2addr v1, v8

    move/from16 v11, v34

    .end local v34    # "$dirty":I
    .local v11, "$dirty":I
    and-int/lit16 v8, v11, 0x1c00

    or-int/2addr v8, v1

    .line 655
    move-object v1, v9

    const/4 v9, 0x0

    move-object/from16 v18, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    move-object/from16 v21, p3

    move-object/from16 v28, p6

    move-object/from16 v27, v2

    move-object/from16 v18, v6

    move-object/from16 v2, v31

    const/16 v30, 0x0

    move-object v6, v0

    move-object v11, v1

    move-object v1, v4

    move-object v0, v7

    move-object v7, v12

    move-object/from16 v12, p5

    move-object/from16 v4, p9

    move-object/from16 p9, p2

    .end local v6    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v11    # "$dirty":I
    .end local v31    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local p3    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local p6    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v0, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v1, "transition":Landroidx/compose/animation/core/Transition;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "zIndices":Ljava/util/Map;
    .local v12, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v18, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local v21, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v22, "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    .restart local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v28    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v34    # "$dirty":I
    .local p9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 709
    move-object v3, v1

    move-object v1, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "transition":Landroidx/compose/animation/core/Transition;
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v6

    const v7, 0x26f4eb17

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v8, p0

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .local v7, "invalid$iv":Z
    move-object v9, v1

    .local v9, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 906
    .local v11, "$i$f$cache":I
    move-object/from16 p3, v0

    .end local v0    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local p3, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 907
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v7, :cond_50

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v32, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v32, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_4f

    goto :goto_38

    .line 911
    :cond_4f
    move-object v2, v0

    move-object/from16 v35, v10

    move-object/from16 v31, v27

    move-object/from16 v27, p3

    goto :goto_39

    .line 907
    .end local v32    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_50
    move-object/from16 v32, v2

    .line 908
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v32    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_38
    const/4 v2, 0x0

    .line 709
    .local v2, "$i$a$-cache-NavHostKt$NavHost$33":I
    new-instance v31, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    const/16 v35, 0x0

    move-object/from16 p7, p3

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move-object/from16 p6, v27

    move-object/from16 p2, v31

    move-object/from16 p8, v35

    .end local v3    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v10    # "zIndices":Ljava/util/Map;
    .end local v27    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local p3, "transition":Landroidx/compose/animation/core/Transition;
    .local p5, "zIndices":Ljava/util/Map;
    .local p6, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local p7, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    invoke-direct/range {p2 .. p8}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/navigation/NavHostController;Ljava/util/Map;Landroidx/compose/runtime/State;Landroidx/navigation/compose/ComposeNavigator;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v8, p2

    move-object/from16 v35, p5

    move-object/from16 v31, p6

    move-object/from16 v27, p7

    .end local p3    # "transition":Landroidx/compose/animation/core/Transition;
    .end local p5    # "zIndices":Ljava/util/Map;
    .end local p6    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local p7    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .restart local v3    # "transition":Landroidx/compose/animation/core/Transition;
    .local v27, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v31, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v35, "zIndices":Ljava/util/Map;
    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 908
    .end local v2    # "$i$a$-cache-NavHostKt$NavHost$33":I
    nop

    .line 909
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 910
    nop

    .line 907
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_39
    nop

    .line 906
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 709
    .end local v7    # "invalid$iv":Z
    .end local v9    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_3a

    .line 564
    .end local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v18    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v21    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "transitionState":Landroidx/compose/animation/core/SeekableTransitionState;
    .end local v24    # "finalEnter":Lkotlin/jvm/functions/Function1;
    .end local v25    # "finalExit":Lkotlin/jvm/functions/Function1;
    .end local v26    # "finalSizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v27    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v28    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .end local v34    # "$dirty":I
    .end local v35    # "zIndices":Ljava/util/Map;
    .local v0, "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v1, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v2, "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .local v3, "zIndices":Ljava/util/Map;
    .local v4, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v5, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .local v8, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v11, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$dirty":I
    .local v31, "modifier":Landroidx/compose/ui/Modifier;
    .local v32, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .local p3, "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .local p9, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_51
    move-object/from16 v21, p3

    move-object/from16 v28, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v35, v3

    move-object/from16 v17, v4

    move-object/from16 v27, v7

    move-object/from16 v19, v11

    move-object v1, v12

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v30, 0x0

    move-object/from16 v4, p9

    move-object/from16 p9, v5

    move-object v12, v6

    move-object/from16 v32, v31

    move-object/from16 v31, v8

    .line 709
    .end local v0    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .end local v2    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v3    # "zIndices":Ljava/util/Map;
    .end local v5    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v7    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v8    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v11    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local p3    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v12, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v13, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v18    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .restart local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v21    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .restart local v27    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .restart local v28    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .local v31, "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .local v32, "modifier":Landroidx/compose/ui/Modifier;
    .restart local v34    # "$dirty":I
    .restart local v35    # "zIndices":Ljava/util/Map;
    .local p9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_3a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavHostController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-string v2, "dialog"

    .local v2, "name$iv":Ljava/lang/String;
    const/4 v3, 0x0

    .line 912
    .local v3, "$i$f$get":I
    invoke-virtual {v0, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v0

    .line 728
    .end local v0    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "name$iv":Ljava/lang/String;
    .end local v3    # "$i$f$get":I
    instance-of v2, v0, Landroidx/navigation/compose/DialogNavigator;

    if-eqz v2, :cond_52

    move-object v3, v0

    check-cast v3, Landroidx/navigation/compose/DialogNavigator;

    goto :goto_3b

    :cond_52
    move-object/from16 v3, v30

    :goto_3b
    if-nez v3, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_53
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v2, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;

    move-object/from16 v8, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v6, v12

    move-object/from16 p5, v13

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v3, v32

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .end local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v32    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .local p5, "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$dialogNavigator$1;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object v2, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3c

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local p5    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v32    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_54
    move-object/from16 v8, p9

    move-object v6, v12

    move-object/from16 p5, v13

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v2, v32

    move-object v12, v1

    .line 729
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .end local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v32    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    :goto_3c
    return-void

    .line 728
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .end local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local p5    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .restart local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v32    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_55
    move-object/from16 v8, p9

    move-object v6, v12

    move-object/from16 p5, v13

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v2, v32

    move-object v12, v1

    .line 727
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    .end local v16    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .end local v17    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .end local v19    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .end local v32    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    .restart local p5    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    nop

    .line 732
    .local v3, "dialogNavigator":Landroidx/navigation/compose/DialogNavigator;
    const/4 v11, 0x0

    invoke-static {v3, v12, v11}, Landroidx/navigation/compose/DialogHostKt;->DialogHost(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 733
    .end local v3    # "dialogNavigator":Landroidx/navigation/compose/DialogNavigator;
    .end local v14    # "backStackEntry":Landroidx/navigation/NavBackStackEntry;
    .end local v15    # "currentBackStack$delegate":Landroidx/compose/runtime/State;
    .end local v18    # "saveableStateHolder":Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .end local v20    # "viewModelStoreOwner":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v21    # "allVisibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v27    # "composeNavigator":Landroidx/navigation/compose/ComposeNavigator;
    .end local v28    # "inPredictiveBack$delegate":Landroidx/compose/runtime/MutableState;
    .end local v31    # "visibleEntries$delegate":Landroidx/compose/runtime/State;
    .end local v33    # "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .end local v35    # "zIndices":Ljava/util/Map;
    .end local p5    # "progress$delegate":Landroidx/compose/runtime/MutableFloatState;
    :cond_56
    move-object v3, v2

    move/from16 v22, v34

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v34    # "$dirty":I
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v22, "$dirty":I
    :goto_3d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_57

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$34;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt$NavHost$34;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_57
    return-void

    .line 495
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v22    # "$dirty":I
    .local v13, "$dirty":I
    .local v14, "lifecycleOwner":Landroidx/lifecycle/LifecycleOwner;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    :cond_58
    const/4 v0, 0x0

    .line 496
    .local v0, "$i$a$-checkNotNull-NavHostKt$NavHost$viewModelStoreOwner$1":I
    nop

    .line 495
    .end local v0    # "$i$a$-checkNotNull-NavHostKt$NavHost$viewModelStoreOwner$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "route"    # Lkotlin/reflect/KClass;
    .param p5, "typeMap"    # Ljava/util/Map;
    .param p6, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p10, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p11, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/Object;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 355
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p15

    const v1, -0x57fa4371

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,10,4,1,8,11,2,3,6,7,9)357@14555L135,355@14515L352:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    move/from16 v3, p14

    .local v3, "$dirty1":I
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v18, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v19

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    if-nez v19, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v2, v2, v20

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v20, v15, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v2, v2, v21

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v21

    if-nez v21, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v2, v2, v22

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v23

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v23, v14, v23

    if-nez v23, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v2, v2, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v3, v3, v17

    goto :goto_15

    :cond_20
    move/from16 v23, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v3, v3, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_23

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v3, v3, v19

    :cond_23
    :goto_17
    move v0, v3

    .end local v3    # "$dirty1":I
    .local v0, "$dirty1":I
    const v3, 0x12492493

    and-int/2addr v3, v2

    move/from16 v17, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_25

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    .line 369
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move/from16 v16, v0

    move/from16 v17, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v20, v9

    move-object v3, v10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_27

    .line 355
    :cond_25
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x70000001

    const v19, -0xe000001

    if-eqz v1, :cond_29

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_19

    .line 353
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_27

    and-int v2, v2, v19

    :cond_27
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_28

    and-int v1, v2, v3

    move-object/from16 v11, p9

    move-object v3, v5

    move-object v4, v7

    move-object v7, v8

    move-object v2, v10

    move-object/from16 v5, p7

    move-object/from16 v8, p10

    move v10, v1

    move-object v1, v6

    move-object/from16 v6, p8

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_22

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_28
    move-object v1, v10

    move v10, v2

    move-object v2, v1

    move-object/from16 v11, p9

    move-object v3, v5

    move-object v1, v6

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    goto/16 :goto_22

    .line 355
    :cond_29
    :goto_19
    if-eqz v4, :cond_2a

    .line 326
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 355
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object v1, v10

    .line 326
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v11, :cond_2b

    .line 327
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1b

    .line 326
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_2b
    move-object v4, v5

    .line 327
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_1b
    if-eqz v16, :cond_2c

    .line 328
    const/4 v5, 0x0

    .end local p4    # "route":Lkotlin/reflect/KClass;
    .local v5, "route":Lkotlin/reflect/KClass;
    goto :goto_1c

    .line 327
    .end local v5    # "route":Lkotlin/reflect/KClass;
    .restart local p4    # "route":Lkotlin/reflect/KClass;
    :cond_2c
    move-object v5, v6

    .line 328
    .end local p4    # "route":Lkotlin/reflect/KClass;
    .restart local v5    # "route":Lkotlin/reflect/KClass;
    :goto_1c
    if-eqz v18, :cond_2d

    .line 329
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .end local p5    # "typeMap":Ljava/util/Map;
    .local v6, "typeMap":Ljava/util/Map;
    goto :goto_1d

    .line 328
    .end local v6    # "typeMap":Ljava/util/Map;
    .restart local p5    # "typeMap":Ljava/util/Map;
    :cond_2d
    move-object v6, v7

    .line 329
    .end local p5    # "typeMap":Ljava/util/Map;
    .restart local v6    # "typeMap":Ljava/util/Map;
    :goto_1d
    if-eqz v20, :cond_2e

    .line 333
    sget-object v7, Landroidx/navigation/compose/NavHostKt$NavHost$15;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$15;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1e

    .line 329
    .end local v7    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2e
    move-object v7, v8

    .line 333
    .end local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_1e
    if-eqz v17, :cond_2f

    .line 339
    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$16;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$16;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .end local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1f

    .line 333
    .end local v8    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2f
    move-object/from16 v8, p7

    .line 339
    .end local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_1f
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_30

    .line 345
    move-object v10, v7

    .end local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v2, v2, v19

    goto :goto_20

    .line 339
    .end local v10    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_30
    move-object/from16 v10, p8

    .line 345
    .end local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_20
    and-int/lit16 v11, v15, 0x200

    if-eqz v11, :cond_31

    .line 349
    move-object v11, v8

    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v2, v3

    goto :goto_21

    .line 345
    .end local v11    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_31
    move-object/from16 v11, p9

    .line 349
    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_21
    if-eqz v23, :cond_32

    .line 353
    const/4 v3, 0x0

    move/from16 v26, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    move/from16 v10, v26

    .end local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v3, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_22

    .line 349
    .end local v3    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_32
    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    move v10, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v8, p10

    .line 353
    .end local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v1, "route":Lkotlin/reflect/KClass;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "typeMap":Ljava/util/Map;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v10, "$dirty":I
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    .line 355
    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "androidx.navigation.compose.NavHost (NavHost.kt:354)"

    move-object/from16 p3, v3

    const v3, -0x57fa4371

    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v10, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_23

    .line 353
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_33
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    .line 357
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_23
    nop

    .line 358
    const v2, 0x26eda7a1

    const-string v3, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    move/from16 p12, v0

    const/16 v0, 0x20

    .end local v0    # "$dirty1":I
    .local p12, "$dirty1":I
    if-ne v3, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 812
    .local v3, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 813
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_36

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v3

    .end local v3    # "$i$f$cache":I
    .local p5, "$i$f$cache":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_35

    goto :goto_25

    .line 819
    :cond_35
    move-object/from16 p6, v0

    goto :goto_26

    .line 813
    .end local p5    # "$i$f$cache":I
    .restart local v3    # "$i$f$cache":I
    :cond_36
    move/from16 p5, v3

    .line 814
    .end local v3    # "$i$f$cache":I
    .restart local p5    # "$i$f$cache":I
    :goto_25
    const/4 v3, 0x0

    .line 359
    .local v3, "$i$a$-cache-NavHostKt$NavHost$17":I
    move-object/from16 v17, p0

    check-cast v17, Landroidx/navigation/NavController;

    .local v17, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/16 v18, 0x0

    .line 815
    .local v18, "$i$f$createGraph":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v19, 0x0

    .line 816
    .local v19, "$i$f$navigation":I
    move/from16 p7, v3

    .end local v3    # "$i$a$-cache-NavHostKt$NavHost$17":I
    .local p7, "$i$a$-cache-NavHostKt$NavHost$17":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v0, v12, v1, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 815
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v19    # "$i$f$navigation":I
    nop

    .line 359
    .end local v17    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v18    # "$i$f$createGraph":I
    nop

    .line 814
    .end local p7    # "$i$a$-cache-NavHostKt$NavHost$17":I
    nop

    .line 817
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 818
    nop

    .line 813
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 812
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 358
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "invalid$iv":Z
    .end local p5    # "$i$f$cache":I
    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    and-int/lit8 v2, v10, 0xe

    and-int/lit16 v3, v10, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v10, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x6

    const v16, 0xe000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x6

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x6

    const/high16 v16, 0x380000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shr-int/lit8 v16, v10, 0x6

    and-int v3, v16, v3

    or-int/2addr v2, v3

    shl-int/lit8 v3, p12, 0x18

    const/high16 v16, 0xe000000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    .line 356
    move-object v3, v4

    move-object v4, v7

    move-object v7, v11

    .end local v11    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "typeMap":Ljava/util/Map;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    const/4 v11, 0x0

    move/from16 v16, p12

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v17, v10

    move-object/from16 v3, p3

    move-object v1, v0

    move v10, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v1    # "route":Lkotlin/reflect/KClass;
    .end local v10    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local p12    # "$dirty1":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v16, "$dirty1":I
    .local v17, "$dirty":I
    .local v18, "route":Lkotlin/reflect/KClass;
    .local v19, "typeMap":Ljava/util/Map;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v20, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    :cond_37
    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v6, v19

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v5, v18

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "route":Lkotlin/reflect/KClass;
    .end local v19    # "typeMap":Ljava/util/Map;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Lkotlin/reflect/KClass;
    .local v6, "typeMap":Ljava/util/Map;
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_27
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$18;

    move-object/from16 v25, v1

    move-object v2, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt$NavHost$18;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "route"    # Ljava/lang/String;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports sizeTransform"
    .end annotation

    .line 143
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v15, p12

    const v1, 0x1876b5e3

    move-object/from16 v2, p10

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,9,4,1,8,2,3,6,7)145@6005L126,143@5965L320:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p11

    .local v2, "$dirty":I
    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v2, v2, v17

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    if-nez v17, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v2, v2, v18

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v18, v14, v18

    if-nez v18, :cond_14

    move-object/from16 v10, p6

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    goto :goto_d

    :cond_14
    move-object/from16 v10, p6

    :goto_d
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    if-nez v19, :cond_17

    and-int/lit16 v1, v15, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, v14, v20

    if-nez v20, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v15, 0x200

    move/from16 v20, v0

    const/high16 v21, 0x30000000

    if-eqz v20, :cond_1b

    or-int v2, v2, v21

    goto :goto_13

    :cond_1b
    and-int v20, v14, v21

    if-nez v20, :cond_1d

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v2, v2, v20

    :cond_1d
    :goto_13
    const v20, 0x12492493

    and-int v0, v2, v20

    const v1, 0x12492492

    if-ne v0, v1, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 156
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move/from16 v16, v2

    move-object v6, v4

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v18, v9

    move-object v7, v10

    move-object v5, v11

    move-object/from16 v9, p8

    goto/16 :goto_1d

    .line 143
    :cond_1f
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v1, -0xe000001

    const v20, -0x1c00001

    if-eqz v0, :cond_23

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 141
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_21

    and-int v2, v2, v20

    :cond_21
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_22

    and-int v0, v2, v1

    move-object/from16 v6, p7

    move v1, v0

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move-object v0, v11

    move-object/from16 v7, p8

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_17

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_22
    move-object/from16 v6, p7

    move v1, v2

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move-object v0, v11

    move-object/from16 v7, p8

    goto :goto_17

    .line 143
    :cond_23
    :goto_15
    if-eqz v3, :cond_24

    .line 129
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    if-eqz v6, :cond_25

    .line 130
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    move-object v7, v0

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v7, "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_25
    if-eqz v8, :cond_26

    .line 131
    const/4 v0, 0x0

    move-object v11, v0

    .end local p4    # "route":Ljava/lang/String;
    .local v11, "route":Ljava/lang/String;
    :cond_26
    if-eqz v16, :cond_27

    .line 132
    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$3;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v4, v0

    .end local p5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_27
    if-eqz v17, :cond_28

    .line 135
    sget-object v0, Landroidx/navigation/compose/NavHostKt$NavHost$4;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    .end local p6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_28
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_29

    .line 139
    move-object v0, v4

    .end local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v2, v2, v20

    goto :goto_16

    .line 135
    .end local v0    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_29
    move-object/from16 v0, p7

    .line 139
    .end local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_16
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_2a

    .line 141
    move-object v3, v10

    .end local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v1, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v6, v0

    move-object v2, v5

    move-object v5, v10

    move-object v0, v11

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto :goto_17

    .line 139
    .end local v1    # "$dirty":I
    .end local v3    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "$dirty":I
    .restart local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2a
    move-object v6, v0

    move v1, v2

    move-object v2, v5

    move-object v3, v7

    move-object v5, v10

    move-object v0, v11

    move-object/from16 v7, p8

    .line 141
    .end local v10    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .end local v11    # "route":Ljava/lang/String;
    .end local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v0, "route":Ljava/lang/String;
    .restart local v1    # "$dirty":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 143
    const/4 v8, -0x1

    const-string v10, "androidx.navigation.compose.NavHost (NavHost.kt:142)"

    const v11, 0x1876b5e3

    invoke-static {v11, v1, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    :cond_2b
    nop

    .line 146
    const v8, 0x26e97ad8

    const-string v10, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, 0xe000

    and-int/2addr v8, v1

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_2c

    const/4 v8, 0x1

    goto :goto_18

    :cond_2c
    const/4 v8, 0x0

    :goto_18
    and-int/lit8 v10, v1, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_2d

    const/4 v10, 0x1

    goto :goto_19

    :cond_2d
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v8, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v1

    const/high16 v11, 0x20000000

    if-ne v10, v11, :cond_2e

    const/4 v10, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v10, 0x0

    :goto_1a
    or-int/2addr v8, v10

    .local v8, "invalid$iv":Z
    move-object v10, v9

    .local v10, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 788
    .local v11, "$i$f$cache":I
    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 789
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v8, :cond_30

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v3

    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2f

    goto :goto_1b

    .line 795
    :cond_2f
    move-object/from16 p4, v2

    goto :goto_1c

    .line 789
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_30
    move-object/from16 p3, v3

    .line 790
    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_1b
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-cache-NavHostKt$NavHost$5":I
    move-object/from16 v17, p0

    check-cast v17, Landroidx/navigation/NavController;

    .local v17, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/16 v18, 0x0

    .line 791
    .local v18, "$i$f$createGraph":I
    move-object/from16 p4, v2

    .end local v2    # "it$iv":Ljava/lang/Object;
    .local p4, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v19, 0x0

    .line 792
    .local v19, "$i$f$navigation":I
    move/from16 p5, v3

    .end local v3    # "$i$a$-cache-NavHostKt$NavHost$5":I
    .local p5, "$i$a$-cache-NavHostKt$NavHost$5":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v2, v12, v0}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v2

    .line 791
    .end local v2    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v19    # "$i$f$navigation":I
    nop

    .line 147
    .end local v17    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v18    # "$i$f$createGraph":I
    nop

    .line 790
    .end local p5    # "$i$a$-cache-NavHostKt$NavHost$5":I
    nop

    .line 793
    .local v2, "value$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 794
    nop

    .line 789
    .end local v2    # "value$iv":Ljava/lang/Object;
    :goto_1c
    nop

    .line 788
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p4    # "it$iv":Ljava/lang/Object;
    nop

    .line 146
    .end local v8    # "invalid$iv":Z
    .end local v10    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    check-cast v2, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    and-int/lit8 v3, v1, 0xe

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v3, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v3, v8

    shr-int/lit8 v8, v1, 0x3

    const v10, 0xe000

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    shr-int/lit8 v8, v1, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    shr-int/lit8 v8, v1, 0x3

    const/high16 v10, 0x380000

    and-int/2addr v8, v10

    or-int/2addr v3, v8

    const/high16 v8, 0x1c00000

    shr-int/lit8 v10, v1, 0x3

    and-int/2addr v8, v10

    or-int v10, v3, v8

    .line 144
    const/4 v8, 0x0

    const/16 v11, 0x100

    move-object/from16 v3, p3

    move-object/from16 v17, v0

    move/from16 v16, v1

    move-object v1, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v0    # "route":Ljava/lang/String;
    .end local v1    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v16, "$dirty":I
    .local v17, "route":Ljava/lang/String;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v18, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    :cond_31
    move-object v8, v6

    move-object v9, v7

    move-object v6, v4

    move-object v7, v5

    move-object/from16 v5, v17

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "route":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Ljava/lang/String;
    .local v6, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_1d
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_32

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$6;

    move-object v2, v12

    move-object v10, v13

    move v11, v14

    move v12, v15

    move-object v13, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v12}, Landroidx/navigation/compose/NavHostKt$NavHost$6;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 26
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "route"    # Ljava/lang/String;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p10, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Alignment;",
            "Ljava/lang/String;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 211
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p10

    move/from16 v14, p12

    move/from16 v15, p14

    const v0, 0x6daffdb6

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,10,4,1,8,2,3,6,7,9)213@8656L126,211@8616L343:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p12

    .local v2, "$dirty":I
    move/from16 v3, p13

    .local v3, "$dirty1":I
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v11, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v18, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v19

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    if-nez v19, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v2, v2, v20

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v20, v15, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v2, v2, v21

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v21

    if-nez v21, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v2, v2, v22

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    const/high16 v22, 0xc00000

    and-int v22, v14, v22

    if-nez v22, :cond_17

    and-int/lit16 v6, v15, 0x80

    if-nez v6, :cond_15

    move-object/from16 v6, p7

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v6, p7

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    goto :goto_f

    :cond_17
    move-object/from16 v6, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v15, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v23

    move/from16 v23, v0

    move-object/from16 v0, p9

    goto :goto_13

    :cond_1b
    and-int v23, v14, v23

    if-nez v23, :cond_1d

    move/from16 v23, v0

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v2, v2, v24

    goto :goto_13

    :cond_1d
    move/from16 v23, v0

    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v3, v3, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_20

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v3, v0

    :cond_20
    :goto_15
    move v0, v3

    .end local v3    # "$dirty1":I
    .local v0, "$dirty1":I
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v1, 0x12492492

    if-ne v3, v1, :cond_22

    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_16

    .line 225
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move/from16 v18, v0

    move/from16 v16, v2

    move-object v3, v8

    move-object/from16 v19, v9

    move-object v4, v11

    move-object/from16 v9, p8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, p6

    goto/16 :goto_23

    .line 211
    :cond_22
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v3, -0xe000001

    const v22, -0x1c00001

    if-eqz v1, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    .line 209
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_24

    and-int v2, v2, v22

    :cond_24
    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_25

    and-int v1, v2, v3

    move v10, v1

    move-object v4, v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_1c

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_25
    move v10, v2

    move-object v4, v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v11

    move-object/from16 v5, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    goto/16 :goto_1c

    .line 211
    :cond_26
    :goto_17
    if-eqz v4, :cond_27

    .line 183
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 211
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object v1, v8

    .line 183
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v10, :cond_28

    .line 184
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_19

    .line 183
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_28
    move-object v4, v11

    .line 184
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_19
    if-eqz v16, :cond_29

    .line 185
    const/4 v7, 0x0

    .end local p4    # "route":Ljava/lang/String;
    .local v7, "route":Ljava/lang/String;
    :cond_29
    if-eqz v18, :cond_2a

    .line 189
    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$7;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$7;

    move-object v5, v8

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .end local p5    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2a
    if-eqz v20, :cond_2b

    .line 195
    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$8;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$8;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .end local p6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1a

    .line 189
    .end local v8    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2b
    move-object/from16 v8, p6

    .line 195
    .end local p6    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_1a
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_2c

    .line 201
    move-object v6, v5

    .end local p7    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v2, v2, v22

    :cond_2c
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_2d

    .line 205
    move-object v10, v8

    .end local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v2, v3

    goto :goto_1b

    .line 201
    .end local v10    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2d
    move-object/from16 v10, p8

    .line 205
    .end local p8    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_1b
    if-eqz v23, :cond_2e

    .line 209
    const/4 v3, 0x0

    move/from16 v25, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v10

    move/from16 v10, v25

    move-object/from16 v25, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v25

    .end local p9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v3, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_1c

    .line 205
    .end local v3    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_2e
    move v3, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v10

    move v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v8, p9

    .line 209
    .end local p9    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v1, "route":Ljava/lang/String;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v10, "$dirty":I
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 211
    const-string v11, "androidx.navigation.compose.NavHost (NavHost.kt:210)"

    move-object/from16 p2, v2

    const v2, 0x6daffdb6

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v2, v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1d

    .line 209
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2f
    move-object/from16 p2, v2

    .line 213
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1d
    nop

    .line 214
    const v2, 0x26eac638

    const-string v11, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, 0xe000

    and-int/2addr v2, v10

    const/16 v16, 0x1

    const/16 v11, 0x4000

    if-ne v2, v11, :cond_30

    move/from16 v2, v16

    goto :goto_1e

    :cond_30
    const/4 v2, 0x0

    :goto_1e
    and-int/lit8 v11, v10, 0x70

    move/from16 v18, v0

    const/16 v0, 0x20

    .end local v0    # "$dirty1":I
    .local v18, "$dirty1":I
    if-ne v11, v0, :cond_31

    move/from16 v0, v16

    goto :goto_1f

    :cond_31
    const/4 v0, 0x0

    :goto_1f
    or-int/2addr v0, v2

    and-int/lit8 v2, v18, 0xe

    const/4 v11, 0x4

    if-ne v2, v11, :cond_32

    move/from16 v11, v16

    goto :goto_20

    :cond_32
    const/4 v11, 0x0

    :goto_20
    or-int/2addr v0, v11

    .local v0, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 796
    .local v11, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0    # "invalid$iv":Z
    .local p3, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 797
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p3, :cond_34

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p4, v3

    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local p4, "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_33

    goto :goto_21

    .line 803
    :cond_33
    move-object/from16 p5, v0

    goto :goto_22

    .line 797
    .end local p4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_34
    move-object/from16 p4, v3

    .line 798
    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_21
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-cache-NavHostKt$NavHost$9":I
    move-object/from16 v17, p0

    check-cast v17, Landroidx/navigation/NavController;

    .local v17, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/16 v19, 0x0

    .line 799
    .local v19, "$i$f$createGraph":I
    move-object/from16 p5, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p5, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v20, 0x0

    .line 800
    .local v20, "$i$f$navigation":I
    move/from16 p6, v3

    .end local v3    # "$i$a$-cache-NavHostKt$NavHost$9":I
    .local p6, "$i$a$-cache-NavHostKt$NavHost$9":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v0, v12, v1}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 799
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v20    # "$i$f$navigation":I
    nop

    .line 215
    .end local v17    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v19    # "$i$f$createGraph":I
    nop

    .line 798
    .end local p6    # "$i$a$-cache-NavHostKt$NavHost$9":I
    nop

    .line 801
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 802
    nop

    .line 797
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_22
    nop

    .line 796
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p5    # "it$iv":Ljava/lang/Object;
    nop

    .line 214
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    .end local p3    # "invalid$iv":Z
    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    and-int/lit8 v2, v10, 0xe

    and-int/lit16 v3, v10, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v10, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x3

    const v11, 0xe000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x3

    const/high16 v11, 0x70000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x3

    const/high16 v11, 0x380000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x3

    const/high16 v11, 0x1c00000

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shr-int/lit8 v11, v10, 0x3

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    .line 212
    const/4 v11, 0x0

    move-object/from16 v3, p4

    move-object/from16 v17, v1

    move/from16 v16, v10

    move-object v1, v0

    move v10, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v1    # "route":Ljava/lang/String;
    .end local v10    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v16, "$dirty":I
    .local v17, "route":Ljava/lang/String;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v19, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    :cond_35
    move-object v9, v7

    move-object v10, v8

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v5, v17

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v17    # "route":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Ljava/lang/String;
    .local v6, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_23
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;

    move-object v2, v12

    move-object v11, v13

    move v12, v14

    move v14, v15

    move/from16 v13, p13

    move-object v15, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v14}, Landroidx/navigation/compose/NavHostKt$NavHost$10;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final synthetic NavHost(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "route"    # Ljava/lang/String;
    .param p4, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of NavHost that supports AnimatedContent"
    .end annotation

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p6

    const v1, 0x8741dc0

    move-object/from16 v2, p5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(2,4,1,3)93@3780L126,91@3740L190:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p6

    .local v2, "$dirty":I
    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p7, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p7, 0x8

    const/16 v7, 0x800

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v7

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v10, p7, 0x10

    const/16 v11, 0x4000

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move v10, v11

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :cond_e
    :goto_9
    move v15, v2

    .end local v2    # "$dirty":I
    .local v15, "$dirty":I
    and-int/lit16 v2, v15, 0x2493

    const/16 v10, 0x2492

    if-ne v2, v10, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    .line 99
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v8

    goto/16 :goto_11

    .line 91
    :cond_10
    :goto_a
    if-eqz v3, :cond_11

    .line 88
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 91
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v2, v5

    .line 88
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    if-eqz v6, :cond_12

    .line 89
    const/4 v3, 0x0

    .end local p3    # "route":Ljava/lang/String;
    .local v3, "route":Ljava/lang/String;
    goto :goto_c

    .line 88
    .end local v3    # "route":Ljava/lang/String;
    .restart local p3    # "route":Ljava/lang/String;
    :cond_12
    move-object v3, v8

    .line 89
    .end local p3    # "route":Ljava/lang/String;
    .restart local v3    # "route":Ljava/lang/String;
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 91
    const/4 v5, -0x1

    const-string v6, "androidx.navigation.compose.NavHost (NavHost.kt:90)"

    invoke-static {v1, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    :cond_13
    nop

    .line 94
    const v1, 0x26e864b8

    const-string v5, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, v15, 0x1c00

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v7, :cond_14

    move v1, v6

    goto :goto_d

    :cond_14
    move v1, v5

    :goto_d
    and-int/lit8 v7, v15, 0x70

    if-ne v7, v4, :cond_15

    move v4, v6

    goto :goto_e

    :cond_15
    move v4, v5

    :goto_e
    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v15

    if-ne v4, v11, :cond_16

    move v5, v6

    :cond_16
    or-int/2addr v1, v5

    .local v1, "invalid$iv":Z
    move-object v4, v9

    .local v4, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 780
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 781
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v1, :cond_18

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_17

    goto :goto_f

    .line 787
    :cond_17
    move/from16 p2, v1

    move-object v0, v6

    goto :goto_10

    .line 782
    :cond_18
    :goto_f
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$a$-cache-NavHostKt$NavHost$1":I
    move-object v10, v0

    check-cast v10, Landroidx/navigation/NavController;

    .local v10, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/4 v11, 0x0

    .line 783
    .local v11, "$i$f$createGraph":I
    invoke-virtual {v10}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v16, 0x0

    .line 784
    .local v16, "$i$f$navigation":I
    move/from16 p2, v1

    .end local v1    # "invalid$iv":Z
    .local p2, "invalid$iv":Z
    new-instance v1, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v1, v0, v12, v3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 783
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v16    # "$i$f$navigation":I
    nop

    .line 95
    .end local v10    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v11    # "$i$f$createGraph":I
    nop

    .line 782
    .end local v8    # "$i$a$-cache-NavHostKt$NavHost$1":I
    nop

    .line 785
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 786
    nop

    .line 781
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 780
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 94
    .end local v4    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    .end local p2    # "invalid$iv":Z
    move-object v1, v0

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 97
    and-int/lit8 v0, v15, 0xe

    and-int/lit16 v4, v15, 0x380

    or-int v10, v0, v4

    .line 92
    move-object v8, v3

    .end local v3    # "route":Ljava/lang/String;
    .local v8, "route":Ljava/lang/String;
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .end local v8    # "route":Ljava/lang/String;
    .local v0, "route":Ljava/lang/String;
    const/4 v8, 0x0

    const/16 v11, 0x1f8

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .end local v0    # "route":Ljava/lang/String;
    .local v16, "route":Ljava/lang/String;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    :cond_19
    move-object v3, v2

    move-object/from16 v4, v16

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v16    # "route":Ljava/lang/String;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "route":Ljava/lang/String;
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$2;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move-object v2, v12

    move-object v5, v13

    move v6, v14

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$2;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final NavHost(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .param p0, "navController"    # Landroidx/navigation/NavHostController;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "contentAlignment"    # Landroidx/compose/ui/Alignment;
    .param p4, "route"    # Lkotlin/reflect/KClass;
    .param p5, "typeMap"    # Ljava/util/Map;
    .param p6, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p10, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p11, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 283
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p11

    move/from16 v14, p13

    move/from16 v15, p15

    const v1, 0x2cbb3aae

    move-object/from16 v2, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(NavHost)P(5,10,4,1,8,11,2,3,6,7,9)285@11603L135,283@11563L352:NavHost.kt#opm8kd"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p13

    .local v2, "$dirty":I
    move/from16 v3, p14

    .local v3, "$dirty1":I
    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v2, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, v15, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v2, v2, v16

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v16, v15, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v18, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v2, v2, v19

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v19, v14, v19

    if-nez v19, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v2, v2, v20

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v20, v15, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v2, v2, v21

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v21, v14, v21

    if-nez v21, :cond_14

    move-object/from16 v8, p6

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v2, v2, v22

    goto :goto_d

    :cond_14
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v23

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v23, v14, v23

    if-nez v23, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v2, v2, v23

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const/high16 v23, 0x6000000

    and-int v23, v14, v23

    if-nez v23, :cond_1a

    and-int/lit16 v0, v15, 0x100

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v2, v2, v23

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v23, 0x30000000

    and-int v23, v14, v23

    if-nez v23, :cond_1d

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_1b

    move-object/from16 v0, p9

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1c

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1b
    move-object/from16 v0, p9

    :cond_1c
    const/high16 v23, 0x10000000

    :goto_12
    or-int v2, v2, v23

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p9

    :goto_13
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v3, v3, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_20

    move/from16 v23, v0

    move-object/from16 v0, p10

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v3, v3, v17

    goto :goto_15

    :cond_20
    move/from16 v23, v0

    move-object/from16 v0, p10

    :goto_15
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v3, v3, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_23

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v19, 0x20

    goto :goto_16

    :cond_22
    const/16 v19, 0x10

    :goto_16
    or-int v3, v3, v19

    :cond_23
    :goto_17
    move v0, v3

    .end local v3    # "$dirty1":I
    .local v0, "$dirty1":I
    const v3, 0x12492493

    and-int/2addr v3, v2

    move/from16 v17, v1

    const v1, 0x12492492

    if-ne v3, v1, :cond_25

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_18

    .line 297
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move/from16 v16, v0

    move/from16 v17, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v20, v9

    move-object v3, v10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_27

    .line 283
    :cond_25
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x70000001

    const v19, -0xe000001

    if-eqz v1, :cond_29

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_19

    .line 281
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_27

    and-int v2, v2, v19

    :cond_27
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_28

    and-int v1, v2, v3

    move-object/from16 v11, p9

    move-object v3, v5

    move-object v4, v7

    move-object v7, v8

    move-object v2, v10

    move-object/from16 v5, p7

    move-object/from16 v8, p10

    move v10, v1

    move-object v1, v6

    move-object/from16 v6, p8

    .end local v2    # "$dirty":I
    .local v1, "$dirty":I
    goto/16 :goto_22

    .end local v1    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_28
    move-object v1, v10

    move v10, v2

    move-object v2, v1

    move-object/from16 v11, p9

    move-object v3, v5

    move-object v1, v6

    move-object v4, v7

    move-object v7, v8

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    goto/16 :goto_22

    .line 283
    :cond_29
    :goto_19
    if-eqz v4, :cond_2a

    .line 254
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 283
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object v1, v10

    .line 254
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v11, :cond_2b

    .line 255
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    goto :goto_1b

    .line 254
    .end local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_2b
    move-object v4, v5

    .line 255
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v4    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_1b
    if-eqz v16, :cond_2c

    .line 256
    const/4 v5, 0x0

    .end local p4    # "route":Lkotlin/reflect/KClass;
    .local v5, "route":Lkotlin/reflect/KClass;
    goto :goto_1c

    .line 255
    .end local v5    # "route":Lkotlin/reflect/KClass;
    .restart local p4    # "route":Lkotlin/reflect/KClass;
    :cond_2c
    move-object v5, v6

    .line 256
    .end local p4    # "route":Lkotlin/reflect/KClass;
    .restart local v5    # "route":Lkotlin/reflect/KClass;
    :goto_1c
    if-eqz v18, :cond_2d

    .line 257
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .end local p5    # "typeMap":Ljava/util/Map;
    .local v6, "typeMap":Ljava/util/Map;
    goto :goto_1d

    .line 256
    .end local v6    # "typeMap":Ljava/util/Map;
    .restart local p5    # "typeMap":Ljava/util/Map;
    :cond_2d
    move-object v6, v7

    .line 257
    .end local p5    # "typeMap":Ljava/util/Map;
    .restart local v6    # "typeMap":Ljava/util/Map;
    :goto_1d
    if-eqz v20, :cond_2e

    .line 261
    sget-object v7, Landroidx/navigation/compose/NavHostKt$NavHost$11;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$11;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .end local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1e

    .line 257
    .end local v7    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2e
    move-object v7, v8

    .line 261
    .end local p6    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v7    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_1e
    if-eqz v17, :cond_2f

    .line 267
    sget-object v8, Landroidx/navigation/compose/NavHostKt$NavHost$12;->INSTANCE:Landroidx/navigation/compose/NavHostKt$NavHost$12;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .end local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_1f

    .line 261
    .end local v8    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_2f
    move-object/from16 v8, p7

    .line 267
    .end local p7    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v8    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_1f
    and-int/lit16 v10, v15, 0x100

    if-eqz v10, :cond_30

    .line 273
    move-object v10, v7

    .end local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    and-int v2, v2, v19

    goto :goto_20

    .line 267
    .end local v10    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_30
    move-object/from16 v10, p8

    .line 273
    .end local p8    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v10    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_20
    and-int/lit16 v11, v15, 0x200

    if-eqz v11, :cond_31

    .line 277
    move-object v11, v8

    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "popExitTransition":Lkotlin/jvm/functions/Function1;
    and-int/2addr v2, v3

    goto :goto_21

    .line 273
    .end local v11    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_31
    move-object/from16 v11, p9

    .line 277
    .end local p9    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_21
    if-eqz v23, :cond_32

    .line 281
    const/4 v3, 0x0

    move/from16 v26, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    move/from16 v10, v26

    .end local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v3, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_22

    .line 277
    .end local v3    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_32
    move-object v3, v4

    move-object v4, v6

    move-object v6, v10

    move v10, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v8

    move-object/from16 v8, p10

    .line 281
    .end local p10    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v1, "route":Lkotlin/reflect/KClass;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v4, "typeMap":Ljava/util/Map;
    .local v5, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v10, "$dirty":I
    :goto_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_33

    .line 283
    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "androidx.navigation.compose.NavHost (NavHost.kt:282)"

    move-object/from16 p3, v3

    const v3, 0x2cbb3aae

    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v10, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_23

    .line 281
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :cond_33
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    .line 285
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    :goto_23
    nop

    .line 286
    const v2, 0x26ec36a1

    const-string v3, "CC(remember):NavHost.kt#9igjgp"

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    move/from16 p12, v0

    const/16 v0, 0x20

    .end local v0    # "$dirty1":I
    .local p12, "$dirty1":I
    if-ne v3, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v9

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 804
    .local v3, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "invalid$iv":Z
    .local p4, "invalid$iv":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 805
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez p4, :cond_36

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v3

    .end local v3    # "$i$f$cache":I
    .local p5, "$i$f$cache":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_35

    goto :goto_25

    .line 811
    :cond_35
    move-object/from16 p6, v0

    goto :goto_26

    .line 805
    .end local p5    # "$i$f$cache":I
    .restart local v3    # "$i$f$cache":I
    :cond_36
    move/from16 p5, v3

    .line 806
    .end local v3    # "$i$f$cache":I
    .restart local p5    # "$i$f$cache":I
    :goto_25
    const/4 v3, 0x0

    .line 287
    .local v3, "$i$a$-cache-NavHostKt$NavHost$13":I
    move-object/from16 v17, p0

    check-cast v17, Landroidx/navigation/NavController;

    .local v17, "$this$createGraph$iv":Landroidx/navigation/NavController;
    const/16 v18, 0x0

    .line 807
    .local v18, "$i$f$createGraph":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv":Ljava/lang/Object;
    .local p6, "it$iv":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Landroidx/navigation/NavController;->getNavigatorProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v0

    .local v0, "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    const/16 v19, 0x0

    .line 808
    .local v19, "$i$f$navigation":I
    move/from16 p7, v3

    .end local v3    # "$i$a$-cache-NavHostKt$NavHost$13":I
    .local p7, "$i$a$-cache-NavHostKt$NavHost$13":I
    new-instance v3, Landroidx/navigation/NavGraphBuilder;

    invoke-direct {v3, v0, v12, v1, v4}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    .line 807
    .end local v0    # "$this$navigation$iv$iv":Landroidx/navigation/NavigatorProvider;
    .end local v19    # "$i$f$navigation":I
    nop

    .line 287
    .end local v17    # "$this$createGraph$iv":Landroidx/navigation/NavController;
    .end local v18    # "$i$f$createGraph":I
    nop

    .line 806
    .end local p7    # "$i$a$-cache-NavHostKt$NavHost$13":I
    nop

    .line 809
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 810
    nop

    .line 805
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 804
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local p6    # "it$iv":Ljava/lang/Object;
    nop

    .line 286
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "invalid$iv":Z
    .end local p5    # "$i$f$cache":I
    check-cast v0, Landroidx/navigation/NavGraph;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    and-int/lit8 v2, v10, 0xe

    and-int/lit16 v3, v10, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v10, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x6

    const v16, 0xe000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x6

    const/high16 v16, 0x70000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0x6

    const/high16 v16, 0x380000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shr-int/lit8 v16, v10, 0x6

    and-int v3, v16, v3

    or-int/2addr v2, v3

    shl-int/lit8 v3, p12, 0x18

    const/high16 v16, 0xe000000

    and-int v3, v3, v16

    or-int/2addr v2, v3

    .line 284
    move-object v3, v4

    move-object v4, v7

    move-object v7, v11

    .end local v11    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "typeMap":Ljava/util/Map;
    .local v4, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popExitTransition":Lkotlin/jvm/functions/Function1;
    const/4 v11, 0x0

    move/from16 v16, p12

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v17, v10

    move-object/from16 v3, p3

    move-object v1, v0

    move v10, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .end local v1    # "route":Lkotlin/reflect/KClass;
    .end local v10    # "$dirty":I
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "contentAlignment":Landroidx/compose/ui/Alignment;
    .end local p12    # "$dirty1":I
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v16, "$dirty1":I
    .local v17, "$dirty":I
    .local v18, "route":Lkotlin/reflect/KClass;
    .local v19, "typeMap":Ljava/util/Map;
    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/NavHostKt;->NavHost(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v20, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    :cond_37
    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    move-object/from16 v6, v19

    move-object v7, v4

    move-object v8, v5

    move-object/from16 v5, v18

    move-object v4, v3

    move-object v3, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v18    # "route":Lkotlin/reflect/KClass;
    .end local v19    # "typeMap":Ljava/util/Map;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "contentAlignment":Landroidx/compose/ui/Alignment;
    .local v5, "route":Lkotlin/reflect/KClass;
    .local v6, "typeMap":Ljava/util/Map;
    .local v7, "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v9, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v10, "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v11, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_27
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$14;

    move-object/from16 v25, v1

    move-object v2, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v1, p0

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/navigation/compose/NavHostKt$NavHost$14;-><init>(Landroidx/navigation/NavHostController;Lkotlin/reflect/KClass;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method private static final NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 513
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 917
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 513
    return v0
.end method

.method private static final NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 513
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 918
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 919
    nop

    .line 513
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final NavHost$lambda$15(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$allVisibleEntries$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 549
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 920
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 549
    return-object v0
.end method

.method private static final NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$visibleEntries$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 552
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 921
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 552
    return-object v0
.end method

.method private static final NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$currentBackStack$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 510
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 913
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/util/List;

    .line 510
    return-object v0
.end method

.method private static final NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 4
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableFloatState;

    .line 512
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/FloatState;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 914
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    .line 512
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/FloatState;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    return v0
.end method

.method private static final NavHost$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 4
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p1, "value"    # F

    .line 512
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    const/4 v3, 0x0

    .line 915
    .local v3, "$i$f$setValue":I
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 916
    nop

    .line 512
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$setValue$iv":Landroidx/compose/runtime/MutableFloatState;
    .end local v3    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 1
    .param p0, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$11(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$inPredictiveBack$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$12(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final synthetic access$NavHost$lambda$15(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$allVisibleEntries$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$15(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$visibleEntries$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$17(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 1
    .param p0, "$currentBackStack$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$6(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 1
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableFloatState;

    .line 1
    invoke-static {p0}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$NavHost$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .param p0, "$progress$delegate"    # Landroidx/compose/runtime/MutableFloatState;
    .param p1, "value"    # F

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->NavHost$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    return-void
.end method

.method public static final synthetic access$createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0, "$receiver"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0, "$receiver"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 1
    .param p0, "$receiver"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 1
    .param p0, "$receiver"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 1
    .param p0, "$receiver"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/compose/NavHostKt;->createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;

    move-result-object v0

    return-object v0
.end method

.method private static final createEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "$this$createEnterTransition"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 738
    nop

    .line 739
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 740
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 741
    :cond_1
    nop

    .line 742
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "$this$createExitTransition"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 747
    nop

    .line 748
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 749
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 750
    :cond_1
    nop

    .line 751
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createPopEnterTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/EnterTransition;
    .locals 2
    .param p0, "$this$createPopEnterTransition"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/EnterTransition;"
        }
    .end annotation

    .line 756
    nop

    .line 757
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 758
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopEnterTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/EnterTransition;

    goto :goto_0

    .line 759
    :cond_1
    nop

    .line 760
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createPopExitTransition(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ExitTransition;
    .locals 2
    .param p0, "$this$createPopExitTransition"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/ExitTransition;"
        }
    .end annotation

    .line 765
    nop

    .line 766
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 767
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getPopExitTransition$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/ExitTransition;

    goto :goto_0

    .line 768
    :cond_1
    nop

    .line 769
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static final createSizeTransform(Landroidx/navigation/NavDestination;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/SizeTransform;
    .locals 2
    .param p0, "$this$createSizeTransform"    # Landroidx/navigation/NavDestination;
    .param p1, "scope"    # Landroidx/compose/animation/AnimatedContentTransitionScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/compose/animation/SizeTransform;"
        }
    .end annotation

    .line 774
    nop

    .line 775
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavigator$Destination;->getSizeTransform$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/SizeTransform;

    goto :goto_0

    .line 776
    :cond_0
    instance-of v0, p0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v0}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->getSizeTransform$navigation_compose_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/animation/SizeTransform;

    goto :goto_0

    .line 777
    :cond_1
    nop

    .line 778
    :cond_2
    :goto_0
    return-object v1
.end method
