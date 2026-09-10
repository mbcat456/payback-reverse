.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I


# direct methods
.method public static final a(Lpayback/feature/appheader/api/data/a;Lpayback/feature/appheader/api/data/f;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V
    .locals 12

    .prologue
    .line 1
    move/from16 v8, p6

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v6, p5

    .line 11
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 13
    const v0, -0xc095891

    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v8, 0x6

    .line 21
    if-nez v0, :cond_2

    .line 23
    and-int/lit8 v0, v8, 0x8

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v8

    .line 44
    :goto_2
    and-int/lit8 v3, v8, 0x30

    .line 46
    if-nez v3, :cond_5

    .line 48
    and-int/lit8 v3, v8, 0x40

    .line 50
    if-nez v3, :cond_3

    .line 52
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    :goto_3
    if-eqz v3, :cond_4

    .line 63
    const/16 v3, 0x20

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v3, 0x10

    .line 68
    :goto_4
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v8, 0x180

    .line 71
    if-nez v3, :cond_7

    .line 73
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 79
    const/16 v4, 0x100

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v4, 0x80

    .line 84
    :goto_5
    or-int/2addr v0, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v8, 0xc00

    .line 87
    if-nez v4, :cond_9

    .line 89
    move-object v4, p3

    .line 90
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 96
    const/16 v5, 0x800

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v5, 0x400

    .line 101
    :goto_6
    or-int/2addr v0, v5

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object v4, p3

    .line 104
    :goto_7
    and-int/lit8 v5, p7, 0x10

    .line 106
    if-eqz v5, :cond_b

    .line 108
    or-int/lit16 v0, v0, 0x6000

    .line 110
    :cond_a
    move-object/from16 v7, p4

    .line 112
    goto :goto_9

    .line 113
    :cond_b
    and-int/lit16 v7, v8, 0x6000

    .line 115
    if-nez v7, :cond_a

    .line 117
    move-object/from16 v7, p4

    .line 119
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_c

    .line 125
    const/16 v9, 0x4000

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    const/16 v9, 0x2000

    .line 130
    :goto_8
    or-int/2addr v0, v9

    .line 131
    :goto_9
    and-int/lit16 v9, v0, 0x2493

    .line 133
    const/16 v10, 0x2492

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eq v9, v10, :cond_d

    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    move v9, v11

    .line 141
    :goto_a
    and-int/lit8 v10, v0, 0x1

    .line 143
    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_10

    .line 149
    if-eqz v5, :cond_e

    .line 151
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    move-object v5, v7

    .line 155
    :goto_b
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 157
    sget-object v7, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 159
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_f

    .line 171
    const v7, 0x4c6d66c2    # 6.223335E7f

    .line 174
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 177
    sget-object v7, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 179
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroid/content/Context;

    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-class v9, Lpayback/feature/appheader/api/ui/g;

    .line 194
    invoke-static {v7, v9}, Ldagger/hilt/android/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lpayback/feature/appheader/api/ui/g;

    .line 200
    check-cast v7, Lde/payback/app/t;

    .line 202
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v7, Lpayback/feature/appheader/implementation/shared/a;

    .line 207
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 210
    sget v9, Lpayback/feature/appheader/api/data/a;->$stable:I

    .line 212
    and-int/lit8 v10, v0, 0xe

    .line 214
    or-int/2addr v9, v10

    .line 215
    sget v10, Lpayback/feature/appheader/api/data/f;->$stable:I

    .line 217
    shl-int/lit8 v10, v10, 0x3

    .line 219
    or-int/2addr v9, v10

    .line 220
    and-int/lit8 v10, v0, 0x70

    .line 222
    or-int/2addr v9, v10

    .line 223
    and-int/lit16 v10, v0, 0x380

    .line 225
    or-int/2addr v9, v10

    .line 226
    and-int/lit16 v10, v0, 0x1c00

    .line 228
    or-int/2addr v9, v10

    .line 229
    const v10, 0xe000

    .line 232
    and-int/2addr v0, v10

    .line 233
    or-int/2addr v0, v9

    .line 234
    move-object v1, v7

    .line 235
    move v7, v0

    .line 236
    move-object v0, v1

    .line 237
    move-object v1, p0

    .line 238
    move-object v2, p1

    .line 239
    move-object v3, p2

    .line 240
    invoke-virtual/range {v0 .. v7}, Lpayback/feature/appheader/implementation/shared/a;->a(Lpayback/feature/appheader/api/data/a;Lpayback/feature/appheader/api/data/f;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 243
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 246
    goto :goto_c

    .line 247
    :cond_f
    const v0, 0x4c73c033    # 6.3897804E7f

    .line 250
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 253
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 256
    goto :goto_c

    .line 257
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 260
    move-object v5, v7

    .line 261
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 264
    move-result-object v9

    .line 265
    if-eqz v9, :cond_11

    .line 267
    new-instance v0, Landroidx/compose/foundation/layout/c1;

    .line 269
    move-object v1, p0

    .line 270
    move-object v2, p1

    .line 271
    move-object v3, p2

    .line 272
    move-object v4, p3

    .line 273
    move/from16 v7, p7

    .line 275
    move v6, v8

    .line 276
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/c1;-><init>(Lpayback/feature/appheader/api/data/a;Lpayback/feature/appheader/api/data/f;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;II)V

    .line 279
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 281
    :cond_11
    return-void
.end method

.method public static final b()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-string v2, "Filled.Share"

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const/high16 v0, 0x41900000    # 18.0f

    .line 58
    const v2, 0x4180a3d7    # 16.08f

    .line 61
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 64
    const v9, -0x40051eb8    # -1.96f

    .line 67
    const v10, 0x3f451eb8    # 0.77f

    .line 70
    const v5, -0x40bd70a4    # -0.76f

    .line 73
    const/4 v6, 0x0

    .line 74
    const v7, -0x4047ae14    # -1.44f

    .line 77
    const v8, 0x3e99999a    # 0.3f

    .line 80
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 83
    const v0, 0x410e8f5c    # 8.91f

    .line 86
    const v2, 0x414b3333    # 12.7f

    .line 89
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 92
    const v9, 0x3db851ec    # 0.09f

    .line 95
    const v10, -0x40cccccd    # -0.7f

    .line 98
    const v5, 0x3d4ccccd    # 0.05f

    .line 101
    const v6, -0x41947ae1    # -0.23f

    .line 104
    const v7, 0x3db851ec    # 0.09f

    .line 107
    const v8, -0x41147ae1    # -0.46f

    .line 110
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 113
    const v0, -0x4247ae14    # -0.09f

    .line 116
    const v2, -0x40cccccd    # -0.7f

    .line 119
    const v5, -0x42dc28f6    # -0.04f

    .line 122
    const v6, -0x410f5c29    # -0.47f

    .line 125
    invoke-virtual {v4, v5, v6, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 128
    const v0, 0x40e1999a    # 7.05f

    .line 131
    const v2, -0x3f7c7ae1    # -4.11f

    .line 134
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 137
    const v9, 0x40028f5c    # 2.04f

    .line 140
    const v10, 0x3f4f5c29    # 0.81f

    .line 143
    const v5, 0x3f0a3d71    # 0.54f

    .line 146
    const/high16 v6, 0x3f000000    # 0.5f

    .line 148
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 150
    const v8, 0x3f4f5c29    # 0.81f

    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 156
    const/high16 v9, 0x40400000    # 3.0f

    .line 158
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 160
    const v5, 0x3fd47ae1    # 1.66f

    .line 163
    const/4 v6, 0x0

    .line 164
    const/high16 v7, 0x40400000    # 3.0f

    .line 166
    const v8, -0x40547ae1    # -1.34f

    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 172
    const v0, -0x40547ae1    # -1.34f

    .line 175
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 177
    invoke-virtual {v4, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 180
    const v0, 0x3fab851f    # 1.34f

    .line 183
    const/high16 v2, 0x40400000    # 3.0f

    .line 185
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 187
    invoke-virtual {v4, v5, v0, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 190
    const v9, 0x3db851ec    # 0.09f

    .line 193
    const v10, 0x3f333333    # 0.7f

    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, 0x3e75c28f    # 0.24f

    .line 200
    const v7, 0x3d23d70a    # 0.04f

    .line 203
    const v8, 0x3ef0a3d7    # 0.47f

    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 209
    const v0, 0x4100a3d7    # 8.04f

    .line 212
    const v2, 0x411cf5c3    # 9.81f

    .line 215
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 218
    const/high16 v9, 0x40c00000    # 6.0f

    .line 220
    const/high16 v10, 0x41100000    # 9.0f

    .line 222
    const/high16 v5, 0x40f00000    # 7.5f

    .line 224
    const v6, 0x4114f5c3    # 9.31f

    .line 227
    const v7, 0x40d947ae    # 6.79f

    .line 230
    const/high16 v8, 0x41100000    # 9.0f

    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 235
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 237
    const/high16 v10, 0x40400000    # 3.0f

    .line 239
    const v5, -0x402b851f    # -1.66f

    .line 242
    const/4 v6, 0x0

    .line 243
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 245
    const v8, 0x3fab851f    # 1.34f

    .line 248
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 251
    const v0, 0x3fab851f    # 1.34f

    .line 254
    const/high16 v2, 0x40400000    # 3.0f

    .line 256
    invoke-virtual {v4, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 259
    const v9, 0x40028f5c    # 2.04f

    .line 262
    const v10, -0x40b0a3d7    # -0.81f

    .line 265
    const v5, 0x3f4a3d71    # 0.79f

    .line 268
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 270
    const v8, -0x416147ae    # -0.31f

    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 276
    const v0, 0x40e3d70a    # 7.12f

    .line 279
    const v2, 0x40851eb8    # 4.16f

    .line 282
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 285
    const v9, -0x425c28f6    # -0.08f

    .line 288
    const v10, 0x3f266666    # 0.65f

    .line 291
    const v5, -0x42b33333    # -0.05f

    .line 294
    const v6, 0x3e570a3d    # 0.21f

    .line 297
    const v7, -0x425c28f6    # -0.08f

    .line 300
    const v8, 0x3edc28f6    # 0.43f

    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 306
    const v9, 0x403ae148    # 2.92f

    .line 309
    const v10, 0x403ae148    # 2.92f

    .line 312
    const/4 v5, 0x0

    .line 313
    const v6, 0x3fce147b    # 1.61f

    .line 316
    const v7, 0x3fa7ae14    # 1.31f

    .line 319
    const v8, 0x403ae148    # 2.92f

    .line 322
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 325
    const v10, -0x3fc51eb8    # -2.92f

    .line 328
    const v5, 0x3fce147b    # 1.61f

    .line 331
    const/4 v6, 0x0

    .line 332
    const v7, 0x403ae148    # 2.92f

    .line 335
    const v8, -0x405851ec    # -1.31f

    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 341
    const v0, -0x405851ec    # -1.31f

    .line 344
    const v2, -0x3fc51eb8    # -2.92f

    .line 347
    invoke-virtual {v4, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 350
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 353
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 355
    const/high16 v4, 0x3f800000    # 1.0f

    .line 357
    const/4 v5, 0x2

    .line 358
    const/high16 v6, 0x3f800000    # 1.0f

    .line 360
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 363
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 369
    return-object v0
.end method
