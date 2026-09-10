.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p3

    .line 5
    move/from16 v5, p5

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v15, p4

    .line 15
    check-cast v15, Landroidx/compose/runtime/o0;

    .line 17
    const v0, -0x321ec712

    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v5

    .line 39
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 41
    if-nez v2, :cond_3

    .line 43
    move-object/from16 v2, p1

    .line 45
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const/16 v3, 0x20

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v2, p1

    .line 60
    :goto_3
    and-int/lit16 v3, v5, 0x180

    .line 62
    if-nez v3, :cond_5

    .line 64
    move-object/from16 v3, p2

    .line 66
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 72
    const/16 v6, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move-object/from16 v3, p2

    .line 81
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 83
    if-nez v6, :cond_7

    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 91
    const/16 v6, 0x800

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v6, 0x400

    .line 96
    :goto_6
    or-int/2addr v0, v6

    .line 97
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 99
    const/16 v7, 0x492

    .line 101
    const/4 v12, 0x1

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eq v6, v7, :cond_8

    .line 105
    move v6, v12

    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move v6, v13

    .line 108
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 110
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_b

    .line 116
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 118
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v11, 0xd

    .line 126
    const/4 v7, 0x0

    .line 127
    const/high16 v8, 0x41400000    # 12.0f

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v6, v3

    .line 131
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 134
    move-result-object v3

    .line 135
    sget-object v6, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    sget-object v6, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 142
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 145
    move-result-object v6

    .line 146
    iget-wide v7, v15, Landroidx/compose/runtime/o0;->T:J

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 151
    move-result v7

    .line 152
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 155
    move-result-object v8

    .line 156
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 159
    move-result-object v3

    .line 160
    sget-object v9, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v9, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 167
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->h0()V

    .line 170
    iget-boolean v10, v15, Landroidx/compose/runtime/o0;->S:Z

    .line 172
    if-eqz v10, :cond_9

    .line 174
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->q0()V

    .line 181
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 183
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 186
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 188
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v6

    .line 195
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 197
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 200
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 202
    invoke-static {v15, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 205
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 207
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 210
    sget-object v3, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 212
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 214
    sget-object v6, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {v15}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 222
    move-result-object v6

    .line 223
    iget-object v10, v6, Lpayback/ui/foundation/shapes/b;->g:Landroidx/compose/foundation/shape/a;

    .line 225
    move v6, v12

    .line 226
    new-instance v12, Landroidx/compose/foundation/layout/r2;

    .line 228
    const/high16 v8, 0x41400000    # 12.0f

    .line 230
    const/high16 v9, 0x41000000    # 8.0f

    .line 232
    invoke-direct {v12, v8, v9, v8, v9}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 235
    new-instance v8, Lde/payback/pay/ui/compose/scratchcardslist/b;

    .line 237
    invoke-direct {v8, v1, v13}, Lde/payback/pay/ui/compose/scratchcardslist/b;-><init>(Lpayback/core/l10n/L10nString;I)V

    .line 240
    const v9, -0x473ce61

    .line 243
    invoke-static {v9, v15, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 246
    move-result-object v14

    .line 247
    shr-int/lit8 v0, v0, 0x3

    .line 249
    and-int/lit8 v0, v0, 0xe

    .line 251
    const v8, 0x6000030

    .line 254
    or-int v16, v0, v8

    .line 256
    const/16 v17, 0xac

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move v0, v13

    .line 262
    const/4 v13, 0x0

    .line 263
    move-object/from16 v18, v2

    .line 265
    move v2, v0

    .line 266
    move v0, v6

    .line 267
    move-object/from16 v6, v18

    .line 269
    invoke-static/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 272
    if-eqz v4, :cond_a

    .line 274
    const v6, -0x47d59689

    .line 277
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 280
    sget-object v6, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 282
    invoke-virtual {v3, v7, v6}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 285
    move-result-object v3

    .line 286
    const/4 v6, 0x0

    .line 287
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 289
    invoke-static {v3, v6, v7, v0}, Landroidx/compose/foundation/layout/k;->w(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3, v15, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/tf;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 296
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 299
    goto :goto_9

    .line 300
    :cond_a
    const v3, -0x47d2e792

    .line 303
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 306
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 309
    :goto_9
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 312
    goto :goto_a

    .line 313
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->W()V

    .line 316
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_c

    .line 322
    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/variant/f;

    .line 324
    move-object/from16 v2, p1

    .line 326
    move-object/from16 v3, p2

    .line 328
    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/f;-><init>(Lpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZI)V

    .line 331
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 333
    :cond_c
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    move-result v1

    .line 20
    mul-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 27
    if-ne p0, v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p0, v0, :cond_1

    .line 36
    :goto_0
    move p0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 40
    if-ne p0, v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 45
    if-ne p0, v0, :cond_3

    .line 47
    const/16 p0, 0x8

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p0, 0x4

    .line 51
    :goto_1
    mul-int/2addr v1, p0

    .line 52
    return v1

    .line 53
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "Cannot obtain size for recycled bitmap: "

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    move-result-object p0

    .line 75
    const-string v3, " ["

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " x "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, "] + "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method
