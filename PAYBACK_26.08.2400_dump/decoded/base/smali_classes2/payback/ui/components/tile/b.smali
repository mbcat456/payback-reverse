.class public final synthetic Lpayback/ui/components/tile/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:Landroidx/compose/ui/t;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/t;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Float;Landroidx/compose/ui/t;ZLandroidx/compose/ui/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lpayback/ui/components/tile/b;->a:Z

    .line 6
    iput-object p2, p0, Lpayback/ui/components/tile/b;->b:Ljava/lang/Float;

    .line 8
    iput-object p3, p0, Lpayback/ui/components/tile/b;->c:Landroidx/compose/ui/t;

    .line 10
    iput-boolean p4, p0, Lpayback/ui/components/tile/b;->d:Z

    .line 12
    iput-object p5, p0, Lpayback/ui/components/tile/b;->e:Landroidx/compose/ui/t;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/d0;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 42
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 51
    sget-object v3, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 53
    const/high16 v4, 0x41000000    # 8.0f

    .line 55
    invoke-static {v3, v1, v4}, Lcom/google/android/datatransport/runtime/a;->c(Lpayback/ui/foundation/dimensions/b;Landroidx/compose/foundation/layout/i;F)Landroidx/compose/foundation/layout/f;

    .line 58
    move-result-object v1

    .line 59
    sget-object v7, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 66
    move-result-object v4

    .line 67
    const/16 v8, 0x30

    .line 69
    sget-object v9, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 71
    invoke-static {v1, v9, v2, v8}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 74
    move-result-object v1

    .line 75
    iget-wide v8, v2, Landroidx/compose/runtime/o0;->T:J

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 88
    move-result-object v4

    .line 89
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v13, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 99
    iget-boolean v10, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 101
    if-eqz v10, :cond_1

    .line 103
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 110
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 112
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 115
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 117
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 120
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    sget-object v15, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 126
    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 129
    sget-object v8, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 131
    invoke-static {v2, v8}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 134
    sget-object v9, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 136
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 139
    sget-object v4, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 141
    iget-boolean v10, v0, Lpayback/ui/components/tile/b;->a:Z

    .line 143
    iget-object v11, v0, Lpayback/ui/components/tile/b;->e:Landroidx/compose/ui/t;

    .line 145
    const/high16 v12, 0x41b00000    # 22.0f

    .line 147
    sget-object v3, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 149
    if-eqz v10, :cond_3

    .line 151
    const v10, -0x495e8b92

    .line 154
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 157
    move-object v10, v11

    .line 158
    const/4 v11, 0x0

    .line 159
    move/from16 v16, v12

    .line 161
    const/16 v12, 0x8

    .line 163
    move-object/from16 v17, v8

    .line 165
    const/high16 v8, 0x41800000    # 16.0f

    .line 167
    move-object/from16 v18, v9

    .line 169
    const/high16 v9, 0x41000000    # 8.0f

    .line 171
    move-object/from16 v19, v10

    .line 173
    const/high16 v10, 0x41800000    # 16.0f

    .line 175
    move-object/from16 p3, v4

    .line 177
    move-object/from16 v5, v17

    .line 179
    move-object/from16 v4, v18

    .line 181
    move-object/from16 v0, v19

    .line 183
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 186
    move-result-object v8

    .line 187
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 190
    move-result-object v9

    .line 191
    iget-wide v10, v2, Landroidx/compose/runtime/o0;->T:J

    .line 193
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    move-result v10

    .line 197
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 200
    move-result-object v11

    .line 201
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 208
    iget-boolean v12, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 210
    if-eqz v12, :cond_2

    .line 212
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 219
    :goto_2
    invoke-static {v2, v9, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 222
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 225
    invoke-static {v10, v2, v15, v2, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 228
    invoke-static {v2, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 231
    const/high16 v8, 0x42f00000    # 120.0f

    .line 233
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 236
    move-result-object v8

    .line 237
    const/high16 v9, 0x41b00000    # 22.0f

    .line 239
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 246
    const/4 v8, 0x1

    .line 247
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 250
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 253
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 255
    goto :goto_4

    .line 256
    :cond_3
    move-object/from16 p3, v4

    .line 258
    move-object v5, v8

    .line 259
    move-object v4, v9

    .line 260
    move-object v0, v11

    .line 261
    move v9, v12

    .line 262
    const v8, -0x49593526

    .line 265
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 268
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 271
    goto :goto_3

    .line 272
    :goto_4
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 275
    move-result-object v10

    .line 276
    move-object/from16 v11, p0

    .line 278
    iget-object v12, v11, Lpayback/ui/components/tile/b;->b:Ljava/lang/Float;

    .line 280
    iget-object v9, v11, Lpayback/ui/components/tile/b;->c:Landroidx/compose/ui/t;

    .line 282
    if-eqz v12, :cond_4

    .line 284
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 287
    move-result v12

    .line 288
    invoke-static {v9, v12, v6}, Landroidx/compose/foundation/layout/k;->h(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 291
    move-result-object v9

    .line 292
    goto :goto_5

    .line 293
    :cond_4
    move-object/from16 v12, p3

    .line 295
    const/4 v6, 0x1

    .line 296
    invoke-virtual {v12, v9, v8, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/t;FZ)Landroidx/compose/ui/t;

    .line 299
    move-result-object v9

    .line 300
    :goto_5
    invoke-interface {v10, v9}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 303
    move-result-object v6

    .line 304
    const/4 v8, 0x0

    .line 305
    invoke-static {v6, v2, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 308
    iget-boolean v6, v11, Lpayback/ui/components/tile/b;->d:Z

    .line 310
    if-eqz v6, :cond_6

    .line 312
    const v6, -0x49555336

    .line 315
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 318
    const/high16 v11, 0x41000000    # 8.0f

    .line 320
    const/4 v12, 0x2

    .line 321
    move v6, v8

    .line 322
    const/high16 v8, 0x41800000    # 16.0f

    .line 324
    const/4 v9, 0x0

    .line 325
    const/high16 v10, 0x41800000    # 16.0f

    .line 327
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 334
    move-result-object v3

    .line 335
    iget-wide v8, v2, Landroidx/compose/runtime/o0;->T:J

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 340
    move-result v6

    .line 341
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 344
    move-result-object v8

    .line 345
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->h0()V

    .line 352
    iget-boolean v9, v2, Landroidx/compose/runtime/o0;->S:Z

    .line 354
    if-eqz v9, :cond_5

    .line 356
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 359
    goto :goto_6

    .line 360
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->q0()V

    .line 363
    :goto_6
    invoke-static {v2, v3, v14}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 366
    invoke-static {v2, v8, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 369
    invoke-static {v6, v2, v15, v2, v5}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 372
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 375
    const/high16 v8, 0x3f800000    # 1.0f

    .line 377
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 380
    move-result-object v0

    .line 381
    const/high16 v9, 0x41b00000    # 22.0f

    .line 383
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 390
    const/4 v6, 0x1

    .line 391
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 398
    goto :goto_7

    .line 399
    :cond_6
    const/4 v6, 0x1

    .line 400
    const v0, -0x494fedc6

    .line 403
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 406
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 409
    :goto_7
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 412
    goto :goto_8

    .line 413
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 416
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 418
    return-object v0
.end method
