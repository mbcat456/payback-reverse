.class public final Lcom/google/firebase/firestore/model/a;
.super Lcom/google/firebase/firestore/model/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/google/firebase/firestore/model/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/firestore/model/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/firestore/model/a;->b:I

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 13
    if-eqz p4, :cond_0

    .line 15
    iput-object p4, p0, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Null indexState"

    .line 20
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p0, "Null collectionGroup"

    .line 26
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 29
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/model/l;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/model/l;

    .line 10
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 12
    iget v0, p1, Lcom/google/firebase/firestore/model/a;->b:I

    .line 14
    iget v1, p0, Lcom/google/firebase/firestore/model/a;->b:I

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 30
    iget-object v1, p1, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 40
    iget-object p1, p1, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/c;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/model/a;->b:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/c;->hashCode()I

    .line 29
    move-result p0

    .line 30
    xor-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FieldIndex{indexId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/firestore/model/a;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", collectionGroup="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", segments="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/model/a;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", indexState="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/model/a;->e:Lcom/google/firebase/firestore/model/c;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "}"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
