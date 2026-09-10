.class public final Lcom/google/firebase/firestore/model/mutation/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final UNKNOWN:I = -0x1


# instance fields
.field public final a:I

.field public final b:Lcom/google/firebase/Timestamp;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "Cannot create an empty mutation batch"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iput p1, p0, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 20
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/i;->b:Lcom/google/firebase/Timestamp;

    .line 22
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/i;->c:Ljava/util/ArrayList;

    .line 24
    iput-object p4, p0, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/h;

    .line 24
    iget-object v1, v1, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lcom/google/firebase/firestore/model/mutation/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/mutation/i;

    .line 17
    iget v0, p0, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 19
    iget v1, p1, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/i;->b:Lcom/google/firebase/Timestamp;

    .line 25
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/i;->b:Lcom/google/firebase/Timestamp;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/Timestamp;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/i;->c:Ljava/util/ArrayList;

    .line 35
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/i;->c:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 45
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/i;->b:Lcom/google/firebase/Timestamp;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/i;->c:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MutationBatch(batchId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", localWriteTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/i;->b:Lcom/google/firebase/Timestamp;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", baseMutations="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/i;->c:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mutations="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
