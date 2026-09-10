.class public final Lcom/google/android/material/animation/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field public static final a:Lcom/google/android/material/animation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/animation/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/animation/b;->a:Lcom/google/android/material/animation/b;

    .line 8
    return-void
.end method

.method public static a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x18

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    shr-int/lit8 v2, p1, 0x10

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    shr-int/lit8 v3, p1, 0x8

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v1

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr p1, v1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 33
    shr-int/lit8 v4, p2, 0x18

    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v4, v1

    .line 39
    shr-int/lit8 v5, p2, 0x10

    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v5, v1

    .line 45
    shr-int/lit8 v6, p2, 0x8

    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v6, v1

    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 53
    int-to-float p2, p2

    .line 54
    div-float/2addr p2, v1

    .line 55
    float-to-double v7, v2

    .line 56
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 61
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v7

    .line 65
    double-to-float v2, v7

    .line 66
    float-to-double v7, v3

    .line 67
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v7

    .line 71
    double-to-float v3, v7

    .line 72
    float-to-double v7, p1

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v7

    .line 77
    double-to-float p1, v7

    .line 78
    float-to-double v7, v5

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 82
    move-result-wide v7

    .line 83
    double-to-float v5, v7

    .line 84
    float-to-double v6, v6

    .line 85
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 88
    move-result-wide v6

    .line 89
    double-to-float v6, v6

    .line 90
    float-to-double v7, p2

    .line 91
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v7

    .line 95
    double-to-float p2, v7

    .line 96
    invoke-static {v4, v0, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 99
    move-result v0

    .line 100
    invoke-static {v5, v2, p0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 103
    move-result v2

    .line 104
    invoke-static {v6, v3, p0, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 107
    move-result v3

    .line 108
    invoke-static {p2, p1, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->a(FFFF)F

    .line 111
    move-result p0

    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-double p1, v2

    .line 114
    const-wide v4, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 119
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 122
    move-result-wide p1

    .line 123
    double-to-float p1, p1

    .line 124
    mul-float/2addr p1, v1

    .line 125
    float-to-double v2, v3

    .line 126
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float p2, v2

    .line 131
    mul-float/2addr p2, v1

    .line 132
    float-to-double v2, p0

    .line 133
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 136
    move-result-wide v2

    .line 137
    double-to-float p0, v2

    .line 138
    mul-float/2addr p0, v1

    .line 139
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 142
    move-result v0

    .line 143
    shl-int/lit8 v0, v0, 0x18

    .line 145
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 148
    move-result p1

    .line 149
    shl-int/lit8 p1, p1, 0x10

    .line 151
    or-int/2addr p1, v0

    .line 152
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    shl-int/lit8 p2, p2, 0x8

    .line 158
    or-int/2addr p1, p2

    .line 159
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result p0

    .line 163
    or-int/2addr p0, p1

    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/material/animation/b;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
