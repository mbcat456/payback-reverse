.class public final Lcom/google/android/datatransport/cct/internal/v;
.super Lcom/google/android/datatransport/cct/internal/f0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/datatransport/cct/internal/o;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>(JJLcom/google/android/datatransport/cct/internal/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/v;->a:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/v;->b:J

    .line 8
    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/v;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 10
    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/v;->d:Ljava/lang/Integer;

    .line 12
    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/v;->e:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/v;->f:Ljava/util/ArrayList;

    .line 16
    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/v;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/f0;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lcom/google/android/datatransport/cct/internal/f0;

    .line 10
    check-cast p1, Lcom/google/android/datatransport/cct/internal/v;

    .line 12
    iget-wide v0, p1, Lcom/google/android/datatransport/cct/internal/v;->a:J

    .line 14
    iget-wide v2, p0, Lcom/google/android/datatransport/cct/internal/v;->a:J

    .line 16
    cmp-long v0, v2, v0

    .line 18
    if-nez v0, :cond_4

    .line 20
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/v;->b:J

    .line 22
    iget-wide v2, p1, Lcom/google/android/datatransport/cct/internal/v;->b:J

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/v;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 30
    iget-object v1, p1, Lcom/google/android/datatransport/cct/internal/v;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/internal/o;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/v;->d:Ljava/lang/Integer;

    .line 40
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/v;->d:Ljava/lang/Integer;

    .line 42
    if-nez v1, :cond_1

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    :goto_0
    iget-object v0, p1, Lcom/google/android/datatransport/cct/internal/v;->e:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/v;->e:Ljava/lang/String;

    .line 57
    if-nez v1, :cond_2

    .line 59
    if-nez v0, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/v;->f:Ljava/util/ArrayList;

    .line 70
    iget-object v1, p1, Lcom/google/android/datatransport/cct/internal/v;->f:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/v;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 80
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/v;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 82
    if-nez p0, :cond_3

    .line 84
    if-nez p1, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 93
    :goto_2
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/v;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/v;->b:J

    .line 16
    ushr-long v5, v3, v2

    .line 18
    xor-long v2, v5, v3

    .line 20
    long-to-int v2, v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/v;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/internal/o;->hashCode()I

    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/v;->d:Ljava/lang/Integer;

    .line 34
    if-nez v3, :cond_0

    .line 36
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 41
    move-result v3

    .line 42
    :goto_0
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/v;->e:Ljava/lang/String;

    .line 46
    if-nez v3, :cond_1

    .line 48
    move v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_1
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/v;->f:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 61
    move-result v3

    .line 62
    xor-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/v;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 66
    if-nez p0, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_2
    xor-int p0, v0, v2

    .line 75
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LogRequest{requestTimeMs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/v;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requestUptimeMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/v;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clientInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/v;->c:Lcom/google/android/datatransport/cct/internal/o;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", logSource="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/v;->d:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", logSourceName="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/v;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", logEvents="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/v;->f:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", qosTier="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/v;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, "}"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
