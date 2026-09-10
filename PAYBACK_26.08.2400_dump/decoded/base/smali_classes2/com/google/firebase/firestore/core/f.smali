.class public final Lcom/google/firebase/firestore/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

.field public final b:Lcom/google/firebase/firestore/model/g;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/core/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/f;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 11
    iget-object v2, p1, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 21
    iget-object p1, p1, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x763

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lcom/google/firebase/firestore/model/n;

    .line 16
    iget-object v1, v1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 18
    iget-object v1, v1, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 20
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    check-cast p0, Lcom/google/firebase/firestore/model/n;

    .line 29
    iget-object p0, p0, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/o;->hashCode()I

    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v1

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DocumentViewChange("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ","

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
