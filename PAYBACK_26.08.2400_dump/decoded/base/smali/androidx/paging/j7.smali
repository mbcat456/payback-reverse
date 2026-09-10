.class public final Landroidx/paging/j7;
.super Landroidx/paging/m7;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/paging/m7;-><init>(IIII)V

    .line 4
    iput p1, p0, Landroidx/paging/j7;->e:I

    .line 6
    iput p2, p0, Landroidx/paging/j7;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/paging/j7;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/paging/j7;

    .line 13
    iget v1, p1, Landroidx/paging/j7;->e:I

    .line 15
    iget v3, p0, Landroidx/paging/j7;->e:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget v1, p0, Landroidx/paging/j7;->f:I

    .line 21
    iget v3, p1, Landroidx/paging/j7;->f:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Landroidx/paging/m7;->a:I

    .line 27
    iget v3, p1, Landroidx/paging/m7;->a:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Landroidx/paging/m7;->b:I

    .line 33
    iget v3, p1, Landroidx/paging/m7;->b:I

    .line 35
    if-ne v1, v3, :cond_2

    .line 37
    iget v1, p0, Landroidx/paging/m7;->c:I

    .line 39
    iget v3, p1, Landroidx/paging/m7;->c:I

    .line 41
    if-ne v1, v3, :cond_2

    .line 43
    iget p0, p0, Landroidx/paging/m7;->d:I

    .line 45
    iget p1, p1, Landroidx/paging/m7;->d:I

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/paging/m7;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/paging/j7;->e:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget p0, p0, Landroidx/paging/j7;->f:I

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/paging/j7;->e:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ",\n            |    indexInPage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/paging/j7;->f:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ",\n            |    presentedItemsBefore="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/paging/m7;->a:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ",\n            |    presentedItemsAfter="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/paging/m7;->b:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ",\n            |    originalPageOffsetFirst="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/paging/m7;->c:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ",\n            |    originalPageOffsetLast="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Landroidx/paging/m7;->d:I

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ",\n            |)"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lkotlin/text/w;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
