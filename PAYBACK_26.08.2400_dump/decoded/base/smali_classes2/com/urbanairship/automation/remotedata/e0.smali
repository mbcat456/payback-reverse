.class public final Lcom/urbanairship/automation/remotedata/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/automation/remotedata/d0;

.field public final b:J

.field public final c:Lcom/urbanairship/remotedata/b0;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/remotedata/d0;JLcom/urbanairship/remotedata/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/automation/remotedata/e0;->a:Lcom/urbanairship/automation/remotedata/d0;

    .line 6
    iput-wide p2, p0, Lcom/urbanairship/automation/remotedata/e0;->b:J

    .line 8
    iput-object p4, p0, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/urbanairship/automation/remotedata/e0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/urbanairship/automation/remotedata/e0;

    .line 11
    iget-object v0, p0, Lcom/urbanairship/automation/remotedata/e0;->a:Lcom/urbanairship/automation/remotedata/d0;

    .line 13
    iget-object v1, p1, Lcom/urbanairship/automation/remotedata/e0;->a:Lcom/urbanairship/automation/remotedata/d0;

    .line 15
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/remotedata/d0;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/urbanairship/automation/remotedata/e0;->b:J

    .line 24
    iget-wide v2, p1, Lcom/urbanairship/automation/remotedata/e0;->b:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-eqz v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 33
    iget-object p1, p1, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/automation/remotedata/e0;->a:Lcom/urbanairship/automation/remotedata/d0;

    .line 3
    invoke-virtual {v0}, Lcom/urbanairship/automation/remotedata/d0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/urbanairship/automation/remotedata/e0;->b:J

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/b0;->hashCode()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Payload(data="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/automation/remotedata/e0;->a:Lcom/urbanairship/automation/remotedata/d0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", timestamp="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/urbanairship/automation/remotedata/e0;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", remoteDataInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/urbanairship/automation/remotedata/e0;->c:Lcom/urbanairship/remotedata/b0;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
