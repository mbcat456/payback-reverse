.class public final Lcom/google/firebase/inappmessaging/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/google/firebase/inappmessaging/model/b;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    const p0, -0x3490fefc    # -1.5663364E7f

    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "RateLimit{limiterKey=APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY, limit=1, timeToLiveMillis=86400000}"

    .line 3
    return-object p0
.end method
