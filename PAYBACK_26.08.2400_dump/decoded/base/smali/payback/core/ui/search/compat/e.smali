.class public final synthetic Lpayback/core/ui/search/compat/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/n;

.field public final synthetic h:Lkotlin/jvm/functions/n;

.field public final synthetic i:Lkotlin/jvm/functions/n;

.field public final synthetic j:Lpayback/core/ui/search/compat/c;

.field public final synthetic k:Landroidx/compose/foundation/interaction/n;

.field public final synthetic l:Landroidx/compose/runtime/f4;

.field public final synthetic m:Landroidx/compose/runtime/f4;

.field public final synthetic n:Lkotlin/jvm/functions/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lpayback/core/ui/search/compat/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;Lkotlin/jvm/functions/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/core/ui/search/compat/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/core/ui/search/compat/e;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lpayback/core/ui/search/compat/e;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p4, p0, Lpayback/core/ui/search/compat/e;->d:Z

    .line 12
    iput-object p5, p0, Lpayback/core/ui/search/compat/e;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-boolean p6, p0, Lpayback/core/ui/search/compat/e;->f:Z

    .line 16
    iput-object p7, p0, Lpayback/core/ui/search/compat/e;->g:Lkotlin/jvm/functions/n;

    .line 18
    iput-object p8, p0, Lpayback/core/ui/search/compat/e;->h:Lkotlin/jvm/functions/n;

    .line 20
    iput-object p9, p0, Lpayback/core/ui/search/compat/e;->i:Lkotlin/jvm/functions/n;

    .line 22
    iput-object p10, p0, Lpayback/core/ui/search/compat/e;->j:Lpayback/core/ui/search/compat/c;

    .line 24
    iput-object p11, p0, Lpayback/core/ui/search/compat/e;->k:Landroidx/compose/foundation/interaction/n;

    .line 26
    iput-object p12, p0, Lpayback/core/ui/search/compat/e;->l:Landroidx/compose/runtime/f4;

    .line 28
    iput-object p13, p0, Lpayback/core/ui/search/compat/e;->m:Landroidx/compose/runtime/f4;

    .line 30
    iput-object p14, p0, Lpayback/core/ui/search/compat/e;->n:Lkotlin/jvm/functions/o;

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/o;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/o0;

    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 35
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 37
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v2, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 51
    sget-object v3, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 53
    invoke-static {v2, v3, v12, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 56
    move-result-object v4

    .line 57
    iget-wide v7, v12, Landroidx/compose/runtime/o0;->T:J

    .line 59
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 66
    move-result-object v8

    .line 67
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v10, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 78
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 81
    iget-boolean v11, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 83
    if-eqz v11, :cond_1

    .line 85
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 92
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 94
    invoke-static {v12, v4, v11}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 97
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 99
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 108
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 111
    sget-object v7, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 113
    invoke-static {v12, v7}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 116
    sget-object v13, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 118
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    sget-object v9, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 123
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 126
    move-result-object v14

    .line 127
    sget-object v15, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v15, v0, Lpayback/core/ui/search/compat/e;->l:Landroidx/compose/runtime/f4;

    .line 134
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 136
    if-ne v14, v5, :cond_2

    .line 138
    new-instance v14, Lpayback/core/ui/search/compat/a;

    .line 140
    iget-object v6, v0, Lpayback/core/ui/search/compat/e;->m:Landroidx/compose/runtime/f4;

    .line 142
    invoke-direct {v14, v15, v6}, Lpayback/core/ui/search/compat/a;-><init>(Landroidx/compose/runtime/f4;Landroidx/compose/runtime/f4;)V

    .line 145
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 148
    :cond_2
    check-cast v14, Lpayback/core/ui/search/compat/a;

    .line 150
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/k;->x(Landroidx/compose/ui/t;Landroidx/compose/foundation/layout/p2;)Landroidx/compose/ui/t;

    .line 153
    move-result-object v6

    .line 154
    iget-object v14, v0, Lpayback/core/ui/search/compat/e;->j:Lpayback/core/ui/search/compat/c;

    .line 156
    move-object/from16 v16, v6

    .line 158
    iget-object v6, v14, Lpayback/core/ui/search/compat/c;->c:Landroidx/compose/material/t1;

    .line 160
    const/high16 v20, 0x30000

    .line 162
    move-object/from16 v17, v7

    .line 164
    iget-object v7, v0, Lpayback/core/ui/search/compat/e;->a:Ljava/lang/String;

    .line 166
    move-object/from16 v18, v8

    .line 168
    iget-object v8, v0, Lpayback/core/ui/search/compat/e;->b:Lkotlin/jvm/functions/Function1;

    .line 170
    move-object/from16 v19, v9

    .line 172
    iget-object v9, v0, Lpayback/core/ui/search/compat/e;->c:Lkotlin/jvm/functions/Function1;

    .line 174
    move-object/from16 v21, v10

    .line 176
    iget-boolean v10, v0, Lpayback/core/ui/search/compat/e;->d:Z

    .line 178
    move-object/from16 v22, v11

    .line 180
    iget-object v11, v0, Lpayback/core/ui/search/compat/e;->e:Lkotlin/jvm/functions/Function1;

    .line 182
    move-object/from16 v23, v13

    .line 184
    iget-boolean v13, v0, Lpayback/core/ui/search/compat/e;->f:Z

    .line 186
    move-object/from16 v24, v14

    .line 188
    iget-object v14, v0, Lpayback/core/ui/search/compat/e;->g:Lkotlin/jvm/functions/n;

    .line 190
    move-object/from16 v25, v15

    .line 192
    iget-object v15, v0, Lpayback/core/ui/search/compat/e;->h:Lkotlin/jvm/functions/n;

    .line 194
    move-object/from16 v26, v6

    .line 196
    iget-object v6, v0, Lpayback/core/ui/search/compat/e;->i:Lkotlin/jvm/functions/n;

    .line 198
    move-object/from16 v27, v6

    .line 200
    iget-object v6, v0, Lpayback/core/ui/search/compat/e;->k:Landroidx/compose/foundation/interaction/n;

    .line 202
    move-object/from16 v29, v17

    .line 204
    move-object/from16 v28, v18

    .line 206
    move-object/from16 v31, v19

    .line 208
    move-object/from16 v0, v22

    .line 210
    move-object/from16 v30, v23

    .line 212
    move-object/from16 v32, v24

    .line 214
    move-object/from16 v17, v26

    .line 216
    move-object/from16 v18, v6

    .line 218
    move-object/from16 v19, v12

    .line 220
    move-object/from16 v12, v16

    .line 222
    move-object/from16 v6, v21

    .line 224
    move-object/from16 v16, v27

    .line 226
    move-object/from16 v21, v4

    .line 228
    move-object/from16 v4, v25

    .line 230
    invoke-static/range {v7 .. v20}, Lpayback/core/ui/search/compat/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Landroidx/compose/material/t1;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;I)V

    .line 233
    move-object/from16 v12, v19

    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    if-ne v7, v5, :cond_3

    .line 241
    sget-object v7, Landroidx/compose/runtime/i4;->INSTANCE:Landroidx/compose/runtime/i4;

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v8, Landroidx/compose/foundation/text/x0;

    .line 248
    const/4 v9, 0x7

    .line 249
    invoke-direct {v8, v4, v9}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 252
    invoke-static {v7, v8}, Landroidx/compose/runtime/u;->n(Landroidx/compose/runtime/w3;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 259
    :cond_3
    check-cast v7, Landroidx/compose/runtime/f4;

    .line 261
    invoke-interface {v7}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_7

    .line 273
    const v7, -0x5d17df4c

    .line 276
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 279
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    if-nez v7, :cond_4

    .line 289
    if-ne v8, v5, :cond_5

    .line 291
    :cond_4
    new-instance v8, Landroidx/compose/material3/b2;

    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-direct {v8, v4, v5}, Landroidx/compose/material3/b2;-><init>(Landroidx/compose/runtime/f4;I)V

    .line 297
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 300
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 302
    invoke-static {v1, v8}, Landroidx/compose/ui/graphics/x0;->j(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 305
    move-result-object v1

    .line 306
    const/4 v4, 0x0

    .line 307
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 310
    move-result-object v2

    .line 311
    iget-wide v3, v12, Landroidx/compose/runtime/o0;->T:J

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    move-result v3

    .line 317
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 320
    move-result-object v4

    .line 321
    invoke-static {v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->h0()V

    .line 328
    iget-boolean v5, v12, Landroidx/compose/runtime/o0;->S:Z

    .line 330
    if-eqz v5, :cond_6

    .line 332
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 335
    goto :goto_2

    .line 336
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->q0()V

    .line 339
    :goto_2
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 342
    move-object/from16 v0, v21

    .line 344
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 347
    move-object/from16 v0, v28

    .line 349
    move-object/from16 v2, v29

    .line 351
    invoke-static {v3, v12, v0, v12, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->A(ILandroidx/compose/runtime/o0;Landroidx/compose/ui/node/k;Landroidx/compose/runtime/o0;Landroidx/compose/ui/node/j;)V

    .line 354
    move-object/from16 v0, v30

    .line 356
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 359
    move-object/from16 v0, v32

    .line 361
    iget-wide v8, v0, Lpayback/core/ui/search/compat/c;->b:J

    .line 363
    const/4 v13, 0x0

    .line 364
    const/16 v14, 0xd

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/q;->f(Landroidx/compose/ui/t;JFFLandroidx/compose/runtime/o;II)V

    .line 372
    const/4 v0, 0x6

    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    move-object/from16 v1, p0

    .line 379
    iget-object v1, v1, Lpayback/core/ui/search/compat/e;->n:Lkotlin/jvm/functions/o;

    .line 381
    move-object/from16 v2, v31

    .line 383
    invoke-interface {v1, v2, v12, v0}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const/4 v0, 0x1

    .line 387
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 394
    goto :goto_3

    .line 395
    :cond_7
    const/4 v0, 0x1

    .line 396
    const/4 v4, 0x0

    .line 397
    const v1, -0x5d14ddbf

    .line 400
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 403
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 406
    :goto_3
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 409
    goto :goto_4

    .line 410
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/o0;->W()V

    .line 413
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 415
    return-object v0
.end method
