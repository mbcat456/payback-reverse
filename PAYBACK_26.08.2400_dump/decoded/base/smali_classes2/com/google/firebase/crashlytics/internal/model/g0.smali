.class public final Lcom/google/firebase/crashlytics/internal/model/g0;
.super Lcom/google/firebase/crashlytics/internal/model/v1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->c:I

    .line 10
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->d:I

    .line 12
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->e:J

    .line 14
    iput-wide p7, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->f:J

    .line 16
    iput-wide p9, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->g:J

    .line 18
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->h:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->i:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/v1;

    .line 12
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 14
    iget v1, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->a:I

    .line 16
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->a:I

    .line 18
    if-ne v3, v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 30
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->c:I

    .line 32
    iget v3, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->c:I

    .line 34
    if-ne v1, v3, :cond_3

    .line 36
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->d:I

    .line 38
    iget v3, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->d:I

    .line 40
    if-ne v1, v3, :cond_3

    .line 42
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->e:J

    .line 44
    iget-wide v5, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->e:J

    .line 46
    cmp-long v1, v3, v5

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->f:J

    .line 52
    iget-wide v5, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->f:J

    .line 54
    cmp-long v1, v3, v5

    .line 56
    if-nez v1, :cond_3

    .line 58
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->g:J

    .line 60
    iget-wide v5, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->g:J

    .line 62
    cmp-long v1, v3, v5

    .line 64
    if-nez v1, :cond_3

    .line 66
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->h:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->h:Ljava/lang/String;

    .line 70
    if-nez v3, :cond_1

    .line 72
    if-nez v1, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/model/g0;->i:Ljava/util/List;

    .line 83
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->i:Ljava/util/List;

    .line 85
    if-nez p0, :cond_2

    .line 87
    if-nez p1, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->c:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->e:J

    .line 26
    const/16 v4, 0x20

    .line 28
    ushr-long v5, v2, v4

    .line 30
    xor-long/2addr v2, v5

    .line 31
    long-to-int v2, v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->f:J

    .line 36
    ushr-long v5, v2, v4

    .line 38
    xor-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->g:J

    .line 44
    ushr-long v4, v2, v4

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->h:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_0

    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_0
    xor-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->i:Ljava/util/List;

    .line 65
    if-nez p0, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_1
    xor-int p0, v0, v2

    .line 74
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ApplicationExitInfo{pid="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", processName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", reasonCode="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", importance="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", pss="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", rss="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", timestamp="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->g:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", traceFile="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->h:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", buildIdMappingForArch="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/model/g0;->i:Ljava/util/List;

    .line 90
    const-string v1, "}"

    .line 92
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
