.class public final Lcom/google/firebase/firestore/model/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/m;

.field public final b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Null kind"

    .line 16
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Null fieldPath"

    .line 22
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/d;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 5
    iget-object v1, p1, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/e;->d(Lcom/google/firebase/firestore/model/e;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 16
    iget-object p1, p1, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    move-result p0

    .line 22
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
    instance-of v1, p1, Lcom/google/firebase/firestore/model/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/firebase/firestore/model/d;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 14
    iget-object v3, p1, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object p0, p0, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 24
    iget-object p1, p1, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Segment{fieldPath="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/model/d;->a:Lcom/google/firebase/firestore/model/m;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", kind="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/model/d;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "}"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
