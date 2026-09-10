.class public final Lcom/google/firebase/firestore/index/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/firestore/model/i;

.field public final c:[B

.field public final d:[B


# direct methods
.method public constructor <init>(ILcom/google/firebase/firestore/model/i;[B[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/i;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 15
    if-eqz p4, :cond_0

    .line 17
    iput-object p4, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Null directionalValue"

    .line 22
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    const-string p0, "Null arrayValue"

    .line 28
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_2
    const-string p0, "Null documentKey"

    .line 34
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/index/a;

    .line 3
    iget v0, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 5
    iget v1, p1, Lcom/google/firebase/firestore/index/a;->a:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/i;

    .line 16
    iget-object v1, p1, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/i;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/i;->a(Lcom/google/firebase/firestore/model/i;)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 27
    iget-object v1, p1, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 29
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/u;->b([B[B)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 38
    iget-object p1, p1, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 40
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/u;->b([B[B)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/index/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/firebase/firestore/index/a;

    .line 12
    iget v1, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 14
    iget v3, p1, Lcom/google/firebase/firestore/index/a;->a:I

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/i;

    .line 20
    iget-object v3, p1, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/i;

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 30
    iget-object v3, p1, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 32
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 40
    iget-object p1, p1, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 42
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/i;

    .line 10
    iget-object v2, v2, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 15
    move-result v2

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IndexEntry{indexId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/firestore/index/a;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", documentKey="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->b:Lcom/google/firebase/firestore/model/i;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", arrayValue="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/index/a;->c:[B

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", directionalValue="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lcom/google/firebase/firestore/index/a;->d:[B

    .line 44
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "}"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
