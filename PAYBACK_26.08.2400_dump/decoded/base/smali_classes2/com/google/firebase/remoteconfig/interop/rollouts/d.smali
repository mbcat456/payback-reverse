.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/d;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 12
    check-cast p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 14
    iget-object v1, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c:Ljava/lang/String;

    .line 36
    iget-object v3, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e:J

    .line 56
    iget-wide p0, p1, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e:J

    .line 58
    cmp-long p0, v3, p0

    .line 60
    if-nez p0, :cond_1

    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    const/16 v1, 0x20

    .line 38
    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e:J

    .line 40
    ushr-long v4, v2, v1

    .line 42
    xor-long v1, v4, v2

    .line 44
    long-to-int p0, v1

    .line 45
    xor-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RolloutAssignment{rolloutId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", variantId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", parameterKey="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", parameterValue="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", templateVersion="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e:J

    .line 50
    const-string p0, "}"

    .line 52
    invoke-static {v1, v2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->o(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
