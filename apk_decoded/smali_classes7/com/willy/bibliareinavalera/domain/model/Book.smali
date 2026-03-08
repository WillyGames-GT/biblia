.class public final Lcom/willy/bibliareinavalera/domain/model/Book;
.super Ljava/lang/Object;
.source "Book.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/willy/bibliareinavalera/domain/model/Book$Testament;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/willy/bibliareinavalera/domain/model/Book;",
        "",
        "id",
        "",
        "name",
        "",
        "spanishName",
        "chapterCount",
        "testament",
        "Lcom/willy/bibliareinavalera/domain/model/Book$Testament;",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V",
        "getId",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "getSpanishName",
        "getChapterCount",
        "getTestament",
        "()Lcom/willy/bibliareinavalera/domain/model/Book$Testament;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Testament",
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
.field public static final $stable:I


# instance fields
.field private final chapterCount:I

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final spanishName:Ljava/lang/String;

.field private final testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "spanishName"    # Ljava/lang/String;
    .param p4, "chapterCount"    # I
    .param p5, "testament"    # Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanishName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testament"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->id:I

    .line 5
    iput-object p2, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->spanishName:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->chapterCount:I

    .line 8
    iput-object p5, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    .line 3
    return-void
.end method

.method public static synthetic copy$default(Lcom/willy/bibliareinavalera/domain/model/Book;ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;ILjava/lang/Object;)Lcom/willy/bibliareinavalera/domain/model/Book;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->spanishName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->chapterCount:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/willy/bibliareinavalera/domain/model/Book;->copy(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)Lcom/willy/bibliareinavalera/domain/model/Book;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->spanishName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->chapterCount:I

    return v0
.end method

.method public final component5()Lcom/willy/bibliareinavalera/domain/model/Book$Testament;
    .locals 1

    iget-object v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)Lcom/willy/bibliareinavalera/domain/model/Book;
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanishName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testament"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/willy/bibliareinavalera/domain/model/Book;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/willy/bibliareinavalera/domain/model/Book;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/willy/bibliareinavalera/domain/model/Book$Testament;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/willy/bibliareinavalera/domain/model/Book;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/willy/bibliareinavalera/domain/model/Book;

    iget v3, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->id:I

    iget v4, v1, Lcom/willy/bibliareinavalera/domain/model/Book;->id:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/willy/bibliareinavalera/domain/model/Book;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->spanishName:Ljava/lang/String;

    iget-object v4, v1, Lcom/willy/bibliareinavalera/domain/model/Book;->spanishName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->chapterCount:I

    iget v4, v1, Lcom/willy/bibliareinavalera/domain/model/Book;->chapterCount:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    iget-object v1, v1, Lcom/willy/bibliareinavalera/domain/model/Book;->testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChapterCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->chapterCount:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->id:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpanishName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->spanishName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTestament()Lcom/willy/bibliareinavalera/domain/model/Book$Testament;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->spanishName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->chapterCount:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    invoke-virtual {v2}, Lcom/willy/bibliareinavalera/domain/model/Book$Testament;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->id:I

    iget-object v1, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->spanishName:Ljava/lang/String;

    iget v3, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->chapterCount:I

    iget-object v4, p0, Lcom/willy/bibliareinavalera/domain/model/Book;->testament:Lcom/willy/bibliareinavalera/domain/model/Book$Testament;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Book(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanishName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", chapterCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", testament="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
