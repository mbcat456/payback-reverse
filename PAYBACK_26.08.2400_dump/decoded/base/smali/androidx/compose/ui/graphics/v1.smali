.class public final Landroidx/compose/ui/graphics/v1;
.super Landroidx/compose/ui/graphics/a2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;JF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/a2;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/v1;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/v1;->d:Ljava/util/List;

    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/v1;->e:J

    .line 10
    iput p5, p0, Landroidx/compose/ui/graphics/v1;->f:F

    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 14

    .prologue
    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    iget-wide v2, p0, Landroidx/compose/ui/graphics/v1;->e:J

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v4

    .line 16
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    const/16 v6, 0x20

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->c(J)J

    .line 30
    move-result-wide v2

    .line 31
    shr-long v7, v2, v6

    .line 33
    long-to-int v0, v7

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v0

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v2, v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    shr-long v7, v2, v6

    .line 47
    long-to-int v0, v7

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    move-result v7

    .line 52
    cmpg-float v7, v7, v1

    .line 54
    if-nez v7, :cond_1

    .line 56
    shr-long v7, p1, v6

    .line 58
    long-to-int v0, v7

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v0

    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v3

    .line 69
    cmpg-float v3, v3, v1

    .line 71
    if-nez v3, :cond_2

    .line 73
    and-long v2, p1, v4

    .line 75
    long-to-int v2, v2

    .line 76
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v2

    .line 80
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    shl-long/2addr v7, v6

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v2, v7

    .line 93
    iget v0, p0, Landroidx/compose/ui/graphics/v1;->f:F

    .line 95
    cmpg-float v1, v0, v1

    .line 97
    if-nez v1, :cond_3

    .line 99
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/k;->f(J)F

    .line 102
    move-result v0

    .line 103
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    div-float/2addr v0, v1

    .line 106
    :cond_3
    move v10, v0

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/graphics/v1;->c:Ljava/util/ArrayList;

    .line 109
    iget-object p0, p0, Landroidx/compose/ui/graphics/v1;->d:Ljava/util/List;

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/x0;->x(Ljava/util/List;Ljava/util/List;)V

    .line 114
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 116
    shr-long v8, v2, v6

    .line 118
    long-to-int v1, v8

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    move-result v8

    .line 123
    and-long v1, v2, v4

    .line 125
    long-to-int v1, v1

    .line 126
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    move-result v9

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v1

    .line 134
    new-array v11, v1, [I

    .line 136
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    :goto_1
    if-ge v3, v1, :cond_4

    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroidx/compose/ui/graphics/j0;

    .line 146
    iget-wide v4, v4, Landroidx/compose/ui/graphics/j0;->a:J

    .line 148
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 151
    move-result v4

    .line 152
    aput v4, v11, v3

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/x0;->o(Ljava/util/List;Ljava/util/List;)[F

    .line 160
    move-result-object v12

    .line 161
    invoke-static {v2}, Landroidx/compose/ui/graphics/x0;->u(I)Landroid/graphics/Shader$TileMode;

    .line 164
    move-result-object v13

    .line 165
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 168
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/v1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/v1;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/graphics/v1;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/graphics/v1;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/v1;->d:Ljava/util/List;

    .line 25
    iget-object v2, p1, Landroidx/compose/ui/graphics/v1;->d:Ljava/util/List;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/v1;->e:J

    .line 36
    iget-wide v3, p1, Landroidx/compose/ui/graphics/v1;->e:J

    .line 38
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/v1;->f:F

    .line 47
    iget p1, p1, Landroidx/compose/ui/graphics/v1;->f:F

    .line 49
    cmpg-float p0, p0, p1

    .line 51
    if-nez p0, :cond_5

    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/v1;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/graphics/v1;->d:Ljava/util/List;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/graphics/v1;->e:J

    .line 25
    invoke-static {v0, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 28
    move-result v0

    .line 29
    iget p0, p0, Landroidx/compose/ui/graphics/v1;->f:F

    .line 31
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 34
    move-result p0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 6
    iget-wide v2, p0, Landroidx/compose/ui/graphics/v1;->e:J

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 14
    cmp-long v0, v0, v4

    .line 16
    const-string v1, ""

    .line 18
    const-string v4, ", "

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "center="

    .line 26
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/e;->h(J)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/v1;->f:F

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v3

    .line 51
    const v5, 0x7fffffff

    .line 54
    and-int/2addr v3, v5

    .line 55
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    if-ge v3, v5, :cond_1

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "radius="

    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    const-string v3, "RadialGradient(colors="

    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v3, p0, Landroidx/compose/ui/graphics/v1;->c:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, ", stops="

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object p0, p0, Landroidx/compose/ui/graphics/v1;->d:Ljava/util/List;

    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p0, "tileMode="

    .line 109
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-static {p0}, Landroidx/compose/ui/graphics/n2;->a(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const/16 p0, 0x29

    .line 122
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
