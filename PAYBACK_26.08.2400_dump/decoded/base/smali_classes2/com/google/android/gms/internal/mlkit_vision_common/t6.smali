.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/t6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V
    .locals 18

    .prologue
    .line 1
    move/from16 v7, p0

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v10, p10

    .line 7
    move-object/from16 v11, p9

    .line 9
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 11
    const v0, -0x1464d666

    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 17
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 20
    move-result v0

    .line 21
    const/4 v12, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move v0, v12

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p4, v0

    .line 29
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 43
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x800

    .line 49
    if-eqz v1, :cond_2

    .line 51
    move v1, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    or-int/lit16 v0, v0, 0x6000

    .line 58
    move-wide/from16 v8, p5

    .line 60
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 66
    const/high16 v1, 0x20000

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/high16 v1, 0x10000

    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    move-wide/from16 v5, p7

    .line 74
    invoke-virtual {v11, v5, v6}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    const/high16 v1, 0x100000

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/high16 v1, 0x80000

    .line 85
    :goto_4
    or-int/2addr v0, v1

    .line 86
    const v1, 0x92493

    .line 89
    and-int/2addr v1, v0

    .line 90
    const v14, 0x92492

    .line 93
    if-eq v1, v14, :cond_5

    .line 95
    const/4 v1, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    :goto_5
    and-int/lit8 v14, v0, 0x1

    .line 100
    invoke-virtual {v11, v14, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_e

    .line 106
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 108
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Landroidx/compose/runtime/i0;

    .line 110
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/content/res/Configuration;

    .line 116
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 118
    const/4 v14, 0x0

    .line 119
    cmpg-float v14, v14, v7

    .line 121
    if-gtz v14, :cond_d

    .line 123
    const/high16 v14, 0x3f800000    # 1.0f

    .line 125
    cmpg-float v14, v7, v14

    .line 127
    if-gtz v14, :cond_d

    .line 129
    if-lez v4, :cond_c

    .line 131
    sget-object v14, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 133
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Landroidx/compose/ui/unit/d;

    .line 139
    new-instance v5, Lkotlin/jvm/internal/c0;

    .line 141
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v6, Lkotlin/jvm/internal/c0;

    .line 146
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 149
    const/high16 v15, 0x40000000    # 2.0f

    .line 151
    invoke-interface {v14, v15}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 154
    move-result v3

    .line 155
    iput v3, v5, Lkotlin/jvm/internal/c0;->element:F

    .line 157
    const/high16 v3, 0x40800000    # 4.0f

    .line 159
    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 162
    move-result v3

    .line 163
    iput v3, v6, Lkotlin/jvm/internal/c0;->element:F

    .line 165
    invoke-static {v10, v7}, Landroidx/compose/foundation/b0;->u(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 168
    move-result-object v3

    .line 169
    mul-int v14, v12, v1

    .line 171
    int-to-double v12, v14

    .line 172
    const-wide v16, 0x4088480000000000L    # 777.0

    .line 177
    div-double v12, v12, v16

    .line 179
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 181
    mul-double v12, v12, v16

    .line 183
    double-to-float v12, v12

    .line 184
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 187
    move-result-object v12

    .line 188
    const/high16 v3, 0x380000

    .line 190
    and-int/2addr v3, v0

    .line 191
    const/high16 v13, 0x100000

    .line 193
    if-ne v3, v13, :cond_6

    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    const/4 v3, 0x0

    .line 198
    :goto_6
    iget v13, v6, Lkotlin/jvm/internal/c0;->element:F

    .line 200
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 203
    move-result v13

    .line 204
    or-int/2addr v3, v13

    .line 205
    and-int/lit16 v13, v0, 0x1c00

    .line 207
    if-ne v13, v2, :cond_7

    .line 209
    const/4 v2, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_7
    const/4 v2, 0x0

    .line 212
    :goto_7
    or-int/2addr v2, v3

    .line 213
    iget v3, v5, Lkotlin/jvm/internal/c0;->element:F

    .line 215
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 218
    move-result v3

    .line 219
    or-int/2addr v2, v3

    .line 220
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 223
    move-result v3

    .line 224
    or-int/2addr v2, v3

    .line 225
    and-int/lit8 v3, v0, 0xe

    .line 227
    const/4 v13, 0x4

    .line 228
    if-ne v3, v13, :cond_8

    .line 230
    const/4 v3, 0x1

    .line 231
    goto :goto_8

    .line 232
    :cond_8
    const/4 v3, 0x0

    .line 233
    :goto_8
    or-int/2addr v2, v3

    .line 234
    const/high16 v3, 0x70000

    .line 236
    and-int/2addr v0, v3

    .line 237
    const/high16 v3, 0x20000

    .line 239
    if-ne v0, v3, :cond_9

    .line 241
    const/4 v0, 0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_9
    const/4 v0, 0x0

    .line 244
    :goto_9
    or-int/2addr v0, v2

    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    if-nez v0, :cond_a

    .line 251
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 258
    if-ne v2, v0, :cond_b

    .line 260
    :cond_a
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/t;

    .line 262
    move-object v3, v6

    .line 263
    move v6, v1

    .line 264
    move-wide/from16 v1, p7

    .line 266
    invoke-direct/range {v0 .. v9}, Lcom/adition/android/compose_native_ads/carousel/t;-><init>(JLkotlin/jvm/internal/c0;ILkotlin/jvm/internal/c0;IFJ)V

    .line 269
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 272
    move-object v2, v0

    .line 273
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static {v0, v11, v12, v2}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 279
    move v3, v13

    .line 280
    move v2, v15

    .line 281
    goto :goto_a

    .line 282
    :cond_c
    const-string v0, "Number of segments must be greater than 1"

    .line 284
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 287
    return-void

    .line 288
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    const-string v1, "Invalid progress "

    .line 292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v1

    .line 312
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 315
    move/from16 v2, p1

    .line 317
    move/from16 v3, p2

    .line 319
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_f

    .line 325
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/u;

    .line 327
    move/from16 v4, p3

    .line 329
    move/from16 v5, p4

    .line 331
    move-wide/from16 v8, p7

    .line 333
    move v1, v7

    .line 334
    move-wide/from16 v6, p5

    .line 336
    invoke-direct/range {v0 .. v10}, Lcom/adition/android/compose_native_ads/carousel/u;-><init>(FFIIIJJLandroidx/compose/ui/t;)V

    .line 339
    iput-object v0, v11, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 341
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/e;FJFIFF)V
    .locals 20

    .prologue
    .line 1
    move/from16 v0, p5

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v2, v2, p6

    .line 20
    sub-float/2addr v1, v2

    .line 21
    int-to-float v2, v0

    .line 22
    div-float/2addr v1, v2

    .line 23
    mul-float v4, v1, v2

    .line 25
    mul-float v4, v4, p1

    .line 27
    mul-float v2, v2, p1

    .line 29
    float-to-int v2, v2

    .line 30
    int-to-float v2, v2

    .line 31
    mul-float v2, v2, p6

    .line 33
    add-float/2addr v2, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v0, :cond_2

    .line 37
    int-to-float v5, v4

    .line 38
    add-float v6, v1, p6

    .line 40
    mul-float/2addr v6, v5

    .line 41
    cmpg-float v5, v6, v2

    .line 43
    if-gez v5, :cond_1

    .line 45
    add-float v5, v6, v1

    .line 47
    cmpl-float v7, v5, v2

    .line 49
    if-lez v7, :cond_0

    .line 51
    move v5, v2

    .line 52
    :cond_0
    const/4 v7, 0x0

    .line 53
    add-float/2addr v7, v6

    .line 54
    move-object/from16 v8, p0

    .line 56
    move/from16 v6, p7

    .line 58
    invoke-interface {v8, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 61
    move-result v9

    .line 62
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v10

    .line 66
    int-to-long v10, v10

    .line 67
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v9

    .line 71
    int-to-long v12, v9

    .line 72
    shl-long v9, v10, v3

    .line 74
    const-wide v14, 0xffffffffL

    .line 79
    and-long v11, v12, v14

    .line 81
    or-long/2addr v11, v9

    .line 82
    sub-float/2addr v5, v7

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result v5

    .line 87
    int-to-long v9, v5

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    move-result v5

    .line 92
    move v7, v3

    .line 93
    move/from16 p1, v4

    .line 95
    int-to-long v3, v5

    .line 96
    shl-long/2addr v9, v7

    .line 97
    and-long/2addr v3, v14

    .line 98
    or-long/2addr v3, v9

    .line 99
    const/high16 v5, 0x41000000    # 8.0f

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v5

    .line 110
    move/from16 v19, v7

    .line 112
    int-to-long v7, v5

    .line 113
    shl-long v9, v9, v19

    .line 115
    and-long/2addr v7, v14

    .line 116
    or-long v15, v9, v7

    .line 118
    const/16 v17, 0x0

    .line 120
    const/16 v18, 0xf0

    .line 122
    move-object/from16 v8, p0

    .line 124
    move-wide/from16 v9, p2

    .line 126
    move-wide v13, v3

    .line 127
    invoke-static/range {v8 .. v18}, Landroidx/compose/ui/graphics/drawscope/e;->J0(Landroidx/compose/ui/graphics/drawscope/e;JJJJLandroidx/compose/ui/graphics/drawscope/f;I)V

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move/from16 v6, p7

    .line 133
    move/from16 v19, v3

    .line 135
    move/from16 p1, v4

    .line 137
    :goto_1
    add-int/lit8 v4, p1, 0x1

    .line 139
    move/from16 v3, v19

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    return-void
.end method
