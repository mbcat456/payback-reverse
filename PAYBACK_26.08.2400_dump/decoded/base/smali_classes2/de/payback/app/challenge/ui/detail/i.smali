.class public final synthetic Lde/payback/app/challenge/ui/detail/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/challenge/ui/c;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/challenge/ui/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lde/payback/app/challenge/ui/detail/i;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/challenge/ui/detail/i;->b:Lpayback/feature/challenge/ui/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lde/payback/app/challenge/ui/detail/i;->a:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, 0x41800000    # 16.0f

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x10

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v0, v0, Lde/payback/app/challenge/ui/detail/i;->b:Lpayback/feature/challenge/ui/c;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 23
    move-object/from16 v9, p2

    .line 25
    check-cast v9, Landroidx/compose/runtime/o;

    .line 27
    move-object/from16 v10, p3

    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    and-int/lit8 v1, v10, 0x11

    .line 40
    if-eq v1, v6, :cond_0

    .line 42
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v8

    .line 45
    :goto_0
    and-int/lit8 v6, v10, 0x1

    .line 47
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 49
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 57
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 59
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v8, v0, v3, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->c(ZLpayback/feature/challenge/ui/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 71
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 78
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 81
    move-result-object v2

    .line 82
    iget-wide v5, v9, Landroidx/compose/runtime/o0;->T:J

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 95
    move-result-object v6

    .line 96
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 103
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->h0()V

    .line 106
    iget-boolean v10, v9, Landroidx/compose/runtime/o0;->S:Z

    .line 108
    if-eqz v10, :cond_1

    .line 110
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->q0()V

    .line 117
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 119
    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 122
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 124
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v2

    .line 131
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 133
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 136
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 138
    invoke-static {v9, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 141
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 143
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    sget-object v2, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 148
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 151
    move-result-object v3

    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 154
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 169
    if-ne v3, v4, :cond_2

    .line 171
    new-instance v3, Lcom/urbanairship/remotedata/o0;

    .line 173
    const/16 v4, 0x9

    .line 175
    invoke-direct {v3, v4}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 178
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 181
    :cond_2
    move-object v10, v3

    .line 182
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 184
    sget-object v3, Lde/payback/app/challenge/ui/detail/a;->INSTANCE:Lde/payback/app/challenge/ui/detail/a;

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const v20, 0x6000186

    .line 192
    const/16 v21, 0xf8

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 200
    const/16 v17, 0x0

    .line 202
    sget-object v18, Lde/payback/app/challenge/ui/detail/a;->f:Landroidx/compose/runtime/internal/e;

    .line 204
    move-object/from16 v19, v9

    .line 206
    invoke-static/range {v10 .. v21}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->m(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/interaction/n;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/o;II)V

    .line 209
    const/high16 v3, 0x41c00000    # 24.0f

    .line 211
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1, v0}, Landroidx/compose/foundation/layout/w;->b(Landroidx/compose/ui/t;Landroidx/compose/ui/d;)Landroidx/compose/ui/t;

    .line 218
    move-result-object v20

    .line 219
    const/16 v13, 0x180

    .line 221
    const/16 v14, 0x3a

    .line 223
    const/high16 v10, 0x40000000    # 2.0f

    .line 225
    const/4 v11, 0x0

    .line 226
    const-wide/16 v15, 0x0

    .line 228
    const-wide/16 v17, 0x0

    .line 230
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/v7;->a(FFIIIJJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 233
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 240
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object v0

    .line 243
    :pswitch_0
    move-object/from16 v1, p1

    .line 245
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 247
    move-object/from16 v9, p2

    .line 249
    check-cast v9, Landroidx/compose/runtime/o;

    .line 251
    move-object/from16 v10, p3

    .line 253
    check-cast v10, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v10

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    and-int/lit8 v1, v10, 0x11

    .line 264
    if-eq v1, v6, :cond_4

    .line 266
    move v1, v7

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    move v1, v8

    .line 269
    :goto_3
    and-int/lit8 v6, v10, 0x1

    .line 271
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 273
    invoke-virtual {v9, v6, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_5

    .line 279
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 281
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 283
    sget-object v6, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v8, v0, v1, v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jc;->c(ZLpayback/feature/challenge/ui/c;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 295
    goto :goto_4

    .line 296
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 299
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    return-object v0

    .line 302
    :pswitch_1
    move-object/from16 v1, p1

    .line 304
    check-cast v1, Landroidx/compose/foundation/lazy/c;

    .line 306
    move-object/from16 v2, p2

    .line 308
    check-cast v2, Landroidx/compose/runtime/o;

    .line 310
    move-object/from16 v3, p3

    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result v3

    .line 318
    const v4, 0x7f0800e6

    .line 321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    and-int/lit8 v1, v3, 0x11

    .line 330
    if-eq v1, v6, :cond_6

    .line 332
    move v8, v7

    .line 333
    :cond_6
    and-int/lit8 v1, v3, 0x1

    .line 335
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 337
    invoke-virtual {v2, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_7

    .line 343
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 345
    new-instance v13, Lpayback/ui/image/g;

    .line 347
    iget-object v10, v0, Lpayback/feature/challenge/ui/c;->i:Ljava/lang/String;

    .line 349
    iget-object v11, v0, Lpayback/feature/challenge/ui/c;->s:Ljava/lang/String;

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v15, 0x10

    .line 354
    move-object v9, v13

    .line 355
    move-object v13, v12

    .line 356
    invoke-direct/range {v9 .. v15}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 359
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 363
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 366
    move-result-object v14

    .line 367
    sget v0, Lpayback/ui/image/g;->$stable:I

    .line 369
    or-int/lit8 v22, v0, 0x30

    .line 371
    const/16 v23, 0x1fc

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 376
    const/16 v17, 0x0

    .line 378
    const/16 v18, 0x0

    .line 380
    const/16 v19, 0x0

    .line 382
    const/16 v20, 0x0

    .line 384
    move-object/from16 v21, v2

    .line 386
    move-object v13, v9

    .line 387
    invoke-static/range {v13 .. v23}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bd;->a(Lpayback/ui/image/g;Landroidx/compose/ui/t;Landroidx/compose/ui/layout/n;Landroidx/compose/ui/i;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 390
    goto :goto_5

    .line 391
    :cond_7
    move-object/from16 v21, v2

    .line 393
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/o0;->W()V

    .line 396
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 398
    return-object v0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
