.class public final enum Lcom/willy/bibliareinavalera/domain/model/Book$Testament;
.super Ljava/lang/Enum;
.source "Book.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/willy/bibliareinavalera/domain/model/Book;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Testament"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/willy/bibliareinavalera/domain/model/Book$Testament;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/domain/model/Book$Testament;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "OLD",
        "NEW",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

.field public static final enum NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

.field public static final enum OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;


# direct methods
.method private static final synthetic $values()[Lcom/willy/bibliareinavalera/domain/model/Book$Testament;
    .locals 2

    sget-object v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    sget-object v1, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    filled-new-array {v0, v1}, [Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 11
    new-instance v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const-string v1, "OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->OLD:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    new-instance v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const-string v1, "NEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->NEW:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    invoke-static {}, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->$values()[Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    move-result-object v0

    sput-object v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->$VALUES:[Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    sget-object v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->$VALUES:[Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/willy/bibliareinavalera/domain/model/Book$Testament;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 12
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/willy/bibliareinavalera/domain/model/Book$Testament;
    .locals 1
    .param p0, "value"    # Ljava/lang/String;

    const-class v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    return-object v0
.end method

.method public static values()[Lcom/willy/bibliareinavalera/domain/model/Book$Testament;
    .locals 1

    sget-object v0, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->$VALUES:[Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    return-object v0
.end method
