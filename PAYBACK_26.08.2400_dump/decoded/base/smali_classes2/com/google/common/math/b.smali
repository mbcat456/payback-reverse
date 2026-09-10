.class public abstract Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    return-void
.end method

.method public static a(D)Z
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/reflect/d;->b(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmpl-double v0, p0, v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/google/common/reflect/d;->a(D)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    move-result v0

    .line 21
    rsub-int/lit8 v0, v0, 0x34

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    move-result p0

    .line 27
    if-gt v0, p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static b(D)Z
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpl-double v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/google/common/reflect/d;->b(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/google/common/reflect/d;->a(D)J

    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, 0x1

    .line 20
    sub-long v2, p0, v2

    .line 22
    and-long/2addr p0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 25
    cmp-long p0, p0, v2

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static c(D)I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmpl-double v1, p0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_0

    .line 11
    invoke-static {p0, p1}, Lcom/google/common/reflect/d;->b(D)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    const-string v4, "x must be positive and finite"

    .line 22
    invoke-static {v4, v1}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 32
    move-result v4

    .line 33
    const/16 v5, -0x3fe

    .line 35
    if-lt v4, v5, :cond_5

    .line 37
    sget-object v4, Lcom/google/common/math/a;->a:[I

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v0

    .line 43
    aget v0, v4, v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 48
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 56
    move-result-wide p0

    .line 57
    const-wide v4, 0xfffffffffffffL

    .line 62
    and-long/2addr p0, v4

    .line 63
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 65
    or-long/2addr p0, v4

    .line 66
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 69
    move-result-wide p0

    .line 70
    mul-double/2addr p0, p0

    .line 71
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 73
    cmpl-double p0, p0, v4

    .line 75
    if-lez p0, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    if-ltz v1, :cond_1

    .line 81
    move v2, v3

    .line 82
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    .line 85
    move-result p0

    .line 86
    :goto_1
    xor-int/2addr p0, v3

    .line 87
    and-int/2addr v2, p0

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    if-gez v1, :cond_2

    .line 91
    move v2, v3

    .line 92
    :cond_2
    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    .line 95
    move-result p0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    .line 100
    move-result p0

    .line 101
    xor-int/lit8 v2, p0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/b;->b(D)Z

    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lcom/google/mlkit/vision/common/internal/d;->c(Z)V

    .line 111
    :cond_3
    :goto_2
    :pswitch_5
    if-eqz v2, :cond_4

    .line 113
    add-int/2addr v1, v3

    .line 114
    :cond_4
    return v1

    .line 115
    :cond_5
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 117
    mul-double/2addr p0, v0

    .line 118
    invoke-static {p0, p1}, Lcom/google/common/math/b;->c(D)I

    .line 121
    move-result p0

    .line 122
    add-int/lit8 p0, p0, -0x34

    .line 124
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
