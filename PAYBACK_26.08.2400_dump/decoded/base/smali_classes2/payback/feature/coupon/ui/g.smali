.class public final synthetic Lpayback/feature/coupon/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/coupon/ui/e;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/ui/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/coupon/ui/g;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/coupon/ui/g;->b:Lpayback/feature/coupon/ui/e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lpayback/feature/coupon/ui/g;->a:I

    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, v0, Lpayback/feature/coupon/ui/g;->b:Lpayback/feature/coupon/ui/e;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/o;

    .line 21
    move-object/from16 v8, p2

    .line 23
    check-cast v8, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v8

    .line 29
    and-int/lit8 v9, v8, 0x3

    .line 31
    if-eq v9, v3, :cond_0

    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/2addr v8, v5

    .line 35
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v1, v8, v6}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 43
    sget v6, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    iget-object v9, v0, Lpayback/feature/coupon/ui/e;->j:Ljava/lang/String;

    .line 47
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 55
    move-result-object v0

    .line 56
    iget-wide v10, v0, Lpayback/ui/foundation/color/d;->a:J

    .line 58
    const v0, 0x3f19999a    # 0.6f

    .line 61
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/graphics/j0;->b(FJ)J

    .line 64
    move-result-wide v11

    .line 65
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 76
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 78
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 80
    const/high16 v8, 0x41a00000    # 20.0f

    .line 82
    invoke-static {v6, v7, v8, v5}, Landroidx/compose/foundation/layout/b3;->b(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b3;->v(ILandroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v4, v2, v7, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 98
    move-result-object v10

    .line 99
    const/16 v31, 0x6180

    .line 101
    const v32, 0x1aff8

    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v17, 0x0

    .line 111
    const-wide/16 v18, 0x0

    .line 113
    const/16 v20, 0x0

    .line 115
    const/16 v21, 0x0

    .line 117
    const-wide/16 v22, 0x0

    .line 119
    const/16 v24, 0x2

    .line 121
    const/16 v25, 0x0

    .line 123
    const/16 v26, 0x1

    .line 125
    const/16 v27, 0x0

    .line 127
    const/16 v30, 0x0

    .line 129
    move-object/from16 v28, v0

    .line 131
    move-object/from16 v29, v1

    .line 133
    invoke-static/range {v9 .. v32}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object/from16 v29, v1

    .line 139
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/o0;->W()V

    .line 142
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object v0

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    check-cast v1, Landroidx/compose/runtime/o;

    .line 149
    move-object/from16 v8, p2

    .line 151
    check-cast v8, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v8

    .line 157
    and-int/lit8 v9, v8, 0x3

    .line 159
    if-eq v9, v3, :cond_2

    .line 161
    move v9, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v9, v6

    .line 164
    :goto_1
    and-int/2addr v8, v5

    .line 165
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 167
    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_4

    .line 173
    sget v8, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 175
    sget-object v8, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 177
    sget-object v9, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 185
    move-result-object v9

    .line 186
    iget-wide v9, v9, Lpayback/ui/foundation/color/d;->A:J

    .line 188
    sget-object v11, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    .line 190
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    .line 193
    move-result-object v9

    .line 194
    const/high16 v10, 0x42180000    # 38.0f

    .line 196
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 199
    move-result-object v9

    .line 200
    const/high16 v10, 0x42a80000    # 84.0f

    .line 202
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 205
    move-result-object v9

    .line 206
    sget-object v10, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    sget-object v10, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 213
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 216
    move-result-object v6

    .line 217
    iget-wide v10, v1, Landroidx/compose/runtime/o0;->T:J

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    move-result v10

    .line 223
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 226
    move-result-object v11

    .line 227
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 230
    move-result-object v9

    .line 231
    sget-object v12, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v12, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->h0()V

    .line 241
    iget-boolean v13, v1, Landroidx/compose/runtime/o0;->S:Z

    .line 243
    if-eqz v13, :cond_3

    .line 245
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->q0()V

    .line 252
    :goto_2
    sget-object v12, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 254
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 257
    sget-object v6, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 259
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    sget-object v10, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 268
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 271
    sget-object v6, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 273
    invoke-static {v1, v6}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 276
    sget-object v6, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 278
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 281
    sget-object v6, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 283
    iget-object v10, v0, Lpayback/feature/coupon/ui/e;->e:Ljava/lang/String;

    .line 285
    invoke-static {v1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 288
    move-result-object v0

    .line 289
    iget-wide v12, v0, Lpayback/ui/foundation/color/d;->G:J

    .line 291
    sget-object v0, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object v0, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {v1}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 307
    iget-object v0, v0, Lpayback/ui/foundation/typography/c;->r:Landroidx/compose/ui/text/n1;

    .line 309
    sget-object v9, Landroidx/compose/ui/b;->e:Landroidx/compose/ui/i;

    .line 311
    invoke-virtual {v6, v8, v9}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 314
    move-result-object v6

    .line 315
    sget-object v8, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 317
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    invoke-static {v6, v2, v7, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 323
    move-result-object v11

    .line 324
    new-instance v2, Landroidx/compose/ui/text/style/x;

    .line 326
    invoke-direct {v2, v4}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 329
    const/16 v32, 0x6180

    .line 331
    const v33, 0x1abf8

    .line 334
    const/4 v14, 0x0

    .line 335
    const-wide/16 v15, 0x0

    .line 337
    const/16 v17, 0x0

    .line 339
    const/16 v18, 0x0

    .line 341
    const-wide/16 v19, 0x0

    .line 343
    const/16 v21, 0x0

    .line 345
    const-wide/16 v23, 0x0

    .line 347
    const/16 v25, 0x2

    .line 349
    const/16 v26, 0x0

    .line 351
    const/16 v27, 0x2

    .line 353
    const/16 v28, 0x0

    .line 355
    const/16 v31, 0x0

    .line 357
    move-object/from16 v29, v0

    .line 359
    move-object/from16 v30, v1

    .line 361
    move-object/from16 v22, v2

    .line 363
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/nb;->d(Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/foundation/text/j2;JLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 366
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 369
    goto :goto_3

    .line 370
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 373
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    return-object v0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
