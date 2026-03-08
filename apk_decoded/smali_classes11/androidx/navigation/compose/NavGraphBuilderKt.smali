.class public final Landroidx/navigation/compose/NavGraphBuilderKt;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,627:1\n157#2:628\n157#2:633\n157#2:638\n157#2:643\n157#2:654\n157#2:659\n1855#3,2:629\n1855#3,2:631\n1855#3,2:634\n1855#3,2:636\n1855#3,2:639\n1855#3,2:641\n1855#3,2:644\n1855#3,2:646\n1855#3,2:648\n1855#3,2:650\n1855#3,2:652\n1855#3,2:655\n1855#3,2:657\n1855#3,2:661\n1#4:660\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n56#1:628\n106#1:633\n158#1:638\n212#1:643\n584#1:654\n618#1:659\n59#1:629,2\n62#1:631,2\n108#1:634,2\n109#1:636,2\n160#1:639,2\n161#1:641,2\n218#1:644,2\n347#1:646,2\n348#1:648,2\n449#1:650,2\n550#1:652,2\n590#1:655,2\n591#1:657,2\n624#1:661,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001aR\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\u0085\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\u00ad\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0010\u001d\u001a\u00c5\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\n\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132$\u0008\u0008\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010$\u001aZ\u0010%\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010(\u001ar\u0010%\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0019\u0008\u0008\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u00a2\u0006\u0002\u0010)\u001a\u00bd\u0002\u0010*\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\u0006\u0010+\u001a\u00020\u001f2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\n\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0019\u0008\u0008\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u001a\u00ba\u0002\u0010*\u001a\u00020\u0001*\u00020\u00022\u0006\u0010+\u001a\u00020\u001f2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030-2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0007\u001a\u00e9\u0001\u0010*\u001a\u00020\u0001*\u00020\u00022\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062#\u0008\u0002\u0010\u000f\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132#\u0008\u0002\u0010\u0014\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132#\u0008\u0002\u0010\u0016\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132#\u0008\u0002\u0010\u0017\u001a\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0007\u001a\u00a5\u0002\u0010*\u001a\u00020\u0001*\u00020\u00022\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u00132\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013\u001aU\u0010*\u001a\u00020\u0001*\u00020\u00022\u0006\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0007\u001a\u00c1\u0002\u0010*\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u001e\u0018\u0001*\u00020\u001f*\u00020\u00022\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030-2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\n\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\n\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0019\u0008\u0008\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u001a\u00be\u0002\u0010*\u001a\u00020\u0001*\u00020\u00022\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030-2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030-2\u001d\u0008\u0002\u0010 \u001a\u0017\u0012\u0004\u0012\u00020\"\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030#\u00a2\u0006\u0002\u0008\u00120!2\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062(\u0008\u0002\u0010\u000f\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0014\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0016\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u0017\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132(\u0008\u0002\u0010\u001b\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0010\u0012\u000b\u0012\t\u0018\u00010\u001c\u00a2\u0006\u0002\u0008\u0012\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u00132\u0017\u0010,\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a8\u0006."
    }
    d2 = {
        "composable",
        "",
        "Landroidx/navigation/NavGraphBuilder;",
        "route",
        "",
        "arguments",
        "",
        "Landroidx/navigation/NamedNavArgument;",
        "deepLinks",
        "Landroidx/navigation/NavDeepLink;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V",
        "enterTransition",
        "Landroidx/compose/animation/AnimatedContentTransitionScope;",
        "Landroidx/compose/animation/EnterTransition;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ExtensionFunctionType;",
        "exitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "popEnterTransition",
        "popExitTransition",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "sizeTransform",
        "Landroidx/compose/animation/SizeTransform;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "T",
        "",
        "typeMap",
        "",
        "Lkotlin/reflect/KType;",
        "Landroidx/navigation/NavType;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "dialog",
        "dialogProperties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V",
        "(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V",
        "navigation",
        "startDestination",
        "builder",
        "Lkotlin/reflect/KClass;",
        "navigation-compose_release"
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
.method public static final composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 11
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
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
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 157
    nop

    .line 158
    new-instance v0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 638
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 158
    move-object/from16 v2, p9

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 159
    move-object v1, v0

    .local v1, "$this$composable_u24lambda_u248":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$a$-apply-NavGraphBuilderKt$composable$4":I
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 639
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NamedNavArgument;

    const/4 v9, 0x0

    .line 160
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$4$1":I
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v10

    .local v10, "argumentName":Ljava/lang/String;
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v8

    .local v8, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v10, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->argument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 639
    .end local v8    # "argument":Landroidx/navigation/NavArgument;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$4$1":I
    .end local v10    # "argumentName":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 640
    :cond_0
    nop

    .line 161
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 641
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$4$2":I
    invoke-virtual {v1, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 641
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$4$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 642
    :cond_1
    nop

    .line 162
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {v1, p4}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 163
    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 164
    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 165
    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 166
    move-object/from16 v8, p8

    invoke-virtual {v1, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setSizeTransform(Lkotlin/jvm/functions/Function1;)V

    .line 167
    nop

    .line 159
    .end local v1    # "$this$composable_u24lambda_u248":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$composable$4":I
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 157
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 169
    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 11
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of composable builder that supports sizeTransform"
    .end annotation

    .line 105
    nop

    .line 106
    new-instance v0, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 633
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 106
    move-object/from16 v2, p8

    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 107
    move-object v1, v0

    .local v1, "$this$composable_u24lambda_u245":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    const/4 v3, 0x0

    .line 108
    .local v3, "$i$a$-apply-NavGraphBuilderKt$composable$3":I
    move-object v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 634
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NamedNavArgument;

    const/4 v9, 0x0

    .line 108
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$3$1":I
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v10

    .local v10, "argumentName":Ljava/lang/String;
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v8

    .local v8, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v10, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->argument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 634
    .end local v8    # "argument":Landroidx/navigation/NavArgument;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$3$1":I
    .end local v10    # "argumentName":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 635
    :cond_0
    nop

    .line 109
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 636
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$composable$3$2":I
    invoke-virtual {v1, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 636
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$composable$3$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 637
    :cond_1
    nop

    .line 110
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {v1, p4}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 111
    move-object/from16 v5, p5

    invoke-virtual {v1, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 112
    move-object/from16 v6, p6

    invoke-virtual {v1, v6}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 113
    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 114
    nop

    .line 107
    .end local v1    # "$this$composable_u24lambda_u245":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$composable$3":I
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 105
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 116
    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of composable builder that supports AnimatedContent"
    .end annotation

    .line 55
    nop

    .line 56
    new-instance v0, Landroidx/navigation/compose/ComposeNavigator$Destination;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/ComposeNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 628
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 56
    new-instance v2, Landroidx/navigation/compose/NavGraphBuilderKt$composable$1;

    invoke-direct {v2, p4}, Landroidx/navigation/compose/NavGraphBuilderKt$composable$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v3, 0x1cdc15aa

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2}, Landroidx/navigation/compose/ComposeNavigator$Destination;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function4;)V

    .line 57
    move-object v1, v0

    .local v1, "$this$composable_u24lambda_u242":Landroidx/navigation/compose/ComposeNavigator$Destination;
    const/4 v2, 0x0

    .line 58
    .local v2, "$i$a$-apply-NavGraphBuilderKt$composable$2":I
    invoke-virtual {v1, p1}, Landroidx/navigation/compose/ComposeNavigator$Destination;->setRoute(Ljava/lang/String;)V

    .line 59
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 629
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NamedNavArgument;

    const/4 v8, 0x0

    .line 59
    .local v8, "$i$a$-forEach-NavGraphBuilderKt$composable$2$1":I
    invoke-virtual {v7}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v9

    .local v9, "argumentName":Ljava/lang/String;
    invoke-virtual {v7}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v7

    .line 60
    .local v7, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v9, v7}, Landroidx/navigation/compose/ComposeNavigator$Destination;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 61
    nop

    .line 629
    .end local v7    # "argument":Landroidx/navigation/NavArgument;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$composable$2$1":I
    .end local v9    # "argumentName":Ljava/lang/String;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 630
    :cond_0
    nop

    .line 62
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 631
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavDeepLink;

    .local v7, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v8, 0x0

    .line 62
    .local v8, "$i$a$-forEach-NavGraphBuilderKt$composable$2$2":I
    invoke-virtual {v1, v7}, Landroidx/navigation/compose/ComposeNavigator$Destination;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 631
    .end local v7    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$composable$2$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 632
    :cond_1
    nop

    .line 63
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 57
    .end local v1    # "$this$composable_u24lambda_u242":Landroidx/navigation/compose/ComposeNavigator$Destination;
    .end local v2    # "$i$a$-apply-NavGraphBuilderKt$composable$2":I
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 65
    return-void
.end method

.method public static final synthetic composable(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 11
    .param p0, "$this$composable"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "deepLinks"    # Ljava/util/List;
    .param p3, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p4, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    .local v0, "$i$f$composable":I
    nop

    .line 211
    new-instance v1, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    .line 212
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v3, Landroidx/navigation/compose/ComposeNavigator;

    .local v3, "clazz$iv":Ljava/lang/Class;
    const/4 v4, 0x0

    .line 643
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    .end local v2    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "clazz$iv":Ljava/lang/Class;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/navigation/compose/ComposeNavigator;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 214
    nop

    .line 215
    nop

    .line 211
    move-object/from16 v4, p8

    invoke-direct {v1, v2, v3, p1, v4}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 217
    move-object v2, v1

    check-cast v2, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    .local v2, "$this$composable_u24lambda_u2410":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$a$-apply-NavGraphBuilderKt$composable$5":I
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 644
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/navigation/NavDeepLink;

    .local v9, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v10, 0x0

    .line 218
    .local v10, "$i$a$-forEach-NavGraphBuilderKt$composable$5$1":I
    invoke-virtual {v2, v9}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 644
    .end local v9    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v10    # "$i$a$-forEach-NavGraphBuilderKt$composable$5$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 645
    :cond_0
    nop

    .line 219
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    invoke-virtual {v2, p3}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 220
    invoke-virtual {v2, p4}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 221
    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 222
    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 223
    move-object/from16 v8, p7

    invoke-virtual {v2, v8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setSizeTransform(Lkotlin/jvm/functions/Function1;)V

    .line 224
    nop

    .line 217
    .end local v2    # "$this$composable_u24lambda_u2410":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$composable$5":I
    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    .line 210
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 226
    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 10

    .line 131
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 133
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 131
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 131
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 138
    move-object v4, p3

    goto :goto_2

    .line 131
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 142
    move-object v5, p3

    goto :goto_3

    .line 131
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 146
    move-object v6, v4

    goto :goto_4

    .line 131
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 150
    move-object v7, v5

    goto :goto_5

    .line 131
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 154
    move-object v8, p3

    goto :goto_6

    .line 131
    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 9

    .line 83
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 83
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_1

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 83
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p9, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 90
    move-object v4, p3

    goto :goto_2

    .line 83
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_3

    .line 94
    move-object v5, p3

    goto :goto_3

    .line 83
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_4

    .line 98
    move-object v6, v4

    goto :goto_4

    .line 83
    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 p2, p9, 0x40

    if-eqz p2, :cond_5

    .line 102
    move-object v7, v5

    goto :goto_5

    .line 83
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 49
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 49
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 49
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 17
    .param p0, "$this$composable_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "deepLinks"    # Ljava/util/List;
    .param p3, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p4, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p8, "content"    # Lkotlin/jvm/functions/Function4;

    .line 185
    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .end local p1    # "typeMap":Ljava/util/Map;
    .local v0, "typeMap":Ljava/util/Map;
    goto :goto_0

    .line 185
    .end local v0    # "typeMap":Ljava/util/Map;
    .restart local p1    # "typeMap":Ljava/util/Map;
    :cond_0
    move-object/from16 v0, p1

    .end local p1    # "typeMap":Ljava/util/Map;
    .restart local v0    # "typeMap":Ljava/util/Map;
    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .end local p2    # "deepLinks":Ljava/util/List;
    .local v1, "deepLinks":Ljava/util/List;
    goto :goto_1

    .line 185
    .end local v1    # "deepLinks":Ljava/util/List;
    .restart local p2    # "deepLinks":Ljava/util/List;
    :cond_1
    move-object/from16 v1, p2

    .end local p2    # "deepLinks":Ljava/util/List;
    .restart local v1    # "deepLinks":Ljava/util/List;
    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 191
    const/4 v2, 0x0

    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v2, "enterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 185
    .end local v2    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object/from16 v2, p3

    .end local p3    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v2    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_3

    .line 195
    const/4 v3, 0x0

    .end local p4    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v3, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 185
    .end local v3    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v3, p4

    .end local p4    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v3    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_4

    .line 199
    move-object v4, v2

    .end local p5    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v4, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 185
    .end local v4    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v4, p5

    .end local p5    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local v4    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_5

    .line 203
    move-object v5, v3

    .end local p6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "popExitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 185
    .end local v5    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v5, p6

    .end local p6    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local v5    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_6

    .line 207
    const/4 v6, 0x0

    .end local p7    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v6, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_6

    .line 185
    .end local v6    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_6
    move-object/from16 v6, p7

    .end local p7    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local v6    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_6
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$f$composable":I
    nop

    .line 211
    new-instance v8, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v9

    .local v9, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v10, Landroidx/navigation/compose/ComposeNavigator;

    .local v10, "clazz$iv":Ljava/lang/Class;
    const/4 v11, 0x0

    .line 643
    .local v11, "$i$f$get":I
    invoke-virtual {v9, v10}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v9

    .end local v9    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v10    # "clazz$iv":Ljava/lang/Class;
    .end local v11    # "$i$f$get":I
    check-cast v9, Landroidx/navigation/compose/ComposeNavigator;

    const-string v10, "T"

    const/4 v11, 0x4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v10, Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    .line 214
    nop

    .line 215
    nop

    .line 211
    move-object/from16 v11, p8

    invoke-direct {v8, v9, v10, v0, v11}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V

    .line 217
    move-object v9, v8

    check-cast v9, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    .local v9, "$this$composable_u24lambda_u2410":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    const/4 v10, 0x0

    .line 218
    .local v10, "$i$a$-apply-NavGraphBuilderKt$composable$5":I
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 644
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p1, v0

    .end local v0    # "typeMap":Ljava/util/Map;
    .local v15, "element$iv":Ljava/lang/Object;
    .restart local p1    # "typeMap":Ljava/util/Map;
    move-object v0, v15

    check-cast v0, Landroidx/navigation/NavDeepLink;

    .local v0, "deepLink":Landroidx/navigation/NavDeepLink;
    const/16 v16, 0x0

    .line 218
    .local v16, "$i$a$-forEach-NavGraphBuilderKt$composable$5$1":I
    invoke-virtual {v9, v0}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 644
    .end local v0    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v16    # "$i$a$-forEach-NavGraphBuilderKt$composable$5$1":I
    move-object/from16 v0, p1

    .end local v15    # "element$iv":Ljava/lang/Object;
    goto :goto_7

    .line 645
    .end local p1    # "typeMap":Ljava/util/Map;
    .local v0, "typeMap":Ljava/util/Map;
    :cond_7
    move-object/from16 p1, v0

    .line 219
    .end local v0    # "typeMap":Ljava/util/Map;
    .end local v12    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local p1    # "typeMap":Ljava/util/Map;
    invoke-virtual {v9, v2}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 220
    invoke-virtual {v9, v3}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 221
    invoke-virtual {v9, v4}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopEnterTransition(Lkotlin/jvm/functions/Function1;)V

    .line 222
    invoke-virtual {v9, v5}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setPopExitTransition(Lkotlin/jvm/functions/Function1;)V

    .line 223
    invoke-virtual {v9, v6}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->setSizeTransform(Lkotlin/jvm/functions/Function1;)V

    .line 224
    nop

    .line 217
    .end local v9    # "$this$composable_u24lambda_u2410":Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;
    .end local v10    # "$i$a$-apply-NavGraphBuilderKt$composable$5":I
    check-cast v8, Landroidx/navigation/NavDestinationBuilder;

    .line 210
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 226
    return-void
.end method

.method public static final dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p0, "$this$dialog"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "route"    # Ljava/lang/String;
    .param p2, "arguments"    # Ljava/util/List;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "dialogProperties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 582
    nop

    .line 583
    new-instance v0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;

    .line 584
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/DialogNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v3, 0x0

    .line 654
    .local v3, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v3    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 583
    invoke-direct {v0, v1, p1, p4, p5}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/DialogNavigator;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    .line 589
    move-object v1, v0

    .local v1, "$this$dialog_u24lambda_u2420":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    const/4 v2, 0x0

    .line 590
    .local v2, "$i$a$-apply-NavGraphBuilderKt$dialog$1":I
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 655
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NamedNavArgument;

    const/4 v8, 0x0

    .line 590
    .local v8, "$i$a$-forEach-NavGraphBuilderKt$dialog$1$1":I
    invoke-virtual {v7}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v9

    .local v9, "argumentName":Ljava/lang/String;
    invoke-virtual {v7}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v7

    .local v7, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v1, v9, v7}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->argument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 655
    .end local v7    # "argument":Landroidx/navigation/NavArgument;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$dialog$1$1":I
    .end local v9    # "argumentName":Ljava/lang/String;
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 656
    :cond_0
    nop

    .line 591
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 657
    .restart local v4    # "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/navigation/NavDeepLink;

    .local v7, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v8, 0x0

    .line 591
    .local v8, "$i$a$-forEach-NavGraphBuilderKt$dialog$1$2":I
    invoke-virtual {v1, v7}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 657
    .end local v7    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v8    # "$i$a$-forEach-NavGraphBuilderKt$dialog$1$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 658
    :cond_1
    nop

    .line 592
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 589
    .end local v1    # "$this$dialog_u24lambda_u2420":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    .end local v2    # "$i$a$-apply-NavGraphBuilderKt$dialog$1":I
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 582
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 594
    return-void
.end method

.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .param p0, "$this$dialog"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "deepLinks"    # Ljava/util/List;
    .param p3, "dialogProperties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 616
    .local v0, "$i$f$dialog":I
    nop

    .line 617
    new-instance v1, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;

    .line 618
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v2

    .local v2, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v3, Landroidx/navigation/compose/DialogNavigator;

    .local v3, "clazz$iv":Ljava/lang/Class;
    const/4 v4, 0x0

    .line 659
    .local v4, "$i$f$get":I
    invoke-virtual {v2, v3}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v2

    .end local v2    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v3    # "clazz$iv":Ljava/lang/Class;
    .end local v4    # "$i$f$get":I
    check-cast v2, Landroidx/navigation/compose/DialogNavigator;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 617
    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    .end local p1    # "typeMap":Ljava/util/Map;
    .end local p3    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .end local p4    # "content":Lkotlin/jvm/functions/Function3;
    .local v4, "typeMap":Ljava/util/Map;
    .local v5, "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .local v6, "content":Lkotlin/jvm/functions/Function3;
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/DialogNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    .line 624
    move-object p1, v1

    check-cast p1, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;

    .line 660
    move-object p1, v1

    .local p1, "$this$dialog_u24lambda_u2422":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    const/4 p3, 0x0

    .line 624
    .local p3, "$i$a$-apply-NavGraphBuilderKt$dialog$2":I
    move-object p4, p2

    check-cast p4, Ljava/lang/Iterable;

    .local p4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 661
    .local v2, "$i$f$forEach":I
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 624
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$dialog$2$1":I
    invoke-virtual {p1, v8}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 661
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$dialog$2$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 662
    :cond_0
    nop

    .line 624
    .end local v2    # "$i$f$forEach":I
    .end local p4    # "$this$forEach$iv":Ljava/lang/Iterable;
    nop

    .end local p1    # "$this$dialog_u24lambda_u2422":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    .end local p3    # "$i$a$-apply-NavGraphBuilderKt$dialog$2":I
    check-cast v1, Landroidx/navigation/NavDestinationBuilder;

    .line 616
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 626
    return-void
.end method

.method public static synthetic dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 10

    .line 575
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 575
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 578
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 575
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 579
    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 575
    :cond_2
    move-object v4, p4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static synthetic dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/util/Map;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 11
    .param p0, "$this$dialog_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "typeMap"    # Ljava/util/Map;
    .param p2, "deepLinks"    # Ljava/util/List;
    .param p3, "dialogProperties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;

    .line 610
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 611
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    .line 610
    :cond_0
    move-object v3, p1

    .end local p1    # "typeMap":Ljava/util/Map;
    .local v3, "typeMap":Ljava/util/Map;
    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 612
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 610
    :cond_1
    const/4 p1, 0x4

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 613
    new-instance v4, Landroidx/compose/ui/window/DialogProperties;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local p3    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .local v4, "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    goto :goto_1

    .line 610
    .end local v4    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .restart local p3    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    :cond_2
    move-object v4, p3

    .end local p3    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    .restart local v4    # "dialogProperties":Landroidx/compose/ui/window/DialogProperties;
    :goto_1
    const/4 v6, 0x0

    .line 616
    .local v6, "$i$f$dialog":I
    nop

    .line 617
    new-instance v0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;

    .line 618
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    .local v1, "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    const-class v2, Landroidx/navigation/compose/DialogNavigator;

    .local v2, "clazz$iv":Ljava/lang/Class;
    const/4 v5, 0x0

    .line 659
    .local v5, "$i$f$get":I
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    .end local v1    # "$this$get$iv":Landroidx/navigation/NavigatorProvider;
    .end local v2    # "clazz$iv":Ljava/lang/Class;
    .end local v5    # "$i$f$get":I
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    const-string v2, "T"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 617
    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/DialogNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    .line 624
    move-object p1, v0

    check-cast p1, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;

    .line 660
    move-object p1, v0

    .local p1, "$this$dialog_u24lambda_u2422":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    const/4 v1, 0x0

    .line 624
    .local v1, "$i$a$-apply-NavGraphBuilderKt$dialog$2":I
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 661
    .local v5, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/navigation/NavDeepLink;

    .local v9, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v10, 0x0

    .line 624
    .local v10, "$i$a$-forEach-NavGraphBuilderKt$dialog$2$1":I
    invoke-virtual {p1, v9}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;->deepLink(Landroidx/navigation/NavDeepLink;)V

    .line 661
    .end local v9    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v10    # "$i$a$-forEach-NavGraphBuilderKt$dialog$2$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 662
    :cond_3
    nop

    .line 624
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-apply-NavGraphBuilderKt$dialog$2":I
    .end local p1    # "$this$dialog_u24lambda_u2422":Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;
    check-cast v0, Landroidx/navigation/NavDestinationBuilder;

    .line 616
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    .line 626
    return-void
.end method

.method public static final synthetic navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 505
    .local v0, "$i$f$navigation":I
    nop

    .line 506
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 508
    nop

    .line 509
    nop

    .line 510
    nop

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 505
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 517
    return-void
.end method

.method public static final navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p10, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 548
    nop

    .line 549
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$navigation_u24lambda_u2417":Landroidx/navigation/NavGraph;
    const/4 v3, 0x0

    .line 550
    .local v3, "$i$a$-apply-NavGraphBuilderKt$navigation$3":I
    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 652
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 550
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$navigation$3$1":I
    invoke-virtual {v2, v8}, Landroidx/navigation/NavGraph;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 652
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$navigation$3$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 653
    :cond_0
    nop

    .line 551
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    instance-of v4, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v4, :cond_1

    .line 552
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v4, p5}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 553
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 554
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 555
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v8, p8

    invoke-virtual {v4, v8}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 556
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v9, p9

    invoke-virtual {v4, v9}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setSizeTransform$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 551
    :cond_1
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 558
    :goto_1
    nop

    .line 549
    .end local v2    # "$this$navigation_u24lambda_u2417":Landroidx/navigation/NavGraph;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$navigation$3":I
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 548
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 560
    return-void
.end method

.method public static final synthetic navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "arguments"    # Ljava/util/List;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of navigation builder that supports AnimatedContent"
    .end annotation

    .line 249
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v10, p5

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 250
    return-void
.end method

.method public static final synthetic navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "arguments"    # Ljava/util/List;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of navigation builder that supports sizeTransform"
    .end annotation

    .line 287
    nop

    .line 288
    nop

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
    nop

    .line 296
    nop

    .line 297
    nop

    .line 287
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 299
    return-void
.end method

.method public static final navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/String;
    .param p2, "route"    # Ljava/lang/String;
    .param p3, "arguments"    # Ljava/util/List;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p10, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
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
            ">;)V"
        }
    .end annotation

    .line 345
    nop

    .line 346
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$navigation_u24lambda_u2413":Landroidx/navigation/NavGraph;
    const/4 v3, 0x0

    .line 347
    .local v3, "$i$a$-apply-NavGraphBuilderKt$navigation$1":I
    move-object v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 646
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NamedNavArgument;

    const/4 v9, 0x0

    .line 347
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$navigation$1$1":I
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component1()Ljava/lang/String;

    move-result-object v10

    .local v10, "argumentName":Ljava/lang/String;
    invoke-virtual {v8}, Landroidx/navigation/NamedNavArgument;->component2()Landroidx/navigation/NavArgument;

    move-result-object v8

    .local v8, "argument":Landroidx/navigation/NavArgument;
    invoke-virtual {v2, v10, v8}, Landroidx/navigation/NavGraph;->addArgument(Ljava/lang/String;Landroidx/navigation/NavArgument;)V

    .line 646
    .end local v8    # "argument":Landroidx/navigation/NavArgument;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$navigation$1$1":I
    .end local v10    # "argumentName":Ljava/lang/String;
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 647
    :cond_0
    nop

    .line 348
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 648
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 348
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$navigation$1$2":I
    invoke-virtual {v2, v8}, Landroidx/navigation/NavGraph;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 648
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$navigation$1$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 649
    :cond_1
    nop

    .line 349
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    instance-of v4, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v4, :cond_2

    .line 350
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 351
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 352
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 353
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v8, p8

    invoke-virtual {v4, v8}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 354
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v9, p9

    invoke-virtual {v4, v9}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setSizeTransform$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 349
    :cond_2
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 356
    :goto_2
    nop

    .line 346
    .end local v2    # "$this$navigation_u24lambda_u2413":Landroidx/navigation/NavGraph;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$navigation$1":I
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 345
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 358
    return-void
.end method

.method public static final synthetic navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 404
    .local v0, "$i$f$navigation":I
    nop

    .line 405
    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 404
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 416
    return-void
.end method

.method public static final navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p0, "$this$navigation"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "route"    # Lkotlin/reflect/KClass;
    .param p3, "typeMap"    # Ljava/util/Map;
    .param p4, "deepLinks"    # Ljava/util/List;
    .param p5, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p9, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p10, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KType;",
            "Landroidx/navigation/NavType<",
            "*>;>;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/EnterTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/ExitTransition;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/AnimatedContentTransitionScope<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/compose/animation/SizeTransform;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 447
    nop

    .line 448
    new-instance v0, Landroidx/navigation/NavGraphBuilder;

    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/NavGraphBuilder;-><init>(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/NavGraphBuilder;->build()Landroidx/navigation/NavGraph;

    move-result-object v0

    move-object v2, v0

    .local v2, "$this$navigation_u24lambda_u2415":Landroidx/navigation/NavGraph;
    const/4 v3, 0x0

    .line 449
    .local v3, "$i$a$-apply-NavGraphBuilderKt$navigation$2":I
    move-object v4, p4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 650
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/navigation/NavDeepLink;

    .local v8, "deepLink":Landroidx/navigation/NavDeepLink;
    const/4 v9, 0x0

    .line 449
    .local v9, "$i$a$-forEach-NavGraphBuilderKt$navigation$2$1":I
    invoke-virtual {v2, v8}, Landroidx/navigation/NavGraph;->addDeepLink(Landroidx/navigation/NavDeepLink;)V

    .line 650
    .end local v8    # "deepLink":Landroidx/navigation/NavDeepLink;
    .end local v9    # "$i$a$-forEach-NavGraphBuilderKt$navigation$2$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 651
    :cond_0
    nop

    .line 450
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    instance-of v4, v2, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    if-eqz v4, :cond_1

    .line 451
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    invoke-virtual {v4, p5}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 452
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v6, p6

    invoke-virtual {v4, v6}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 453
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v7, p7

    invoke-virtual {v4, v7}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopEnterTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 454
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v8, p8

    invoke-virtual {v4, v8}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setPopExitTransition$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    .line 455
    move-object v4, v2

    check-cast v4, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;

    move-object/from16 v9, p9

    invoke-virtual {v4, v9}, Landroidx/navigation/compose/ComposeNavGraphNavigator$ComposeNavGraph;->setSizeTransform$navigation_compose_release(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 450
    :cond_1
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 457
    :goto_1
    nop

    .line 448
    .end local v2    # "$this$navigation_u24lambda_u2415":Landroidx/navigation/NavGraph;
    .end local v3    # "$i$a$-apply-NavGraphBuilderKt$navigation$2":I
    check-cast v0, Landroidx/navigation/NavDestination;

    .line 447
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->addDestination(Landroidx/navigation/NavDestination;)V

    .line 459
    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11
    .param p0, "$this$navigation_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Ljava/lang/Object;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 479
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 481
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    .line 479
    :cond_0
    move-object v3, p2

    .end local p2    # "typeMap":Ljava/util/Map;
    .local v3, "typeMap":Ljava/util/Map;
    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 482
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v4, p2

    .end local p3    # "deepLinks":Ljava/util/List;
    .local p2, "deepLinks":Ljava/util/List;
    goto :goto_1

    .line 479
    .end local p2    # "deepLinks":Ljava/util/List;
    .restart local p3    # "deepLinks":Ljava/util/List;
    :cond_1
    move-object v4, p3

    .end local p3    # "deepLinks":Ljava/util/List;
    .local v4, "deepLinks":Ljava/util/List;
    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 486
    const/4 p2, 0x0

    move-object v5, p2

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "enterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 479
    .end local p2    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object v5, p4

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 490
    const/4 p2, 0x0

    move-object v6, p2

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 479
    .end local p2    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v6, p5

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 494
    move-object p2, v5

    move-object v7, p2

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 479
    .end local p2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v7, p6

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 498
    move-object p2, v6

    move-object v8, p2

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popExitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 479
    .end local p2    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v8, p7

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 502
    const/4 p2, 0x0

    move-object v9, p2

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local p2, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_6

    .line 479
    .end local p2    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_6
    move-object/from16 v9, p8

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_6
    const/4 p2, 0x0

    .line 505
    .local p2, "$i$f$navigation":I
    nop

    .line 506
    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 508
    nop

    .line 509
    nop

    .line 510
    nop

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 505
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 517
    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    .line 521
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 524
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 521
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 525
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 521
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 529
    move-object v7, v2

    goto :goto_2

    .line 521
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 533
    move-object v8, v2

    goto :goto_3

    .line 521
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 537
    move-object v9, v7

    goto :goto_4

    .line 521
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 541
    move-object v10, v8

    goto :goto_5

    .line 521
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 545
    move-object v11, v2

    goto :goto_6

    .line 521
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 242
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 242
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 246
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    move-object v4, p4

    goto :goto_1

    .line 242
    :cond_1
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 10

    .line 271
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v3, p3

    goto :goto_0

    .line 271
    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    .line 275
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    move-object v4, p3

    goto :goto_1

    .line 271
    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, v0, 0x10

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 277
    move-object v5, v1

    goto :goto_2

    .line 271
    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    .line 279
    move-object v6, v1

    goto :goto_3

    .line 271
    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    .line 282
    move-object v7, v5

    goto :goto_4

    .line 271
    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    .line 284
    move-object v8, v6

    goto :goto_5

    .line 271
    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    .line 318
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 318
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 318
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 326
    move-object v7, v2

    goto :goto_2

    .line 318
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 330
    move-object v8, v2

    goto :goto_3

    .line 318
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 334
    move-object v9, v7

    goto :goto_4

    .line 318
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 338
    move-object v10, v8

    goto :goto_5

    .line 318
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 342
    move-object v11, v2

    goto :goto_6

    .line 318
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11
    .param p0, "$this$navigation_u24default"    # Landroidx/navigation/NavGraphBuilder;
    .param p1, "startDestination"    # Lkotlin/reflect/KClass;
    .param p2, "typeMap"    # Ljava/util/Map;
    .param p3, "deepLinks"    # Ljava/util/List;
    .param p4, "enterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p5, "exitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p6, "popEnterTransition"    # Lkotlin/jvm/functions/Function1;
    .param p7, "popExitTransition"    # Lkotlin/jvm/functions/Function1;
    .param p8, "sizeTransform"    # Lkotlin/jvm/functions/Function1;
    .param p9, "builder"    # Lkotlin/jvm/functions/Function1;

    .line 378
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 380
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    .line 378
    :cond_0
    move-object v3, p2

    .end local p2    # "typeMap":Ljava/util/Map;
    .local v3, "typeMap":Ljava/util/Map;
    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    move-object v4, p2

    .end local p3    # "deepLinks":Ljava/util/List;
    .local p2, "deepLinks":Ljava/util/List;
    goto :goto_1

    .line 378
    .end local p2    # "deepLinks":Ljava/util/List;
    .restart local p3    # "deepLinks":Ljava/util/List;
    :cond_1
    move-object v4, p3

    .end local p3    # "deepLinks":Ljava/util/List;
    .local v4, "deepLinks":Ljava/util/List;
    :goto_1
    and-int/lit8 p2, v0, 0x8

    if-eqz p2, :cond_2

    .line 385
    const/4 p2, 0x0

    move-object v5, p2

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "enterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_2

    .line 378
    .end local p2    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    :cond_2
    move-object v5, p4

    .end local p4    # "enterTransition":Lkotlin/jvm/functions/Function1;
    .local v5, "enterTransition":Lkotlin/jvm/functions/Function1;
    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 389
    const/4 p2, 0x0

    move-object v6, p2

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "exitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_3

    .line 378
    .end local p2    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    :cond_3
    move-object/from16 v6, p5

    .end local p5    # "exitTransition":Lkotlin/jvm/functions/Function1;
    .local v6, "exitTransition":Lkotlin/jvm/functions/Function1;
    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 393
    move-object p2, v5

    move-object v7, p2

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_4

    .line 378
    .end local p2    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :cond_4
    move-object/from16 v7, p6

    .end local p6    # "popEnterTransition":Lkotlin/jvm/functions/Function1;
    .local v7, "popEnterTransition":Lkotlin/jvm/functions/Function1;
    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 397
    move-object p2, v6

    move-object v8, p2

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local p2, "popExitTransition":Lkotlin/jvm/functions/Function1;
    goto :goto_5

    .line 378
    .end local p2    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    :cond_5
    move-object/from16 v8, p7

    .end local p7    # "popExitTransition":Lkotlin/jvm/functions/Function1;
    .local v8, "popExitTransition":Lkotlin/jvm/functions/Function1;
    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 401
    const/4 p2, 0x0

    move-object v9, p2

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local p2, "sizeTransform":Lkotlin/jvm/functions/Function1;
    goto :goto_6

    .line 378
    .end local p2    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .restart local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    :cond_6
    move-object/from16 v9, p8

    .end local p8    # "sizeTransform":Lkotlin/jvm/functions/Function1;
    .local v9, "sizeTransform":Lkotlin/jvm/functions/Function1;
    :goto_6
    const/4 p2, 0x0

    .line 404
    .local p2, "$i$f$navigation":I
    nop

    .line 405
    const-string v0, "T"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 404
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 416
    return-void
.end method

.method public static synthetic navigation$default(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 13

    .line 420
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 423
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 420
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 424
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 420
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 428
    move-object v7, v2

    goto :goto_2

    .line 420
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 432
    move-object v8, v2

    goto :goto_3

    .line 420
    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 436
    move-object v9, v7

    goto :goto_4

    .line 420
    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 440
    move-object v10, v8

    goto :goto_5

    .line 420
    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 444
    move-object v11, v2

    goto :goto_6

    .line 420
    :cond_6
    move-object/from16 v11, p9

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v12, p10

    invoke-static/range {v2 .. v12}, Landroidx/navigation/compose/NavGraphBuilderKt;->navigation(Landroidx/navigation/NavGraphBuilder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
