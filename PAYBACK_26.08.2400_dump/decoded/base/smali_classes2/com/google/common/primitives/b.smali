.class public final Lcom/google/common/primitives/b;
.super Ljava/util/AbstractList;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final array:[I

.field final end:I

.field final start:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/common/primitives/b;->array:[I

    .line 6
    iput p1, p0, Lcom/google/common/primitives/b;->start:I

    .line 8
    iput p2, p0, Lcom/google/common/primitives/b;->end:I

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/common/primitives/b;->array:[I

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lcom/google/common/primitives/b;->start:I

    .line 15
    iget p0, p0, Lcom/google/common/primitives/b;->end:I

    .line 17
    :goto_0
    const/4 v2, -0x1

    .line 18
    if-ge v1, p0, :cond_1

    .line 20
    aget v3, v0, v1

    .line 22
    if-ne v3, p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_1
    if-eq v1, v2, :cond_2

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/b;

    .line 7
    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Lcom/google/common/primitives/b;

    .line 11
    invoke-virtual {p0}, Lcom/google/common/primitives/b;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/common/primitives/b;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v2, v1, :cond_1

    .line 22
    return v3

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 26
    iget-object v4, p0, Lcom/google/common/primitives/b;->array:[I

    .line 28
    iget v5, p0, Lcom/google/common/primitives/b;->start:I

    .line 30
    add-int/2addr v5, v2

    .line 31
    aget v4, v4, v5

    .line 33
    iget-object v5, p1, Lcom/google/common/primitives/b;->array:[I

    .line 35
    iget v6, p1, Lcom/google/common/primitives/b;->start:I

    .line 37
    add-int/2addr v6, v2

    .line 38
    aget v5, v5, v6

    .line 40
    if-eq v4, v5, :cond_2

    .line 42
    return v3

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v0

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/x;->j(II)V

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/b;->array:[I

    .line 10
    iget p0, p0, Lcom/google/common/primitives/b;->start:I

    .line 12
    add-int/2addr p0, p1

    .line 13
    aget p0, v0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/b;->start:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/b;->end:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/b;->array:[I

    .line 12
    aget v2, v2, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/b;->array:[I

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/google/common/primitives/b;->start:I

    .line 16
    iget v3, p0, Lcom/google/common/primitives/b;->end:I

    .line 18
    :goto_0
    if-ge v2, v3, :cond_1

    .line 20
    aget v4, v0, v2

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    iget p0, p0, Lcom/google/common/primitives/b;->start:I

    .line 33
    sub-int/2addr v2, p0

    .line 34
    return v2

    .line 35
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/common/primitives/b;->array:[I

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    iget v2, p0, Lcom/google/common/primitives/b;->start:I

    .line 16
    iget v3, p0, Lcom/google/common/primitives/b;->end:I

    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 20
    :goto_0
    if-lt v3, v2, :cond_1

    .line 22
    aget v4, v0, v3

    .line 24
    if-ne v4, p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    if-ltz v3, :cond_2

    .line 33
    iget p0, p0, Lcom/google/common/primitives/b;->start:I

    .line 35
    sub-int/2addr v3, p0

    .line 36
    return v3

    .line 37
    :cond_2
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/b;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/common/base/x;->j(II)V

    .line 10
    iget-object v0, p0, Lcom/google/common/primitives/b;->array:[I

    .line 12
    iget p0, p0, Lcom/google/common/primitives/b;->start:I

    .line 14
    add-int/2addr p0, p1

    .line 15
    aget p1, v0, p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p2

    .line 24
    aput p2, v0, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/b;->end:I

    .line 3
    iget p0, p0, Lcom/google/common/primitives/b;->start:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/b;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/x;->o(III)V

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/primitives/b;

    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/b;->array:[I

    .line 17
    iget p0, p0, Lcom/google/common/primitives/b;->start:I

    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/common/primitives/b;-><init>(II[I)V

    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/primitives/b;->size()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/google/common/primitives/b;->array:[I

    .line 19
    iget v2, p0, Lcom/google/common/primitives/b;->start:I

    .line 21
    aget v1, v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/common/primitives/b;->start:I

    .line 28
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    iget v2, p0, Lcom/google/common/primitives/b;->end:I

    .line 32
    if-ge v1, v2, :cond_0

    .line 34
    const-string v2, ", "

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Lcom/google/common/primitives/b;->array:[I

    .line 41
    aget v2, v2, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p0, 0x5d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
