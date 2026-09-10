.class public final Lcom/google/firebase/firestore/local/d0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/bumptech/glide/c;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public final e:Lcom/google/firebase/firestore/model/q;

.field public final f:Lcom/google/firebase/firestore/model/q;

.field public final g:Lcom/google/protobuf/m;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;)V
    .locals 10

    .prologue
    .line 30
    sget-object v6, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    sget-object v8, Lcom/google/firebase/firestore/remote/b0;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/m;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/protobuf/m;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 9
    iput p2, p0, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 11
    iput-wide p3, p0, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 13
    iput-object p7, p0, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 15
    iput-object p5, p0, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p6, p0, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iput-object p8, p0, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 27
    iput-object p9, p0, Lcom/google/firebase/firestore/local/d0;->h:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/m;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/local/d0;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/d0;

    .line 3
    iget-object v7, p0, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 5
    const/4 v9, 0x0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 8
    iget v2, p0, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 10
    iget-wide v3, p0, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 12
    iget-object v5, p0, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 14
    move-object v8, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 19
    return-object v0
.end method

.method public final b(J)Lcom/google/firebase/firestore/local/d0;
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/d0;

    .line 3
    iget-object v8, p0, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 5
    iget-object v9, p0, Lcom/google/firebase/firestore/local/d0;->h:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 9
    iget v2, p0, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 11
    iget-object v5, p0, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 13
    iget-object v6, p0, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 15
    iget-object v7, p0, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lcom/google/firebase/firestore/local/d0;

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
    check-cast p1, Lcom/google/firebase/firestore/local/d0;

    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget v2, p0, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 31
    iget v3, p1, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 33
    if-ne v2, v3, :cond_2

    .line 35
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 37
    iget-wide v4, p1, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 39
    cmp-long v2, v2, v4

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget-object v2, p0, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 45
    iget-object v3, p1, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 55
    iget-object v3, p1, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v2, p0, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 65
    iget-object v3, p1, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget-object v2, p0, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 75
    iget-object v3, p1, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 77
    invoke-virtual {v2, v3}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    iget-object p0, p0, Lcom/google/firebase/firestore/local/d0;->h:Ljava/lang/Integer;

    .line 85
    iget-object p1, p1, Lcom/google/firebase/firestore/local/d0;->h:Ljava/lang/Integer;

    .line 87
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 93
    return v0

    .line 94
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 31
    iget-object v0, v0, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 42
    iget-object v1, v1, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 44
    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/m;->hashCode()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object p0, p0, Lcom/google/firebase/firestore/local/d0;->h:Ljava/lang/Integer;

    .line 62
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TargetData{target="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->a:Lcom/bumptech/glide/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", targetId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/firebase/firestore/local/d0;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", sequenceNumber="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/d0;->c:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", purpose="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->d:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", snapshotVersion="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->e:Lcom/google/firebase/firestore/model/q;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", lastLimboFreeSnapshotVersion="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->f:Lcom/google/firebase/firestore/model/q;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", resumeToken="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/google/firebase/firestore/local/d0;->g:Lcom/google/protobuf/m;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", expectedCount="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcom/google/firebase/firestore/local/d0;->h:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 p0, 0x7d

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
