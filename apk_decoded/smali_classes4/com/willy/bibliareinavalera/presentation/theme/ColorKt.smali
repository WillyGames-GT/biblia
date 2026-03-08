.class public final Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \"\u0013\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0013\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0013\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\"\u0013\u0010\t\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\n\u0010\u0003\"\u0013\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0003\"\u0013\u0010\r\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0003\"\u0013\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0003\"\u0013\u0010\u0011\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0003\"\u0013\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0003\"\u0013\u0010\u0015\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0003\"\u0013\u0010\u0017\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0003\"\u0013\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0003\"\u0013\u0010\u001b\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0003\"\u0013\u0010\u001d\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0003\"\u0013\u0010\u001f\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008 \u0010\u0003\u00a8\u0006!"
    }
    d2 = {
        "PrimaryColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getPrimaryColor",
        "()J",
        "J",
        "PrimaryDark",
        "getPrimaryDark",
        "SecondaryColor",
        "getSecondaryColor",
        "SecondaryDark",
        "getSecondaryDark",
        "Background",
        "getBackground",
        "Surface",
        "getSurface",
        "Error",
        "getError",
        "OnPrimary",
        "getOnPrimary",
        "OnSecondary",
        "getOnSecondary",
        "OnBackground",
        "getOnBackground",
        "OnSurface",
        "getOnSurface",
        "AccentGold",
        "getAccentGold",
        "DarkBrown",
        "getDarkBrown",
        "LightBrown",
        "getLightBrown",
        "Cream",
        "getCream",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AccentGold:J

.field private static final Background:J

.field private static final Cream:J

.field private static final DarkBrown:J

.field private static final Error:J

.field private static final LightBrown:J

.field private static final OnBackground:J

.field private static final OnPrimary:J

.field private static final OnSecondary:J

.field private static final OnSurface:J

.field private static final PrimaryColor:J

.field private static final PrimaryDark:J

.field private static final SecondaryColor:J

.field private static final SecondaryDark:J

.field private static final Surface:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    const-wide v0, 0xff8b6914L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->PrimaryColor:J

    .line 7
    const-wide v0, 0xff5d470eL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->PrimaryDark:J

    .line 8
    const-wide v0, 0xff4a6741L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->SecondaryColor:J

    .line 9
    const-wide v0, 0xff2e4129L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->SecondaryDark:J

    .line 10
    const-wide v0, 0xfff5f0e6L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->Background:J

    .line 11
    const-wide v0, 0xfffdfbf7L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->Surface:J

    .line 12
    const-wide v0, 0xffb3261eL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->Error:J

    .line 13
    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    sput-wide v2, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->OnPrimary:J

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->OnSecondary:J

    .line 15
    const-wide v0, 0xff1c1b1fL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    sput-wide v2, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->OnBackground:J

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->OnSurface:J

    .line 19
    const-wide v0, 0xffd4af37L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->AccentGold:J

    .line 20
    const-wide v0, 0xff3e2723L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->DarkBrown:J

    .line 21
    const-wide v0, 0xff8d6e63L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->LightBrown:J

    .line 22
    const-wide v0, 0xfffff8e1L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->Cream:J

    return-void
.end method

.method public static final getAccentGold()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->AccentGold:J

    return-wide v0
.end method

.method public static final getBackground()J
    .locals 2

    .line 10
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->Background:J

    return-wide v0
.end method

.method public static final getCream()J
    .locals 2

    .line 22
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->Cream:J

    return-wide v0
.end method

.method public static final getDarkBrown()J
    .locals 2

    .line 20
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->DarkBrown:J

    return-wide v0
.end method

.method public static final getError()J
    .locals 2

    .line 12
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->Error:J

    return-wide v0
.end method

.method public static final getLightBrown()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->LightBrown:J

    return-wide v0
.end method

.method public static final getOnBackground()J
    .locals 2

    .line 15
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->OnBackground:J

    return-wide v0
.end method

.method public static final getOnPrimary()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->OnPrimary:J

    return-wide v0
.end method

.method public static final getOnSecondary()J
    .locals 2

    .line 14
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->OnSecondary:J

    return-wide v0
.end method

.method public static final getOnSurface()J
    .locals 2

    .line 16
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->OnSurface:J

    return-wide v0
.end method

.method public static final getPrimaryColor()J
    .locals 2

    .line 6
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->PrimaryColor:J

    return-wide v0
.end method

.method public static final getPrimaryDark()J
    .locals 2

    .line 7
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->PrimaryDark:J

    return-wide v0
.end method

.method public static final getSecondaryColor()J
    .locals 2

    .line 8
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->SecondaryColor:J

    return-wide v0
.end method

.method public static final getSecondaryDark()J
    .locals 2

    .line 9
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->SecondaryDark:J

    return-wide v0
.end method

.method public static final getSurface()J
    .locals 2

    .line 11
    sget-wide v0, Lcom/willy/bibliareinavalera/presentation/theme/ColorKt;->Surface:J

    return-wide v0
.end method
