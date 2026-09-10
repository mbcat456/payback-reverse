.class public final Landroidx/compose/ui/input/pointer/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Landroidx/compose/ui/input/pointer/util/a;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/util/e;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/util/e;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/e;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/util/d;->$EnumSwitchMapping$0:[I

    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result p2

    .line 32
    aget p1, p1, p2

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq p1, p2, :cond_3

    .line 39
    if-ne p1, v1, :cond_2

    .line 41
    move v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_3
    :goto_1
    iput v1, p0, Landroidx/compose/ui/input/pointer/util/e;->c:I

    .line 50
    const/16 p1, 0x14

    .line 52
    new-array p2, p1, [Landroidx/compose/ui/input/pointer/util/a;

    .line 54
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 56
    new-array p2, p1, [F

    .line 58
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/util/e;->f:[F

    .line 60
    new-array p1, p1, [F

    .line 62
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/e;->g:[F

    .line 64
    new-array p1, v0, [F

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/e;->h:[F

    .line 68
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 7
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 11
    aget-object v1, p0, v0

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Landroidx/compose/ui/input/pointer/util/a;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 22
    iput p1, v1, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 24
    aput-object v1, p0, v0

    .line 26
    return-void

    .line 27
    :cond_0
    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 29
    iput p1, v1, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 31
    return-void
.end method

.method public final b(F)F
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 8
    if-lez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 28
    :goto_0
    iget v3, v0, Landroidx/compose/ui/input/pointer/util/e;->e:I

    .line 30
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/e;->d:[Landroidx/compose/ui/input/pointer/util/a;

    .line 32
    aget-object v5, v4, v3

    .line 34
    if-nez v5, :cond_1

    .line 36
    move v0, v2

    .line 37
    move/from16 v16, v0

    .line 39
    goto/16 :goto_a

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    move-object v7, v5

    .line 43
    :goto_1
    aget-object v8, v4, v3

    .line 45
    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/util/e;->a:Z

    .line 47
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/e;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 49
    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/e;->f:[F

    .line 51
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/util/e;->g:[F

    .line 53
    if-nez v8, :cond_2

    .line 55
    move/from16 v16, v2

    .line 57
    move/from16 v18, v10

    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 63
    move/from16 v16, v2

    .line 65
    move/from16 v17, v3

    .line 67
    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 69
    sub-long/2addr v14, v2

    .line 70
    long-to-float v14, v14

    .line 71
    move/from16 v18, v10

    .line 73
    const/4 v15, 0x1

    .line 74
    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/util/a;->a:J

    .line 76
    sub-long/2addr v2, v9

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 80
    move-result-wide v2

    .line 81
    long-to-float v2, v2

    .line 82
    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 84
    if-eq v11, v3, :cond_4

    .line 86
    if-eqz v18, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object v7, v8

    .line 92
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 94
    cmpl-float v3, v14, v3

    .line 96
    if-gtz v3, :cond_8

    .line 98
    const/high16 v3, 0x42200000    # 40.0f

    .line 100
    cmpl-float v2, v2, v3

    .line 102
    if-lez v2, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/a;->b:F

    .line 107
    aput v2, v12, v6

    .line 109
    neg-float v2, v14

    .line 110
    aput v2, v13, v6

    .line 112
    const/16 v2, 0x14

    .line 114
    if-nez v17, :cond_6

    .line 116
    move v3, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move/from16 v3, v17

    .line 120
    :goto_4
    sub-int/2addr v3, v15

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 123
    if-lt v6, v2, :cond_7

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move/from16 v2, v16

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    :goto_5
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/e;->c:I

    .line 131
    if-lt v6, v2, :cond_f

    .line 133
    sget-object v2, Landroidx/compose/ui/input/pointer/util/d;->$EnumSwitchMapping$0:[I

    .line 135
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 138
    move-result v3

    .line 139
    aget v2, v2, v3

    .line 141
    if-eq v2, v15, :cond_a

    .line 143
    const/4 v3, 0x2

    .line 144
    if-ne v2, v3, :cond_9

    .line 146
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/e;->h:[F

    .line 148
    invoke-static {v13, v12, v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->f([F[FI[F)V

    .line 151
    aget v0, v0, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_9

    .line 154
    :catch_0
    move/from16 v0, v16

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 160
    return v16

    .line 161
    :cond_a
    sub-int/2addr v6, v15

    .line 162
    aget v0, v13, v6

    .line 164
    move v2, v6

    .line 165
    move/from16 v3, v16

    .line 167
    :goto_6
    const/high16 v4, 0x40000000    # 2.0f

    .line 169
    if-lez v2, :cond_e

    .line 171
    add-int/lit8 v5, v2, -0x1

    .line 173
    aget v7, v13, v5

    .line 175
    cmpg-float v8, v0, v7

    .line 177
    if-nez v8, :cond_b

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    if-eqz v18, :cond_c

    .line 182
    aget v5, v12, v5

    .line 184
    neg-float v5, v5

    .line 185
    goto :goto_7

    .line 186
    :cond_c
    aget v8, v12, v2

    .line 188
    aget v5, v12, v5

    .line 190
    sub-float v5, v8, v5

    .line 192
    :goto_7
    sub-float/2addr v0, v7

    .line 193
    div-float/2addr v5, v0

    .line 194
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 197
    move-result v0

    .line 198
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 201
    move-result v8

    .line 202
    mul-float/2addr v8, v4

    .line 203
    float-to-double v8, v8

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 207
    move-result-wide v8

    .line 208
    double-to-float v4, v8

    .line 209
    mul-float/2addr v0, v4

    .line 210
    sub-float v0, v5, v0

    .line 212
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 215
    move-result v4

    .line 216
    mul-float/2addr v4, v0

    .line 217
    add-float/2addr v3, v4

    .line 218
    if-ne v2, v6, :cond_d

    .line 220
    const/high16 v0, 0x3f000000    # 0.5f

    .line 222
    mul-float/2addr v3, v0

    .line 223
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 225
    move v0, v7

    .line 226
    goto :goto_6

    .line 227
    :cond_e
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 230
    move-result v0

    .line 231
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 234
    move-result v2

    .line 235
    mul-float/2addr v2, v4

    .line 236
    float-to-double v2, v2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    move-result-wide v2

    .line 241
    double-to-float v2, v2

    .line 242
    mul-float/2addr v0, v2

    .line 243
    :goto_9
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 245
    mul-float/2addr v0, v2

    .line 246
    goto :goto_a

    .line 247
    :cond_f
    move/from16 v0, v16

    .line 249
    :goto_a
    cmpg-float v2, v0, v16

    .line 251
    if-nez v2, :cond_10

    .line 253
    goto :goto_b

    .line 254
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_11

    .line 260
    :goto_b
    move/from16 v2, v16

    .line 262
    goto :goto_c

    .line 263
    :cond_11
    cmpl-float v2, v0, v16

    .line 265
    if-lez v2, :cond_13

    .line 267
    cmpl-float v2, v0, v1

    .line 269
    if-lez v2, :cond_12

    .line 271
    move v0, v1

    .line 272
    :cond_12
    move v2, v0

    .line 273
    goto :goto_c

    .line 274
    :cond_13
    neg-float v1, v1

    .line 275
    cmpg-float v2, v0, v1

    .line 277
    if-gez v2, :cond_12

    .line 279
    move v2, v1

    .line 280
    :goto_c
    return v2
.end method
