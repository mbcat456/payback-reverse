.class public final Landroidx/paging/c5;
.super Landroidx/paging/x0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/paging/c5;->b:I

    .line 6
    iput p2, p0, Landroidx/paging/c5;->c:I

    .line 8
    iput p3, p0, Landroidx/paging/c5;->d:I

    .line 10
    iput p4, p0, Landroidx/paging/c5;->e:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/paging/c5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/paging/c5;

    .line 7
    iget v0, p1, Landroidx/paging/c5;->b:I

    .line 9
    iget v1, p0, Landroidx/paging/c5;->b:I

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget v0, p0, Landroidx/paging/c5;->c:I

    .line 15
    iget v1, p1, Landroidx/paging/c5;->c:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget v0, p0, Landroidx/paging/c5;->d:I

    .line 21
    iget v1, p1, Landroidx/paging/c5;->d:I

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iget p0, p0, Landroidx/paging/c5;->e:I

    .line 27
    iget p1, p1, Landroidx/paging/c5;->e:I

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/c5;->b:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/paging/c5;->c:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Landroidx/paging/c5;->d:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget p0, p0, Landroidx/paging/c5;->e:I

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PagingDataEvent.DropAppend dropped "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/paging/c5;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, " items (\n                    |   startIndex: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "\n                    |   dropCount: "

    .line 20
    const-string v3, "\n                    |   newPlaceholdersBefore: "

    .line 22
    iget v4, p0, Landroidx/paging/c5;->b:I

    .line 24
    invoke-static {v0, v4, v2, v1, v3}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    iget v1, p0, Landroidx/paging/c5;->d:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\n                    |   oldPlaceholdersBefore: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget p0, p0, Landroidx/paging/c5;->e:I

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\n                    |)\n                    |"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/text/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
