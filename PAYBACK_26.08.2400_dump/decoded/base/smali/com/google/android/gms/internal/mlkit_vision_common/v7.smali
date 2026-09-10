.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/v7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(F)F
    .locals 4

    .prologue
    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    return p0
.end method

.method public static b(F)F
    .locals 4

    .prologue
    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 28
    mul-double/2addr v0, v2

    .line 29
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 34
    sub-double/2addr v0, v2

    .line 35
    double-to-float p0, v0

    .line 36
    return p0
.end method

.method public static c(IFI)I
    .locals 7

    .prologue
    .line 1
    if-ne p0, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p1, v0

    .line 7
    if-gtz v0, :cond_1

    .line 9
    :goto_0
    return p0

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v0, p1, v0

    .line 14
    if-ltz v0, :cond_2

    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p0, 0x18

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p0, 0x10

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p0, 0x8

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p0, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->a(F)F

    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->a(F)F

    .line 70
    move-result v3

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->a(F)F

    .line 74
    move-result p0

    .line 75
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->a(F)F

    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->a(F)F

    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->a(F)F

    .line 86
    move-result p2

    .line 87
    invoke-static {v4, v0, p1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 90
    move-result v0

    .line 91
    invoke-static {v5, v2, p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 94
    move-result v2

    .line 95
    invoke-static {v6, v3, p1, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 98
    move-result v3

    .line 99
    invoke-static {p2, p0, p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 102
    move-result p0

    .line 103
    mul-float/2addr v0, v1

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->b(F)F

    .line 107
    move-result p1

    .line 108
    mul-float/2addr p1, v1

    .line 109
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->b(F)F

    .line 112
    move-result p2

    .line 113
    mul-float/2addr p2, v1

    .line 114
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/v7;->b(F)F

    .line 117
    move-result p0

    .line 118
    mul-float/2addr p0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 122
    move-result v0

    .line 123
    shl-int/lit8 v0, v0, 0x18

    .line 125
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 128
    move-result p1

    .line 129
    shl-int/lit8 p1, p1, 0x10

    .line 131
    or-int/2addr p1, v0

    .line 132
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result p2

    .line 136
    shl-int/lit8 p2, p2, 0x8

    .line 138
    or-int/2addr p1, p2

    .line 139
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result p0

    .line 143
    or-int/2addr p0, p1

    .line 144
    return p0
.end method


# virtual methods
.method public abstract d()I
.end method
