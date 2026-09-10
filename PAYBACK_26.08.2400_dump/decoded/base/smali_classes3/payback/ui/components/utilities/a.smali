.class public final Lpayback/ui/components/utilities/a;
.super Landroidx/compose/ui/graphics/a2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:D

.field public final synthetic d:Lpayback/ui/components/utilities/GradientDirectionMode;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:[Lkotlin/Pair;


# direct methods
.method public constructor <init>(DLpayback/ui/components/utilities/GradientDirectionMode;FJ[Lkotlin/Pair;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lpayback/ui/components/utilities/a;->c:D

    .line 3
    iput-object p3, p0, Lpayback/ui/components/utilities/a;->d:Lpayback/ui/components/utilities/GradientDirectionMode;

    .line 5
    iput p4, p0, Lpayback/ui/components/utilities/a;->e:F

    .line 7
    iput-wide p5, p0, Lpayback/ui/components/utilities/a;->f:J

    .line 9
    iput-object p7, p0, Lpayback/ui/components/utilities/a;->g:[Lkotlin/Pair;

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/graphics/a2;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 8
    iget-wide v3, v0, Lpayback/ui/components/utilities/a;->c:D

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    move-result-wide v3

    .line 14
    sub-double/2addr v1, v3

    .line 15
    const/16 v3, 0x20

    .line 17
    shr-long v4, p1, v3

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    move-result v4

    .line 24
    const-wide v5, 0xffffffffL

    .line 29
    and-long v7, p1, v5

    .line 31
    long-to-int v7, v7

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v7

    .line 36
    float-to-double v8, v4

    .line 37
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 39
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 42
    move-result-wide v8

    .line 43
    double-to-float v4, v8

    .line 44
    float-to-double v7, v7

    .line 45
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 48
    move-result-wide v7

    .line 49
    double-to-float v7, v7

    .line 50
    add-float/2addr v4, v7

    .line 51
    float-to-double v7, v4

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    double-to-float v4, v7

    .line 57
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v4, v7

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 63
    move-result-wide v7

    .line 64
    float-to-double v9, v4

    .line 65
    mul-double/2addr v7, v9

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 69
    move-result-wide v1

    .line 70
    mul-double/2addr v1, v9

    .line 71
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->c(J)J

    .line 74
    move-result-wide v9

    .line 75
    double-to-float v4, v7

    .line 76
    neg-float v7, v4

    .line 77
    double-to-float v1, v1

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v2

    .line 82
    int-to-long v7, v2

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result v2

    .line 87
    int-to-long v11, v2

    .line 88
    shl-long/2addr v7, v3

    .line 89
    and-long/2addr v11, v5

    .line 90
    or-long/2addr v7, v11

    .line 91
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 94
    move-result-wide v7

    .line 95
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->c(J)J

    .line 98
    move-result-wide v9

    .line 99
    neg-float v1, v1

    .line 100
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v2

    .line 104
    int-to-long v11, v2

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    shl-long v3, v11, v3

    .line 112
    and-long/2addr v1, v5

    .line 113
    or-long/2addr v1, v3

    .line 114
    invoke-static {v9, v10, v1, v2}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 117
    move-result-wide v1

    .line 118
    new-instance v3, Landroidx/compose/ui/geometry/e;

    .line 120
    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 123
    new-instance v4, Landroidx/compose/ui/geometry/e;

    .line 125
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 128
    new-instance v1, Lkotlin/Pair;

    .line 130
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/ui/geometry/e;

    .line 139
    iget-wide v2, v2, Landroidx/compose/ui/geometry/e;->a:J

    .line 141
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroidx/compose/ui/geometry/e;

    .line 147
    iget-wide v4, v1, Landroidx/compose/ui/geometry/e;->a:J

    .line 149
    sget-object v1, Lpayback/ui/components/utilities/GradientDirectionMode;->BOTTOM_TOP:Lpayback/ui/components/utilities/GradientDirectionMode;

    .line 151
    iget-wide v6, v0, Lpayback/ui/components/utilities/a;->f:J

    .line 153
    iget v8, v0, Lpayback/ui/components/utilities/a;->e:F

    .line 155
    iget-object v9, v0, Lpayback/ui/components/utilities/a;->d:Lpayback/ui/components/utilities/GradientDirectionMode;

    .line 157
    if-ne v9, v1, :cond_0

    .line 159
    move-wide v12, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v8, v4, v5}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 164
    move-result-wide v10

    .line 165
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 168
    move-result-wide v10

    .line 169
    move-wide v12, v10

    .line 170
    :goto_0
    if-ne v9, v1, :cond_1

    .line 172
    :goto_1
    move-wide v14, v4

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-static {v8, v2, v3}, Landroidx/compose/ui/geometry/e;->g(FJ)J

    .line 177
    move-result-wide v1

    .line 178
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/e;->f(JJ)J

    .line 181
    move-result-wide v4

    .line 182
    goto :goto_1

    .line 183
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    iget-object v0, v0, Lpayback/ui/components/utilities/a;->g:[Lkotlin/Pair;

    .line 187
    array-length v2, v0

    .line 188
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    array-length v2, v0

    .line 192
    const/4 v3, 0x0

    .line 193
    move v4, v3

    .line 194
    :goto_3
    if-ge v4, v2, :cond_2

    .line 196
    aget-object v5, v0, v4

    .line 198
    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroidx/compose/ui/graphics/j0;

    .line 204
    iget-wide v5, v5, Landroidx/compose/ui/graphics/j0;->a:J

    .line 206
    new-instance v7, Landroidx/compose/ui/graphics/j0;

    .line 208
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 211
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    array-length v4, v0

    .line 220
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    array-length v4, v0

    .line 224
    :goto_4
    if-ge v3, v4, :cond_3

    .line 226
    aget-object v5, v0, v3

    .line 228
    invoke-virtual {v5}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ljava/lang/Number;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 247
    goto :goto_4

    .line 248
    :cond_3
    move-object/from16 v16, v1

    .line 250
    move-object/from16 v17, v2

    .line 252
    invoke-static/range {v12 .. v17}, Landroidx/compose/ui/graphics/x0;->c(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method
