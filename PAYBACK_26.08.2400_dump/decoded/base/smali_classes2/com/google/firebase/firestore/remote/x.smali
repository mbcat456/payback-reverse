.class public final Lcom/google/firebase/firestore/remote/x;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/firebase/firestore/model/i;

.field public final e:Lcom/google/firebase/firestore/model/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/r0;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x;->c:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/model/i;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/x;->e:Lcom/google/firebase/firestore/model/n;

    .line 12
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    const-class v2, Lcom/google/firebase/firestore/remote/x;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/x;

    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->b:Ljava/util/List;

    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/x;->b:Ljava/util/List;

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->c:Ljava/util/List;

    .line 32
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/x;->c:Ljava/util/List;

    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/model/i;

    .line 43
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/model/i;

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/x;->e:Lcom/google/firebase/firestore/model/n;

    .line 54
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/x;->e:Lcom/google/firebase/firestore/model/n;

    .line 56
    if-eqz p0, :cond_5

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/n;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_5
    if-nez p1, :cond_6

    .line 65
    return v0

    .line 66
    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/model/i;

    .line 20
    iget-object v0, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/x;->e:Lcom/google/firebase/firestore/model/n;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n;->hashCode()I

    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DocumentChange{updatedTargetIds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", removedTargetIds="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", key="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/x;->d:Lcom/google/firebase/firestore/model/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", newDocument="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/x;->e:Lcom/google/firebase/firestore/model/n;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x7d

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
