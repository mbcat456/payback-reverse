.class public final Lcom/google/firebase/firestore/model/b;
.super Lcom/google/firebase/firestore/model/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/q;

.field public final b:Lcom/google/firebase/firestore/model/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/i;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 13
    iput p3, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Null documentKey"

    .line 18
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "Null readTime"

    .line 24
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 27
    throw v0
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/firebase/firestore/model/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/firebase/firestore/model/k;

    .line 12
    check-cast p1, Lcom/google/firebase/firestore/model/b;

    .line 14
    iget-object v1, p1, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 16
    iget-object v3, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget p0, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 36
    iget p1, p1, Lcom/google/firebase/firestore/model/b;->c:I

    .line 38
    if-ne p0, p1, :cond_1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 16
    iget-object v2, v2, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget p0, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IndexOffset{readTime="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", documentKey="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", largestBatchId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Lcom/google/firebase/firestore/model/b;->c:I

    .line 30
    const-string v1, "}"

    .line 32
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
