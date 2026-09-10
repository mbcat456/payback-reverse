.class public final Lpayback/platform/coupon/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lpayback/platform/coupon/api/a;

    .line 7
    if-nez p0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    move-result p0

    .line 6
    mul-int/lit16 p0, p0, 0x3c1

    .line 8
    const-wide v0, 0x9a7ec800L

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "Config(firstDialogActivationsRequired=3, secondDialogConfig=null, timeBeforeResetInMillis=2592000000)"

    .line 3
    return-object p0
.end method
