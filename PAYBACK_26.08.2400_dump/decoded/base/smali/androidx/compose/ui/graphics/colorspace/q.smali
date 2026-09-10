.class public final Landroidx/compose/ui/graphics/colorspace/q;
.super Landroidx/compose/ui/graphics/colorspace/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/q;->Companion:Landroidx/compose/ui/graphics/colorspace/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x43000000    # 128.0f

    .line 8
    return p0
.end method

.method public final b(I)F
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x3d000000    # -128.0f

    .line 7
    return p0
.end method

.method public final d(FFF)J
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p3, p1, p0

    .line 4
    if-gez p3, :cond_0

    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 9
    cmpl-float p3, p1, p0

    .line 11
    if-lez p3, :cond_1

    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 16
    cmpg-float p3, p2, p0

    .line 18
    if-gez p3, :cond_2

    .line 20
    move p2, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 23
    cmpl-float p3, p2, p0

    .line 25
    if-lez p3, :cond_3

    .line 27
    move p2, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3b03126f    # 0.002f

    .line 37
    mul-float/2addr p2, p0

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p0, 0x3e53dcb1

    .line 42
    cmpl-float p3, p2, p0

    .line 44
    const v0, 0x3e0d3dcb

    .line 47
    const v1, 0x3e038027

    .line 50
    if-lez p3, :cond_4

    .line 52
    mul-float p3, p2, p2

    .line 54
    mul-float/2addr p3, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v0

    .line 57
    mul-float p3, p2, v1

    .line 59
    :goto_0
    cmpl-float p0, p1, p0

    .line 61
    if-lez p0, :cond_5

    .line 63
    mul-float p0, p1, p1

    .line 65
    mul-float/2addr p0, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v0

    .line 68
    mul-float p0, p1, v1

    .line 70
    :goto_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const/4 p2, 0x0

    .line 76
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/o;->e:[F

    .line 78
    aget p2, v0, p2

    .line 80
    mul-float/2addr p3, p2

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const/4 p1, 0x1

    .line 85
    aget p1, v0, p1

    .line 87
    mul-float/2addr p0, p1

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result p1

    .line 92
    int-to-long p1, p1

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result p0

    .line 97
    int-to-long v0, p0

    .line 98
    const/16 p0, 0x20

    .line 100
    shl-long p0, p1, p0

    .line 102
    const-wide p2, 0xffffffffL

    .line 107
    and-long/2addr p2, v0

    .line 108
    or-long/2addr p0, p2

    .line 109
    return-wide p0
.end method

.method public final e(FFF)F
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    cmpg-float p2, p1, p0

    .line 4
    if-gez p2, :cond_0

    .line 6
    move p1, p0

    .line 7
    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 9
    cmpl-float p2, p1, p0

    .line 11
    if-lez p2, :cond_1

    .line 13
    move p1, p0

    .line 14
    :cond_1
    const/high16 p0, -0x3d000000    # -128.0f

    .line 16
    cmpg-float p2, p3, p0

    .line 18
    if-gez p2, :cond_2

    .line 20
    move p3, p0

    .line 21
    :cond_2
    const/high16 p0, 0x43000000    # 128.0f

    .line 23
    cmpl-float p2, p3, p0

    .line 25
    if-lez p2, :cond_3

    .line 27
    move p3, p0

    .line 28
    :cond_3
    const/high16 p0, 0x41800000    # 16.0f

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x42e80000    # 116.0f

    .line 33
    div-float/2addr p1, p0

    .line 34
    const p0, 0x3ba3d70a    # 0.005f

    .line 37
    mul-float/2addr p3, p0

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p0, 0x3e53dcb1

    .line 42
    cmpl-float p0, p1, p0

    .line 44
    if-lez p0, :cond_4

    .line 46
    mul-float p0, p1, p1

    .line 48
    mul-float/2addr p0, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p0, 0x3e0d3dcb

    .line 53
    sub-float/2addr p1, p0

    .line 54
    const p0, 0x3e038027

    .line 57
    mul-float/2addr p0, p1

    .line 58
    :goto_0
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/o;->e:[F

    .line 65
    const/4 p2, 0x2

    .line 66
    aget p1, p1, p2

    .line 68
    mul-float/2addr p0, p1

    .line 69
    return p0
.end method

.method public final f(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J
    .locals 5

    .prologue
    .line 1
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/o;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/o;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/o;->e:[F

    .line 9
    aget v0, v1, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x1

    .line 16
    aget v0, v1, v0

    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 p0, 0x2

    .line 23
    aget p0, v1, p0

    .line 25
    div-float/2addr p3, p0

    .line 26
    const p0, 0x3c111aa7

    .line 29
    cmpl-float v0, p1, p0

    .line 31
    const v1, 0x3e0d3dcb

    .line 34
    const v2, 0x40f92f68

    .line 37
    if-lez v0, :cond_0

    .line 39
    float-to-double v3, p1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 43
    move-result-wide v3

    .line 44
    double-to-float p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-float/2addr p1, v2

    .line 47
    add-float/2addr p1, v1

    .line 48
    :goto_0
    cmpl-float v0, p2, p0

    .line 50
    if-lez v0, :cond_1

    .line 52
    float-to-double v3, p2

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 56
    move-result-wide v3

    .line 57
    double-to-float p2, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    mul-float/2addr p2, v2

    .line 60
    add-float/2addr p2, v1

    .line 61
    :goto_1
    cmpl-float p0, p3, p0

    .line 63
    if-lez p0, :cond_2

    .line 65
    float-to-double v0, p3

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 69
    move-result-wide v0

    .line 70
    double-to-float p0, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    mul-float/2addr p3, v2

    .line 73
    add-float p0, p3, v1

    .line 75
    :goto_2
    const/high16 p3, 0x42e80000    # 116.0f

    .line 77
    mul-float/2addr p3, p2

    .line 78
    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    sub-float/2addr p3, v0

    .line 81
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 83
    sub-float/2addr p1, p2

    .line 84
    mul-float/2addr p1, v0

    .line 85
    const/high16 v0, 0x43480000    # 200.0f

    .line 87
    sub-float/2addr p2, p0

    .line 88
    mul-float/2addr p2, v0

    .line 89
    const/4 p0, 0x0

    .line 90
    cmpg-float v0, p3, p0

    .line 92
    if-gez v0, :cond_3

    .line 94
    move p3, p0

    .line 95
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 97
    cmpl-float v0, p3, p0

    .line 99
    if-lez v0, :cond_4

    .line 101
    move p3, p0

    .line 102
    :cond_4
    const/high16 p0, -0x3d000000    # -128.0f

    .line 104
    cmpg-float v0, p1, p0

    .line 106
    if-gez v0, :cond_5

    .line 108
    move p1, p0

    .line 109
    :cond_5
    const/high16 v0, 0x43000000    # 128.0f

    .line 111
    cmpl-float v1, p1, v0

    .line 113
    if-lez v1, :cond_6

    .line 115
    move p1, v0

    .line 116
    :cond_6
    cmpg-float v1, p2, p0

    .line 118
    if-gez v1, :cond_7

    .line 120
    move p2, p0

    .line 121
    :cond_7
    cmpl-float p0, p2, v0

    .line 123
    if-lez p0, :cond_8

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move v0, p2

    .line 127
    :goto_3
    invoke-static {p3, p1, v0, p4, p5}, Landroidx/compose/ui/graphics/m0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/g;)J

    .line 130
    move-result-wide p0

    .line 131
    return-wide p0
.end method
