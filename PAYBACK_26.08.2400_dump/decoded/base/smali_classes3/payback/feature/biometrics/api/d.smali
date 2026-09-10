.class public final Lpayback/feature/biometrics/api/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


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
    instance-of p0, p1, Lpayback/feature/biometrics/api/d;

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
    const p0, 0x7f140208

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x1f

    .line 10
    mul-int/2addr p0, v0

    .line 11
    const v1, 0x7f140209

    .line 14
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 17
    move-result p0

    .line 18
    const v0, 0x7f1413b7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "BiometricPromptConfig(titleResId=2132017672, subtitleResId=2132017673, cancelTextResId=2132022199)"

    .line 3
    return-object p0
.end method
