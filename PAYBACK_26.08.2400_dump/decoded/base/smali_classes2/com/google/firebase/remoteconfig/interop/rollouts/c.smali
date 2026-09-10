.class public final Lcom/google/firebase/remoteconfig/interop/rollouts/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/interop/rollouts/d;
    .locals 9

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->a:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->b:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->c:Ljava/lang/String;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->d:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 25
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->a:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->b:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->c:Ljava/lang/String;

    .line 31
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->d:Ljava/lang/String;

    .line 33
    iget-wide v7, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->e:J

    .line 35
    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    return-object v2

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->a:Ljava/lang/String;

    .line 46
    if-nez v2, :cond_2

    .line 48
    const-string v2, " rolloutId"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->b:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_3

    .line 57
    const-string v2, " variantId"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->c:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_4

    .line 66
    const-string v2, " parameterKey"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->d:Ljava/lang/String;

    .line 73
    if-nez v2, :cond_5

    .line 75
    const-string v2, " parameterValue"

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    iget-byte p0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/c;->f:B

    .line 82
    and-int/2addr p0, v1

    .line 83
    if-nez p0, :cond_6

    .line 85
    const-string p0, " templateVersion"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_6
    const-string p0, "Missing required properties:"

    .line 92
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 99
    const/4 p0, 0x0

    .line 100
    return-object p0
.end method
