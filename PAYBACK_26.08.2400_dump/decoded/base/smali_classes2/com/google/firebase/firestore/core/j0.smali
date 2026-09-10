.class public final Lcom/google/firebase/firestore/core/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/y;

.field public final b:Lcom/google/firebase/firestore/model/j;

.field public final c:Lcom/google/firebase/firestore/model/j;

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:Lcom/google/firebase/database/collection/c;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/j;Lcom/google/firebase/firestore/model/j;Ljava/util/ArrayList;ZLcom/google/firebase/database/collection/c;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/y;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/core/j0;->c:Lcom/google/firebase/firestore/model/j;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 12
    iput-boolean p5, p0, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 14
    iput-object p6, p0, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 16
    iput-boolean p7, p0, Lcom/google/firebase/firestore/core/j0;->g:Z

    .line 18
    iput-boolean p8, p0, Lcom/google/firebase/firestore/core/j0;->h:Z

    .line 20
    iput-boolean p9, p0, Lcom/google/firebase/firestore/core/j0;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/core/j0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/j0;

    .line 12
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 14
    iget-boolean v1, p1, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/j0;->g:Z

    .line 21
    iget-boolean v1, p1, Lcom/google/firebase/firestore/core/j0;->g:Z

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/j0;->h:Z

    .line 28
    iget-boolean v1, p1, Lcom/google/firebase/firestore/core/j0;->h:Z

    .line 30
    if-eq v0, v1, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/y;

    .line 35
    iget-object v1, p1, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/y;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 46
    iget-object v1, p1, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/c;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 57
    iget-object v1, p1, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/j;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->c:Lcom/google/firebase/firestore/model/j;

    .line 68
    iget-object v1, p1, Lcom/google/firebase/firestore/core/j0;->c:Lcom/google/firebase/firestore/model/j;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/j;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/j0;->i:Z

    .line 79
    iget-boolean v1, p1, Lcom/google/firebase/firestore/core/j0;->i:Z

    .line 81
    if-eq v0, v1, :cond_9

    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_9
    iget-object p0, p0, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 87
    iget-object p1, p1, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/j;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->c:Lcom/google/firebase/firestore/model/j;

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/j;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 38
    iget-object v0, v0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 40
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/j0;->g:Z

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/j0;->h:Z

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/j0;->i:Z

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ViewSnapshot("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/y;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/google/firebase/firestore/core/j0;->c:Lcom/google/firebase/firestore/model/j;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", isFromCache="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", mutatedKeys="

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 56
    iget-object v1, v1, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->size()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", didSyncStateChange="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/j0;->g:Z

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", excludesMetadataChanges="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/j0;->h:Z

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", hasCachedResults="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/j0;->i:Z

    .line 92
    const-string v1, ")"

    .line 94
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
