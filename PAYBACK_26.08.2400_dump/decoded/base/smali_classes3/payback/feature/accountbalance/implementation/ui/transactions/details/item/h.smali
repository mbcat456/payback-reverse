.class public abstract Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 7
    const v2, -0x743db9da

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v3, :cond_1

    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 36
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 42
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 46
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object v4, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 58
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Lcom/google/mlkit/vision/common/internal/e;

    .line 60
    invoke-static {v7, v4, v1, v6}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 63
    move-result-object v4

    .line 64
    iget-wide v7, v1, Landroidx/compose/runtime/o0;->T:J

    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 85
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 88
    iget-boolean v11, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 90
    if-eqz v11, :cond_2

    .line 92
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 99
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 101
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 104
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 106
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 115
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 118
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 120
    invoke-static {v1, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 123
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 125
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    const v4, 0x7f1401ab

    .line 131
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 143
    move-result-object v7

    .line 144
    iget-object v7, v7, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 146
    iget-object v7, v7, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 148
    and-int/lit8 v21, v2, 0xe

    .line 150
    const/16 v22, 0x0

    .line 152
    const v23, 0x1fffe

    .line 155
    move-object/from16 v20, v1

    .line 157
    const/4 v1, 0x0

    .line 158
    move-object v8, v3

    .line 159
    const-wide/16 v2, 0x0

    .line 161
    move-object v9, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    move v10, v5

    .line 164
    move v11, v6

    .line 165
    const-wide/16 v5, 0x0

    .line 167
    move-object/from16 v19, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v12, v8

    .line 171
    const/4 v8, 0x0

    .line 172
    move-object v13, v9

    .line 173
    move v14, v10

    .line 174
    const-wide/16 v9, 0x0

    .line 176
    move v15, v11

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object/from16 v16, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object/from16 v17, v13

    .line 183
    move/from16 v18, v14

    .line 185
    const-wide/16 v13, 0x0

    .line 187
    move/from16 v24, v15

    .line 189
    const/4 v15, 0x0

    .line 190
    move-object/from16 v25, v16

    .line 192
    const/16 v16, 0x0

    .line 194
    move-object/from16 v26, v17

    .line 196
    const/16 v17, 0x0

    .line 198
    move/from16 v27, v18

    .line 200
    const/16 v18, 0x0

    .line 202
    move-object/from16 v28, v25

    .line 204
    move-object/from16 v29, v26

    .line 206
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 209
    const-string v0, " "

    .line 211
    move-object/from16 v13, v29

    .line 213
    invoke-static {v0, v13, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static/range {v20 .. v20}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 223
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 225
    sget-object v2, Landroidx/compose/ui/draw/c;->Companion:Landroidx/compose/ui/draw/b;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    sget-object v2, Landroidx/compose/ui/graphics/n2;->Companion:Landroidx/compose/ui/graphics/m2;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const/high16 v2, 0x40400000    # 3.0f

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 241
    move-result v4

    .line 242
    if-lez v4, :cond_3

    .line 244
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->a(FF)I

    .line 247
    move-result v2

    .line 248
    :cond_3
    new-instance v2, Landroidx/compose/ui/draw/a;

    .line 250
    const/4 v3, 0x1

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct {v2, v15, v3}, Landroidx/compose/ui/draw/a;-><init>(IZ)V

    .line 255
    move-object/from16 v8, v28

    .line 257
    invoke-static {v8, v2}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 260
    move-result-object v2

    .line 261
    const/16 v22, 0x0

    .line 263
    const v23, 0x1fffc

    .line 266
    move-object/from16 v19, v1

    .line 268
    move-object v1, v2

    .line 269
    move v14, v3

    .line 270
    const-wide/16 v2, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const-wide/16 v5, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const-wide/16 v9, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    move/from16 v30, v14

    .line 283
    const-wide/16 v13, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 288
    const/16 v17, 0x0

    .line 290
    const/16 v18, 0x0

    .line 292
    const/16 v21, 0x30

    .line 294
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 297
    move-object/from16 v0, v20

    .line 299
    const/4 v14, 0x1

    .line 300
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 303
    goto :goto_3

    .line 304
    :cond_4
    move-object v0, v1

    .line 305
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 308
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_5

    .line 314
    new-instance v1, Landroidx/compose/material3/b9;

    .line 316
    const/16 v2, 0xb

    .line 318
    move-object/from16 v3, p0

    .line 320
    move/from16 v4, p2

    .line 322
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;II)V

    .line 325
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 327
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 7
    const v2, -0x312c0359    # -1.7782752E9f

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 27
    if-eq v4, v3, :cond_1

    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 42
    sget-object v3, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 53
    iget-object v3, v3, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 55
    and-int/lit8 v21, v2, 0xe

    .line 57
    const/16 v22, 0x0

    .line 59
    const v23, 0x1fffe

    .line 62
    move-object/from16 v20, v1

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object/from16 v19, v3

    .line 67
    const-wide/16 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const-wide/16 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const-wide/16 v9, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const-wide/16 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    const/16 v17, 0x0

    .line 85
    const/16 v18, 0x0

    .line 87
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object/from16 v20, v1

    .line 93
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->W()V

    .line 96
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    new-instance v2, Landroidx/compose/material3/b9;

    .line 104
    const/16 v3, 0xa

    .line 106
    move/from16 v4, p2

    .line 108
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/material3/b9;-><init>(Ljava/lang/String;II)V

    .line 111
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 113
    :cond_3
    return-void
.end method

.method public static final c(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 4
    const p4, -0x447be950

    .line 7
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 16
    const/4 p4, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p4, 0x2

    .line 19
    :goto_0
    or-int/2addr p4, p5

    .line 20
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/16 v0, 0x20

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/16 v0, 0x100

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    or-int/lit16 p4, p4, 0xc00

    .line 46
    and-int/lit16 v0, p4, 0x493

    .line 48
    const/16 v1, 0x492

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eq v0, v1, :cond_3

    .line 54
    move v0, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v0, v3

    .line 57
    :goto_3
    and-int/2addr p4, v2

    .line 58
    invoke-virtual {v7, p4, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_9

    .line 64
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 66
    sget p3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 68
    instance-of p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/i;

    .line 70
    const/4 p4, 0x0

    .line 71
    if-eqz p3, :cond_4

    .line 73
    const p3, 0x7050518d

    .line 76
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 79
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    instance-of p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 85
    if-eqz p3, :cond_8

    .line 87
    const p3, 0x7051368b

    .line 90
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 93
    move-object p3, p0

    .line 94
    check-cast p3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;

    .line 96
    iget-object p3, p3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

    .line 98
    instance-of v0, p3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/k;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    const p3, -0x1526a3d6

    .line 105
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 108
    const p3, 0x7f080183

    .line 111
    invoke-static {p3, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    instance-of v0, p3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/j;

    .line 121
    if-eqz v0, :cond_6

    .line 123
    const p3, -0x15269755

    .line 126
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 129
    const p3, 0x7f080182

    .line 132
    invoke-static {p3, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-nez p3, :cond_7

    .line 142
    const p3, 0x7054dc0d

    .line 145
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 148
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 151
    :goto_4
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 154
    :goto_5
    sget-object p3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance p3, Lde/payback/app/challenge/ui/detail/e;

    .line 161
    const/16 v0, 0x16

    .line 163
    invoke-direct {p3, p1, v0, v3}, Lde/payback/app/challenge/ui/detail/e;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 166
    const v0, -0x726eef56

    .line 169
    invoke-static {v0, v7, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 172
    move-result-object v2

    .line 173
    new-instance p3, Landroidx/compose/foundation/contextmenu/j;

    .line 175
    const/16 v0, 0x17

    .line 177
    invoke-direct {p3, v0, p4, p2}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    const p4, 0x53f927a1

    .line 183
    invoke-static {p4, v7, p3}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 186
    move-result-object v3

    .line 187
    const/16 v8, 0xdb6

    .line 189
    const/16 v9, 0xf0

    .line 191
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;->a:Landroidx/compose/runtime/internal/e;

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/r;->d(Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/o;FLandroidx/compose/foundation/layout/p3;Landroidx/compose/material3/gc;Landroidx/compose/runtime/o;II)V

    .line 199
    move-object v4, v1

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    const p0, -0x1526aba9

    .line 204
    invoke-static {v7, p0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_8
    const p0, -0x1526b933

    .line 212
    invoke-static {v7, p0, v3}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 220
    move-object v4, p3

    .line 221
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 224
    move-result-object p3

    .line 225
    if-eqz p3, :cond_a

    .line 227
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 229
    const/16 v6, 0xf

    .line 231
    move-object v1, p0

    .line 232
    move-object v2, p1

    .line 233
    move-object v3, p2

    .line 234
    move v5, p5

    .line 235
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 238
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 240
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0xd7c2b93

    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v11

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v11

    .line 23
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 29
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 31
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 33
    sget-object p1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 38
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 45
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 48
    move-result-object v0

    .line 49
    iget-wide v1, v9, Landroidx/compose/runtime/o0;->T:J

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v9, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v3, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 70
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 73
    iget-boolean v4, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 75
    if-eqz v4, :cond_1

    .line 77
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 84
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 86
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 89
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 91
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 100
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 103
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 105
    invoke-static {v9, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 108
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 110
    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v4, 0x3f

    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const-wide/16 v5, 0x0

    .line 121
    const-wide/16 v7, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 127
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 134
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 140
    new-instance v0, Lde/payback/app/cardselection/ui/compose/o;

    .line 142
    const/4 v1, 0x4

    .line 143
    invoke-direct {v0, p2, v1, p0}, Lde/payback/app/cardselection/ui/compose/o;-><init>(IILandroidx/compose/ui/t;)V

    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 148
    :cond_3
    return-void
.end method

.method public static final e(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;Landroidx/compose/runtime/o;I)V
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 7
    const v3, -0x6c6795b0

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v3, p2, 0x6

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v3, :cond_2

    .line 19
    and-int/lit8 v3, p2, 0x8

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    or-int v3, p2, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move/from16 v3, p2

    .line 42
    :goto_2
    and-int/lit8 v6, v3, 0x3

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v6, v5, :cond_3

    .line 48
    move v6, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v6, v8

    .line 51
    :goto_3
    and-int/2addr v3, v7

    .line 52
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_8

    .line 58
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 60
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v10, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 80
    sget-object v11, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 82
    const/4 v12, 0x6

    .line 83
    invoke-static {v11, v10, v2, v12}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 86
    move-result-object v10

    .line 87
    iget-wide v11, v2, Landroidx/compose/runtime/o0;->T:J

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    move-result v11

    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 96
    move-result-object v12

    .line 97
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 100
    move-result-object v9

    .line 101
    sget-object v13, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 108
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 111
    iget-boolean v14, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 113
    if-eqz v14, :cond_4

    .line 115
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 122
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 124
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    sget-object v10, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 129
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 132
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v10

    .line 136
    sget-object v11, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 138
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 141
    sget-object v10, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 143
    invoke-static {v2, v10}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 146
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 148
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 151
    sget-object v9, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 153
    move-object/from16 v22, v2

    .line 155
    iget-object v2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;->a:Ljava/lang/String;

    .line 157
    sget-object v10, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static/range {v22 .. v22}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 165
    move-result-object v10

    .line 166
    iget-object v10, v10, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 168
    iget-object v10, v10, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 170
    invoke-virtual {v9, v3, v6, v7}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 173
    move-result-object v3

    .line 174
    const/16 v24, 0x0

    .line 176
    const v25, 0x1fffc

    .line 179
    move v6, v4

    .line 180
    move v9, v5

    .line 181
    const-wide/16 v4, 0x0

    .line 183
    move v11, v6

    .line 184
    const/4 v6, 0x0

    .line 185
    move v12, v7

    .line 186
    move v13, v8

    .line 187
    const-wide/16 v7, 0x0

    .line 189
    move v14, v9

    .line 190
    const/4 v9, 0x0

    .line 191
    move-object/from16 v21, v10

    .line 193
    const/4 v10, 0x0

    .line 194
    move v15, v11

    .line 195
    move/from16 v16, v12

    .line 197
    const-wide/16 v11, 0x0

    .line 199
    move/from16 v17, v13

    .line 201
    const/4 v13, 0x0

    .line 202
    move/from16 v18, v14

    .line 204
    const/4 v14, 0x0

    .line 205
    move/from16 v19, v15

    .line 207
    move/from16 v20, v16

    .line 209
    const-wide/16 v15, 0x0

    .line 211
    move/from16 v23, v17

    .line 213
    const/16 v17, 0x0

    .line 215
    move/from16 v26, v18

    .line 217
    const/16 v18, 0x0

    .line 219
    move/from16 v27, v19

    .line 221
    const/16 v19, 0x0

    .line 223
    move/from16 v28, v20

    .line 225
    const/16 v20, 0x0

    .line 227
    move/from16 v29, v23

    .line 229
    const/16 v23, 0x0

    .line 231
    move/from16 v1, v28

    .line 233
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 236
    move-object/from16 v2, v22

    .line 238
    iget-object v3, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;->b:Ljava/lang/String;

    .line 240
    invoke-static {v2}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 243
    move-result-object v4

    .line 244
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 246
    iget-object v4, v4, Lpayback/ui/foundation/typography/a;->n:Landroidx/compose/ui/text/n1;

    .line 248
    iget-object v5, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 250
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/g;->$EnumSwitchMapping$0:[I

    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v5

    .line 256
    aget v5, v6, v5

    .line 258
    if-eq v5, v1, :cond_6

    .line 260
    const/4 v14, 0x2

    .line 261
    if-ne v5, v14, :cond_5

    .line 263
    const v5, -0x187eb65

    .line 266
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 269
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 272
    move-result-object v5

    .line 273
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->e:J

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 279
    goto :goto_5

    .line 280
    :cond_5
    const/4 v7, 0x0

    .line 281
    const v0, -0x1880487

    .line 284
    invoke-static {v2, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_6
    const/4 v7, 0x0

    .line 290
    const v5, -0x187f763

    .line 293
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 296
    invoke-static {v2}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 299
    move-result-object v5

    .line 300
    iget-wide v5, v5, Lpayback/ui/foundation/color/d;->i:J

    .line 302
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 305
    :goto_5
    const/16 v24, 0x0

    .line 307
    const v25, 0x1fffa

    .line 310
    move-object/from16 v22, v2

    .line 312
    move-object v2, v3

    .line 313
    const/4 v3, 0x0

    .line 314
    move-object/from16 v21, v4

    .line 316
    move-wide v4, v5

    .line 317
    const/4 v6, 0x0

    .line 318
    move v13, v7

    .line 319
    const-wide/16 v7, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const-wide/16 v11, 0x0

    .line 325
    move/from16 v29, v13

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const-wide/16 v15, 0x0

    .line 331
    const/16 v17, 0x0

    .line 333
    const/16 v18, 0x0

    .line 335
    const/16 v19, 0x0

    .line 337
    const/16 v20, 0x0

    .line 339
    const/16 v23, 0x0

    .line 341
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 344
    move-object/from16 v2, v22

    .line 346
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 349
    iget-object v1, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;->d:Ljava/lang/String;

    .line 351
    if-nez v1, :cond_7

    .line 353
    const v1, -0x2a3815ca

    .line 356
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 359
    const/4 v13, 0x0

    .line 360
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 363
    goto :goto_6

    .line 364
    :cond_7
    const/4 v13, 0x0

    .line 365
    const v3, -0x2a3815c9

    .line 368
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 371
    const v3, 0x7f140175

    .line 374
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1, v2, v13}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 385
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 388
    goto :goto_6

    .line 389
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 392
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_9

    .line 398
    new-instance v2, Landroidx/compose/foundation/lazy/j;

    .line 400
    move/from16 v3, p2

    .line 402
    const/4 v15, 0x4

    .line 403
    invoke-direct {v2, v0, v3, v15}, Landroidx/compose/foundation/lazy/j;-><init>(Ljava/lang/Object;II)V

    .line 406
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 408
    :cond_9
    return-void
.end method

.method public static final f(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 44

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p3

    .line 5
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x65a845ea

    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 15
    if-nez v0, :cond_2

    .line 17
    and-int/lit8 v0, p4, 0x8

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    :goto_1
    or-int v0, p4, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v0, p4

    .line 40
    :goto_2
    and-int/lit8 v2, p4, 0x30

    .line 42
    move-object/from16 v11, p1

    .line 44
    if-nez v2, :cond_4

    .line 46
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 52
    const/16 v2, 0x20

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x10

    .line 57
    :goto_3
    or-int/2addr v0, v2

    .line 58
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 60
    and-int/lit16 v2, v0, 0x93

    .line 62
    const/16 v3, 0x92

    .line 64
    const/4 v13, 0x0

    .line 65
    if-eq v2, v3, :cond_5

    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v2, v13

    .line 70
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 72
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1d

    .line 78
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 80
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 82
    sget-object v2, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 84
    invoke-interface {v14, v2}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 87
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v3, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v15, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 99
    sget-object v9, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 101
    invoke-static {v15, v9, v6, v13}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 104
    move-result-object v3

    .line 105
    iget-wide v4, v6, Landroidx/compose/runtime/o0;->T:J

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 118
    move-result-object v2

    .line 119
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 126
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 129
    iget-boolean v8, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 131
    if-eqz v8, :cond_6

    .line 133
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 140
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 142
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 147
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 154
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 156
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 159
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 161
    invoke-static {v6, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 164
    sget-object v10, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 166
    invoke-static {v6, v2, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object v2, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 171
    sget-object v12, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 173
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 176
    move-result-object v12

    .line 177
    move-object/from16 p2, v14

    .line 179
    iget-wide v13, v6, Landroidx/compose/runtime/o0;->T:J

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    move-result v13

    .line 185
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 188
    move-result-object v14

    .line 189
    move/from16 v26, v0

    .line 191
    move-object/from16 v18, v9

    .line 193
    move-object/from16 v9, p2

    .line 195
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 202
    move-object/from16 p2, v2

    .line 204
    iget-boolean v2, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 206
    if-eqz v2, :cond_7

    .line 208
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    goto :goto_6

    .line 212
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 215
    :goto_6
    invoke-static {v6, v12, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 218
    invoke-static {v6, v14, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 221
    invoke-static {v13, v6, v5, v6, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 224
    invoke-static {v6, v0, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 227
    sget-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 229
    new-instance v27, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;

    .line 231
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->f:Ljava/lang/String;

    .line 233
    iget-object v12, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->k:Lkotlinx/collections/immutable/ImmutableList;

    .line 235
    iget-object v13, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->i:Ljava/lang/String;

    .line 237
    iget-object v14, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->c:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/l;

    .line 239
    move-object/from16 v28, v2

    .line 241
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->e:Ljava/lang/String;

    .line 243
    move-object/from16 v29, v2

    .line 245
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->d:Ljava/lang/String;

    .line 247
    move-object/from16 v30, v2

    .line 249
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->g:Ljava/lang/String;

    .line 251
    move-object/from16 v31, v2

    .line 253
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->a:Ljava/lang/String;

    .line 255
    if-eqz v14, :cond_8

    .line 257
    const/16 v33, 0x1

    .line 259
    :goto_7
    move-object/from16 v32, v2

    .line 261
    goto :goto_8

    .line 262
    :cond_8
    const/16 v33, 0x0

    .line 264
    goto :goto_7

    .line 265
    :goto_8
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->h:Ljava/lang/String;

    .line 267
    move-object/from16 v34, v2

    .line 269
    iget-object v2, v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 271
    const/16 v36, 0x0

    .line 273
    move-object/from16 v35, v2

    .line 275
    invoke-direct/range {v27 .. v36}, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;Z)V

    .line 278
    sget v2, Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;->$stable:I

    .line 280
    or-int/lit16 v2, v2, 0x180

    .line 282
    move-object/from16 v19, v8

    .line 284
    const/16 v8, 0xa

    .line 286
    move-object/from16 v20, v3

    .line 288
    const/4 v3, 0x0

    .line 289
    move-object/from16 v21, v4

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v22, v5

    .line 294
    const/4 v5, 0x0

    .line 295
    move-object v1, v10

    .line 296
    move-object/from16 v10, p2

    .line 298
    move-object/from16 p2, v1

    .line 300
    move-object/from16 v1, v19

    .line 302
    move-object/from16 v19, v12

    .line 304
    move-object v12, v1

    .line 305
    move-object/from16 v1, v20

    .line 307
    move-object/from16 v20, v13

    .line 309
    move-object v13, v1

    .line 310
    move-object v11, v7

    .line 311
    move-object/from16 v1, v21

    .line 313
    move v7, v2

    .line 314
    move-object/from16 v21, v14

    .line 316
    move-object/from16 v14, v22

    .line 318
    move-object/from16 v2, v27

    .line 320
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;->a(Lpayback/feature/accountbalance/implementation/ui/transactions/component/a;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 323
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    if-eqz v21, :cond_9

    .line 327
    const v5, -0x3d6a337c

    .line 330
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 333
    const v5, 0x7f08009c

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 340
    move-result-object v5

    .line 341
    sget-object v7, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    invoke-static {v6}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 349
    move-result-object v7

    .line 350
    iget-wide v7, v7, Lpayback/ui/foundation/color/d;->A:J

    .line 352
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bb;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 355
    move-result-object v2

    .line 356
    sget-object v4, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 358
    invoke-virtual {v0, v2, v4}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 361
    move-result-object v0

    .line 362
    const/high16 v2, -0x3e280000    # -27.0f

    .line 364
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/k;->v(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 367
    move-result-object v0

    .line 368
    const/high16 v2, 0x41c00000    # 24.0f

    .line 370
    const/high16 v4, 0x41800000    # 16.0f

    .line 372
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/b3;->o(Landroidx/compose/ui/t;FF)Landroidx/compose/ui/t;

    .line 375
    move-result-object v0

    .line 376
    sget v22, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 378
    or-int/lit8 v22, v22, 0x30

    .line 380
    move-object/from16 v23, v9

    .line 382
    const/4 v9, 0x0

    .line 383
    move/from16 v24, v3

    .line 385
    const/4 v3, 0x0

    .line 386
    move-object v4, v0

    .line 387
    move-object v2, v5

    .line 388
    move-object/from16 v37, v18

    .line 390
    move-object/from16 v0, v23

    .line 392
    move-object/from16 v18, v1

    .line 394
    move/from16 v1, v24

    .line 396
    move-wide/from16 v42, v7

    .line 398
    move-object v7, v6

    .line 399
    move-wide/from16 v5, v42

    .line 401
    move/from16 v8, v22

    .line 403
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 406
    move-object v6, v7

    .line 407
    const/4 v7, 0x0

    .line 408
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 411
    :goto_9
    const/4 v2, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_9
    move-object v0, v9

    .line 414
    move-object/from16 v37, v18

    .line 416
    const/4 v7, 0x0

    .line 417
    move-object/from16 v18, v1

    .line 419
    move v1, v3

    .line 420
    const v2, -0x3d621d63

    .line 423
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 426
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 429
    goto :goto_9

    .line 430
    :goto_a
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 433
    invoke-virtual {v10, v0, v1, v2}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v2, v37

    .line 439
    invoke-static {v15, v2, v6, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 442
    move-result-object v4

    .line 443
    iget-wide v7, v6, Landroidx/compose/runtime/o0;->T:J

    .line 445
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 448
    move-result v5

    .line 449
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 452
    move-result-object v7

    .line 453
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 460
    iget-boolean v8, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 462
    if-eqz v8, :cond_a

    .line 464
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 467
    goto :goto_b

    .line 468
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 471
    :goto_b
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 474
    invoke-static {v6, v7, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 477
    move-object/from16 v4, v18

    .line 479
    invoke-static {v5, v6, v14, v6, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 482
    move-object/from16 v5, p2

    .line 484
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 487
    const/high16 v27, 0x40800000    # 4.0f

    .line 489
    if-nez v20, :cond_b

    .line 491
    if-eqz v21, :cond_c

    .line 493
    :cond_b
    const/4 v7, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_c
    const v3, 0x5524800d

    .line 498
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 501
    const/4 v7, 0x0

    .line 502
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 505
    const/4 v1, 0x1

    .line 506
    move-object/from16 v29, v0

    .line 508
    move-object/from16 v41, v2

    .line 510
    move-object/from16 v39, v10

    .line 512
    move-object/from16 v33, v19

    .line 514
    move-object/from16 v0, p0

    .line 516
    goto/16 :goto_15

    .line 518
    :goto_c
    const v3, 0x550863d0

    .line 521
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 524
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    const/high16 v3, 0x41800000    # 16.0f

    .line 531
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 534
    move-result-object v8

    .line 535
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 538
    move-result-object v9

    .line 539
    invoke-static {v9, v2, v6, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 542
    move-result-object v9

    .line 543
    move-object/from16 v18, v2

    .line 545
    iget-wide v1, v6, Landroidx/compose/runtime/o0;->T:J

    .line 547
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 550
    move-result v1

    .line 551
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 554
    move-result-object v2

    .line 555
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 562
    iget-boolean v15, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 564
    if-eqz v15, :cond_d

    .line 566
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 569
    goto :goto_d

    .line 570
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 573
    :goto_d
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 576
    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 579
    invoke-static {v1, v6, v14, v6, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 582
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 585
    const-string v1, " "

    .line 587
    if-eqz v21, :cond_12

    .line 589
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_12

    .line 595
    const v2, 0x32a509bf

    .line 598
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 601
    const/high16 v2, 0x3f800000    # 1.0f

    .line 603
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 606
    move-result-object v8

    .line 607
    sget-object v2, Landroidx/compose/foundation/layout/i;->f:Landroidx/compose/foundation/layout/d;

    .line 609
    sget-object v9, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 611
    const/4 v15, 0x6

    .line 612
    invoke-static {v2, v9, v6, v15}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 615
    move-result-object v2

    .line 616
    move-object v9, v4

    .line 617
    iget-wide v3, v6, Landroidx/compose/runtime/o0;->T:J

    .line 619
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 622
    move-result v3

    .line 623
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 626
    move-result-object v4

    .line 627
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 634
    iget-boolean v15, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 636
    if-eqz v15, :cond_e

    .line 638
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 641
    goto :goto_e

    .line 642
    :cond_e
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 645
    :goto_e
    invoke-static {v6, v2, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 648
    invoke-static {v6, v4, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 651
    move-object v4, v9

    .line 652
    invoke-static {v3, v6, v14, v6, v4}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 655
    invoke-static {v6, v8, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 658
    sget-object v2, Landroidx/compose/foundation/layout/z2;->INSTANCE:Landroidx/compose/foundation/layout/z2;

    .line 660
    move-object/from16 v3, p0

    .line 662
    iget-object v4, v3, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->a:Ljava/lang/String;

    .line 664
    if-nez v4, :cond_f

    .line 666
    move-object v4, v1

    .line 667
    :cond_f
    sget-object v5, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    invoke-static {v6}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 675
    move-result-object v5

    .line 676
    iget-object v5, v5, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 678
    iget-object v5, v5, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 680
    const/high16 v8, 0x3f800000    # 1.0f

    .line 682
    const/4 v9, 0x1

    .line 683
    invoke-virtual {v2, v0, v8, v9}, Landroidx/compose/foundation/layout/z2;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 686
    move-result-object v2

    .line 687
    const/16 v24, 0x0

    .line 689
    const v25, 0x1fffc

    .line 692
    move-object v3, v2

    .line 693
    move-object v2, v4

    .line 694
    move-object/from16 v8, v21

    .line 696
    move-object/from16 v21, v5

    .line 698
    const-wide/16 v4, 0x0

    .line 700
    move-object/from16 v22, v6

    .line 702
    const/4 v6, 0x0

    .line 703
    move/from16 v17, v7

    .line 705
    move-object v11, v8

    .line 706
    const-wide/16 v7, 0x0

    .line 708
    move/from16 v16, v9

    .line 710
    const/4 v9, 0x0

    .line 711
    move-object v12, v10

    .line 712
    const/4 v10, 0x0

    .line 713
    move-object v14, v11

    .line 714
    move-object v13, v12

    .line 715
    const-wide/16 v11, 0x0

    .line 717
    move-object v15, v13

    .line 718
    const/4 v13, 0x0

    .line 719
    move-object/from16 v29, v14

    .line 721
    const/4 v14, 0x0

    .line 722
    move-object/from16 v30, v15

    .line 724
    move/from16 v31, v16

    .line 726
    const-wide/16 v15, 0x0

    .line 728
    move/from16 v32, v17

    .line 730
    const/16 v17, 0x0

    .line 732
    move-object/from16 v37, v18

    .line 734
    const/16 v18, 0x0

    .line 736
    move-object/from16 v33, v19

    .line 738
    const/16 v19, 0x0

    .line 740
    move-object/from16 v34, v20

    .line 742
    const/16 v20, 0x0

    .line 744
    const/high16 v38, 0x41800000    # 16.0f

    .line 746
    const/16 v23, 0x0

    .line 748
    move-object/from16 p2, v1

    .line 750
    move-object/from16 v40, v29

    .line 752
    move-object/from16 v39, v30

    .line 754
    move/from16 v1, v31

    .line 756
    move-object/from16 v41, v37

    .line 758
    move-object/from16 v29, v0

    .line 760
    move-object/from16 v0, p0

    .line 762
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 765
    move-object/from16 v6, v22

    .line 767
    iget-object v2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->h:Ljava/lang/String;

    .line 769
    invoke-static {v6}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 772
    move-result-object v3

    .line 773
    iget-object v3, v3, Lpayback/ui/foundation/typography/h;->b:Lpayback/ui/foundation/typography/a;

    .line 775
    iget-object v3, v3, Lpayback/ui/foundation/typography/a;->n:Landroidx/compose/ui/text/n1;

    .line 777
    iget-object v4, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->j:Lpayback/feature/accountbalance/implementation/ui/transactions/list/item/TransactionColorTint;

    .line 779
    sget-object v5, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/g;->$EnumSwitchMapping$0:[I

    .line 781
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 784
    move-result v4

    .line 785
    aget v4, v5, v4

    .line 787
    if-eq v4, v1, :cond_11

    .line 789
    const/4 v5, 0x2

    .line 790
    if-ne v4, v5, :cond_10

    .line 792
    const v4, -0x1147d654    # -2.849781E28f

    .line 795
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 798
    invoke-static {v6}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 801
    move-result-object v4

    .line 802
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->e:J

    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 808
    goto :goto_f

    .line 809
    :cond_10
    const/4 v7, 0x0

    .line 810
    const v0, -0x1147f41b

    .line 813
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :cond_11
    const/4 v7, 0x0

    .line 819
    const v4, -0x1147e4d2

    .line 822
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 825
    invoke-static {v6}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 828
    move-result-object v4

    .line 829
    iget-wide v4, v4, Lpayback/ui/foundation/color/d;->i:J

    .line 831
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 834
    :goto_f
    const/16 v24, 0x0

    .line 836
    const v25, 0x1fffa

    .line 839
    move-object/from16 v21, v3

    .line 841
    const/4 v3, 0x0

    .line 842
    move-object/from16 v22, v6

    .line 844
    const/4 v6, 0x0

    .line 845
    const-wide/16 v7, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    const/4 v10, 0x0

    .line 849
    const-wide/16 v11, 0x0

    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v14, 0x0

    .line 853
    const-wide/16 v15, 0x0

    .line 855
    const/16 v17, 0x0

    .line 857
    const/16 v18, 0x0

    .line 859
    const/16 v19, 0x0

    .line 861
    const/16 v20, 0x0

    .line 863
    const/16 v23, 0x0

    .line 865
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 868
    move-object/from16 v6, v22

    .line 870
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 873
    const/4 v7, 0x0

    .line 874
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 877
    goto :goto_10

    .line 878
    :cond_12
    move-object/from16 v29, v0

    .line 880
    move-object/from16 p2, v1

    .line 882
    move-object/from16 v39, v10

    .line 884
    move-object/from16 v41, v18

    .line 886
    move-object/from16 v33, v19

    .line 888
    move-object/from16 v34, v20

    .line 890
    move-object/from16 v40, v21

    .line 892
    const/4 v1, 0x1

    .line 893
    move-object/from16 v0, p0

    .line 895
    const v2, 0x32b4fa3e

    .line 898
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 901
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 904
    :goto_10
    if-nez v34, :cond_13

    .line 906
    const v2, 0x32b59806

    .line 909
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 912
    :goto_11
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 915
    move-object/from16 v11, v40

    .line 917
    goto :goto_12

    .line 918
    :cond_13
    const v2, 0x9e4d35b

    .line 921
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 924
    move-object/from16 v2, v34

    .line 926
    invoke-static {v2, v6, v7}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 929
    goto :goto_11

    .line 930
    :goto_12
    if-nez v11, :cond_14

    .line 932
    const v2, 0x32b6a66d

    .line 935
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 938
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 941
    goto :goto_14

    .line 942
    :cond_14
    const v2, 0x32b6a66e

    .line 945
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 948
    const v2, 0x7f1401ad

    .line 951
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 954
    move-result-object v2

    .line 955
    instance-of v3, v11, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/k;

    .line 957
    if-eqz v3, :cond_15

    .line 959
    const v3, 0x3dd796e8

    .line 962
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 965
    move-object v14, v11

    .line 966
    check-cast v14, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/k;

    .line 968
    iget-object v3, v14, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/k;->a:Ljava/lang/String;

    .line 970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 972
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 975
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    move-object/from16 v2, p2

    .line 980
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    move-result-object v2

    .line 990
    const/4 v7, 0x0

    .line 991
    invoke-static {v2, v6, v7}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->b(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 994
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 997
    goto :goto_13

    .line 998
    :cond_15
    const/4 v7, 0x0

    .line 999
    instance-of v3, v11, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/j;

    .line 1001
    if-eqz v3, :cond_1c

    .line 1003
    const v3, 0x3dd7a120

    .line 1006
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1009
    invoke-static {v2, v6, v7}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->a(Ljava/lang/String;Landroidx/compose/runtime/o;I)V

    .line 1012
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1015
    :goto_13
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1018
    :goto_14
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1021
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1024
    :goto_15
    const v2, 0x5d95d79c

    .line 1027
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1030
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    move-result-object v9

    .line 1034
    const/4 v13, 0x0

    .line 1035
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_19

    .line 1041
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    move-result-object v2

    .line 1045
    add-int/lit8 v10, v13, 0x1

    .line 1047
    if-ltz v13, :cond_18

    .line 1049
    move-object v11, v2

    .line 1050
    check-cast v11, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;

    .line 1052
    if-lez v13, :cond_16

    .line 1054
    const v2, -0x3a4f3ec4

    .line 1057
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1060
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1062
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    const/4 v3, 0x0

    .line 1068
    const/4 v12, 0x2

    .line 1069
    const/high16 v14, 0x41800000    # 16.0f

    .line 1071
    invoke-static {v2, v14, v3, v12}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1074
    move-result-object v2

    .line 1075
    const/4 v7, 0x0

    .line 1076
    const/4 v8, 0x6

    .line 1077
    const-wide/16 v4, 0x0

    .line 1079
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/s;->k(Landroidx/compose/ui/t;FJLandroidx/compose/runtime/o;II)V

    .line 1082
    const/4 v7, 0x0

    .line 1083
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1086
    goto :goto_17

    .line 1087
    :cond_16
    const/4 v7, 0x0

    .line 1088
    const/4 v12, 0x2

    .line 1089
    const/high16 v14, 0x41800000    # 16.0f

    .line 1091
    const v2, -0x3a4d800d

    .line 1094
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1097
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1100
    :goto_17
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1102
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1110
    move-result-object v2

    .line 1111
    sget-object v3, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 1113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/i;->f(F)Landroidx/compose/foundation/layout/f;

    .line 1119
    move-result-object v3

    .line 1120
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    move-object/from16 v4, v41

    .line 1127
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 1130
    move-result-object v3

    .line 1131
    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1133
    iget-wide v7, v6, Landroidx/compose/runtime/o0;->T:J

    .line 1135
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1138
    move-result v5

    .line 1139
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1142
    move-result-object v7

    .line 1143
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1146
    move-result-object v2

    .line 1147
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1154
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->h0()V

    .line 1157
    iget-boolean v13, v6, Landroidx/compose/runtime/o0;->S:Z

    .line 1159
    if-eqz v13, :cond_17

    .line 1161
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1164
    goto :goto_18

    .line 1165
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->q0()V

    .line 1168
    :goto_18
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1170
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1173
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1175
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    move-result-object v3

    .line 1182
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1184
    invoke-static {v6, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1187
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1189
    invoke-static {v6, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1192
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1194
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1197
    sget v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;->$stable:I

    .line 1199
    invoke-static {v11, v6, v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/h;->e(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/m;Landroidx/compose/runtime/o;I)V

    .line 1202
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1205
    move-object/from16 v41, v4

    .line 1207
    move v13, v10

    .line 1208
    goto/16 :goto_16

    .line 1210
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 1213
    const/4 v0, 0x0

    .line 1214
    throw v0

    .line 1215
    :cond_19
    const/4 v7, 0x0

    .line 1216
    const/high16 v14, 0x41800000    # 16.0f

    .line 1218
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1221
    iget-boolean v2, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->l:Z

    .line 1223
    if-eqz v2, :cond_1a

    .line 1225
    const v2, 0x552ccd3f

    .line 1228
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1231
    sget-object v2, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    invoke-static {v6}, Lpayback/ui/foundation/a;->b(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/shapes/b;

    .line 1239
    move-result-object v2

    .line 1240
    iget-object v2, v2, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 1242
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1246
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1249
    move-result-object v3

    .line 1250
    sget-object v4, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 1258
    move-result-object v3

    .line 1259
    sget-object v4, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;->INSTANCE:Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;

    .line 1261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    shr-int/lit8 v4, v26, 0x3

    .line 1266
    and-int/lit8 v4, v4, 0xe

    .line 1268
    const/high16 v5, 0x6000000

    .line 1270
    or-int v12, v4, v5

    .line 1272
    const/16 v13, 0xec

    .line 1274
    const/4 v4, 0x0

    .line 1275
    const/4 v5, 0x0

    .line 1276
    const/4 v7, 0x0

    .line 1277
    const/4 v8, 0x0

    .line 1278
    const/4 v9, 0x0

    .line 1279
    sget-object v10, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/a;->c:Landroidx/compose/runtime/internal/e;

    .line 1281
    move-object v11, v6

    .line 1282
    move-object v6, v2

    .line 1283
    move-object/from16 v2, p1

    .line 1285
    invoke-static/range {v2 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 1288
    move-object v6, v11

    .line 1289
    const/4 v7, 0x0

    .line 1290
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1293
    goto :goto_19

    .line 1294
    :cond_1a
    const/4 v7, 0x0

    .line 1295
    const v2, 0x553351ad

    .line 1298
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1301
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1304
    :goto_19
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1306
    move-object/from16 v12, v39

    .line 1308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1310
    invoke-virtual {v12, v2, v8, v1}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 1317
    iget-object v3, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/n;->b:Ljava/lang/String;

    .line 1319
    if-nez v3, :cond_1b

    .line 1321
    const v2, 0x5534d33c

    .line 1324
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1327
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1330
    goto :goto_1a

    .line 1331
    :cond_1b
    const v4, 0x5534d33d

    .line 1334
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 1337
    const v4, 0x7f140176

    .line 1340
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v4, v3, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 1347
    move-result-object v3

    .line 1348
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    invoke-static {v6}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1356
    move-result-object v4

    .line 1357
    iget-object v4, v4, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 1359
    iget-object v4, v4, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 1361
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 1363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1368
    invoke-static {v2, v14, v14, v14, v5}, Landroidx/compose/foundation/layout/k;->B(Landroidx/compose/ui/t;FFFF)Landroidx/compose/ui/t;

    .line 1371
    move-result-object v2

    .line 1372
    const/16 v24, 0x0

    .line 1374
    const v25, 0x1fffc

    .line 1377
    move-object/from16 v21, v4

    .line 1379
    const-wide/16 v4, 0x0

    .line 1381
    move-object/from16 v22, v6

    .line 1383
    const/4 v6, 0x0

    .line 1384
    const-wide/16 v7, 0x0

    .line 1386
    const/4 v9, 0x0

    .line 1387
    const/4 v10, 0x0

    .line 1388
    const-wide/16 v11, 0x0

    .line 1390
    const/4 v13, 0x0

    .line 1391
    const/4 v14, 0x0

    .line 1392
    const-wide/16 v15, 0x0

    .line 1394
    const/16 v17, 0x0

    .line 1396
    const/16 v18, 0x0

    .line 1398
    const/16 v19, 0x0

    .line 1400
    const/16 v20, 0x0

    .line 1402
    const/16 v23, 0x0

    .line 1404
    move-object/from16 v42, v3

    .line 1406
    move-object v3, v2

    .line 1407
    move-object/from16 v2, v42

    .line 1409
    invoke-static/range {v2 .. v25}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 1412
    move-object/from16 v6, v22

    .line 1414
    const/4 v7, 0x0

    .line 1415
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1418
    :goto_1a
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1421
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1424
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1426
    move-object/from16 v3, v29

    .line 1428
    goto :goto_1b

    .line 1429
    :cond_1c
    const v0, 0x3dd78a38

    .line 1432
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/gestures/b2;->u(Landroidx/compose/runtime/o0;IZ)Lkotlin/NoWhenBranchMatchedException;

    .line 1435
    move-result-object v0

    .line 1436
    throw v0

    .line 1437
    :cond_1d
    move-object v0, v1

    .line 1438
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 1441
    move-object/from16 v3, p2

    .line 1443
    :goto_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 1446
    move-result-object v6

    .line 1447
    if-eqz v6, :cond_1e

    .line 1449
    new-instance v0, Lde/payback/app/service/d;

    .line 1451
    const/16 v5, 0xe

    .line 1453
    move-object/from16 v1, p0

    .line 1455
    move-object/from16 v2, p1

    .line 1457
    move/from16 v4, p4

    .line 1459
    invoke-direct/range {v0 .. v5}, Lde/payback/app/service/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1462
    iput-object v0, v6, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 1464
    :cond_1e
    return-void
.end method

.method public static final g(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p5

    .line 11
    move-object/from16 v0, p4

    .line 13
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 15
    const v6, 0x5519faf2

    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 21
    and-int/lit8 v6, v5, 0x6

    .line 23
    if-nez v6, :cond_2

    .line 25
    and-int/lit8 v6, v5, 0x8

    .line 27
    if-nez v6, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    :goto_0
    if-eqz v6, :cond_1

    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    :goto_1
    or-int/2addr v6, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v5

    .line 46
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 48
    if-nez v7, :cond_4

    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 56
    const/16 v7, 0x20

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 61
    :goto_3
    or-int/2addr v6, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 64
    if-nez v7, :cond_6

    .line 66
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 72
    const/16 v7, 0x100

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 77
    :goto_4
    or-int/2addr v6, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 80
    if-nez v7, :cond_8

    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 88
    const/16 v7, 0x800

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    const/16 v7, 0x400

    .line 93
    :goto_5
    or-int/2addr v6, v7

    .line 94
    :cond_8
    and-int/lit16 v7, v6, 0x493

    .line 96
    const/16 v8, 0x492

    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v7, v8, :cond_9

    .line 101
    move v7, v9

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v7, 0x0

    .line 104
    :goto_6
    and-int/2addr v6, v9

    .line 105
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_a

    .line 111
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 113
    new-instance v6, Lpayback/feature/account/implementation/ui/accountmembers/u;

    .line 115
    const/16 v7, 0xb

    .line 117
    invoke-direct {v6, v1, v2, v3, v7}, Lpayback/feature/account/implementation/ui/accountmembers/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    const v7, 0x703e5eae

    .line 123
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 126
    move-result-object v7

    .line 127
    new-instance v6, Landroidx/compose/foundation/contextmenu/j;

    .line 129
    const/16 v8, 0x16

    .line 131
    invoke-direct {v6, v8, v1, v4}, Landroidx/compose/foundation/contextmenu/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    const v8, -0x474fcebd

    .line 137
    invoke-static {v8, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 140
    move-result-object v17

    .line 141
    const v19, 0x30000030

    .line 144
    const/16 v20, 0x1fd

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const-wide/16 v12, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 155
    const/16 v16, 0x0

    .line 157
    move-object/from16 v18, v0

    .line 159
    invoke-static/range {v6 .. v20}, Landroidx/compose/material3/s;->A(Landroidx/compose/ui/t;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/p3;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    move-object/from16 v18, v0

    .line 165
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->W()V

    .line 168
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_b

    .line 174
    new-instance v0, Landroidx/compose/material/y2;

    .line 176
    const/16 v6, 0xd

    .line 178
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 183
    :cond_b
    return-void
.end method

.method public static final h(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x2ecdc4ba

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    or-int/lit8 p1, p2, 0x2

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    move v0, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v6

    .line 22
    :goto_0
    and-int/2addr p1, v7

    .line 23
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 32
    and-int/lit8 p1, p2, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 58
    invoke-static {v1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 69
    move-result-object v4

    .line 70
    const-class p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object v5, v3

    .line 78
    move-object v3, p0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 82
    move-result-object p0

    .line 83
    move-object v3, v5

    .line 84
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;

    .line 86
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 89
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 91
    invoke-virtual {p0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v3}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 101
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    move-object v8, v0

    .line 106
    check-cast v8, Landroid/content/Context;

    .line 108
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 110
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 120
    if-nez v1, :cond_3

    .line 122
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    if-ne v2, v9, :cond_4

    .line 129
    :cond_3
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/d;

    .line 131
    invoke-direct {v2, p0, v6}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/d;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;I)V

    .line 134
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 137
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 139
    const/4 v4, 0x6

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    or-int/2addr v1, v2

    .line 156
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    const/4 v4, 0x0

    .line 161
    if-nez v1, :cond_5

    .line 163
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    if-ne v2, v9, :cond_6

    .line 170
    :cond_5
    new-instance v2, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/f;

    .line 172
    invoke-direct {v2, p0, v8, v4}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/f;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/item/TransactionDetailsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 175
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 178
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 180
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 183
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/items/b;

    .line 185
    const/16 v1, 0x1b

    .line 187
    invoke-direct {v0, v1, p0, p1}, Lde/payback/app/onlineshopping/ui/detail/items/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    const p1, 0x2cc51bb5

    .line 193
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 196
    move-result-object p1

    .line 197
    const/16 v0, 0x30

    .line 199
    invoke-static {v4, p1, v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 205
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 208
    return-void

    .line 209
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 212
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_9

    .line 218
    new-instance v0, Lde/payback/app/challenge/ui/info/d;

    .line 220
    const/16 v1, 0x15

    .line 222
    invoke-direct {v0, p0, p2, v1}, Lde/payback/app/challenge/ui/info/d;-><init>(Ljava/lang/Object;II)V

    .line 225
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 227
    :cond_9
    return-void
.end method
