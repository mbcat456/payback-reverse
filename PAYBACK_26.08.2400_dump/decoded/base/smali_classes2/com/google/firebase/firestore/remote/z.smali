.class public final Lcom/google/firebase/firestore/remote/z;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/protobuf/m;

.field public final e:Lio/grpc/k1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Lcom/google/protobuf/r0;Lcom/google/protobuf/m;Lio/grpc/k1;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 7
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    const-string v2, "Got cause for a target change that was not a removal"

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 24
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/z;->c:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/z;->d:Lcom/google/protobuf/m;

    .line 28
    if-eqz p4, :cond_2

    .line 30
    invoke-virtual {p4}, Lio/grpc/k1;->f()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/z;->e:Lio/grpc/k1;

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/z;->e:Lio/grpc/k1;

    .line 42
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
    if-eqz p1, :cond_7

    .line 8
    const-class v2, Lcom/google/firebase/firestore/remote/z;

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
    check-cast p1, Lcom/google/firebase/firestore/remote/z;

    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 23
    if-eq v2, v3, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/z;->c:Ljava/util/List;

    .line 28
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/z;->c:Ljava/util/List;

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/z;->d:Lcom/google/protobuf/m;

    .line 39
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/z;->d:Lcom/google/protobuf/m;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/z;->e:Lio/grpc/k1;

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/z;->e:Lio/grpc/k1;

    .line 52
    if-eqz p0, :cond_6

    .line 54
    if-eqz p1, :cond_5

    .line 56
    iget-object p0, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 58
    iget-object p1, p1, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 66
    return v0

    .line 67
    :cond_5
    return v1

    .line 68
    :cond_6
    if-nez p1, :cond_7

    .line 70
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/z;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/z;->d:Lcom/google/protobuf/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/m;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/z;->e:Lio/grpc/k1;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    iget-object p0, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "WatchTargetChange{changeType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/z;->b:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", targetIds="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/z;->c:Ljava/util/List;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x7d

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
