.class public final Lcom/google/firebase/firestore/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/firebase/firestore/o;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/firestore/o;->b:Z

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
    instance-of v1, p1, Lcom/google/firebase/firestore/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/o;

    .line 13
    iget-boolean v1, p0, Lcom/google/firebase/firestore/o;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/google/firebase/firestore/o;->a:Z

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-boolean p0, p0, Lcom/google/firebase/firestore/o;->b:Z

    .line 21
    iget-boolean p1, p1, Lcom/google/firebase/firestore/o;->b:Z

    .line 23
    if-ne p0, p1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/o;->a:Z

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean p0, p0, Lcom/google/firebase/firestore/o;->b:Z

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SnapshotMetadata{hasPendingWrites="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/google/firebase/firestore/o;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isFromCache="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lcom/google/firebase/firestore/o;->b:Z

    .line 20
    const/16 v1, 0x7d

    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
