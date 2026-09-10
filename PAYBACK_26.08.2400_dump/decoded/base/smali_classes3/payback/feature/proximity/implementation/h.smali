.class public final Lpayback/feature/proximity/implementation/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Lpayback/feature/proximity/implementation/h;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    const p0, 0x7f140222

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    const v0, 0x7f140439

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    const p0, 0x350f83b2

    .line 23
    add-int/2addr v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    add-int/lit16 v0, v0, 0xd2b

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    const p0, 0x4aa8c4a7    # 5530195.5f

    .line 33
    add-int/2addr v0, p0

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    const p0, 0x17afd

    .line 39
    add-int/2addr v0, p0

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    add-int/lit16 v0, v0, 0xd2b

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "ProximityEnvironment(appNameStringRes=2132017698, deeplinkSchemeStringRes=2132018233, appId=it-dsa-android, environment=it, secret=hI9,mT9@jS6{hG3{oT2=, backend=aws, tenant=it)"

    .line 3
    return-object p0
.end method
