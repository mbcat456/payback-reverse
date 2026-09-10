.class public final synthetic Landroidx/compose/ui/text/m0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/m0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v0, v0, Landroidx/compose/ui/text/m0;->a:I

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    const/16 v3, 0x20

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 20
    move-object/from16 v1, p2

    .line 22
    check-cast v1, Landroidx/compose/ui/text/v0;

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/style/e0;

    .line 26
    invoke-interface {v2}, Landroidx/compose/ui/text/style/e0;->b()J

    .line 29
    move-result-wide v2

    .line 30
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 32
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 35
    sget-object v2, Landroidx/compose/ui/text/u0;->r:Landroidx/compose/ui/text/s0;

    .line 37
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    iget-wide v3, v1, Landroidx/compose/ui/text/v0;->b:J

    .line 43
    new-instance v6, Landroidx/compose/ui/unit/v;

    .line 45
    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 48
    sget-object v3, Landroidx/compose/ui/text/u0;->x:Landroidx/compose/ui/text/s0;

    .line 50
    invoke-static {v6, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    iget-object v4, v1, Landroidx/compose/ui/text/v0;->c:Landroidx/compose/ui/text/font/g0;

    .line 56
    sget-object v7, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 58
    sget-object v7, Landroidx/compose/ui/text/u0;->n:Landroidx/cardview/widget/a;

    .line 60
    invoke-static {v4, v7, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    iget-object v4, v1, Landroidx/compose/ui/text/v0;->d:Landroidx/compose/ui/text/font/z;

    .line 66
    sget-object v8, Landroidx/compose/ui/text/u0;->v:Landroidx/cardview/widget/a;

    .line 68
    invoke-static {v4, v8, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    iget-object v4, v1, Landroidx/compose/ui/text/v0;->e:Landroidx/compose/ui/text/font/b0;

    .line 74
    sget-object v9, Landroidx/compose/ui/text/u0;->w:Landroidx/cardview/widget/a;

    .line 76
    invoke-static {v4, v9, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    const/4 v4, -0x1

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v1, Landroidx/compose/ui/text/v0;->g:Ljava/lang/String;

    .line 87
    iget-wide v12, v1, Landroidx/compose/ui/text/v0;->h:J

    .line 89
    new-instance v4, Landroidx/compose/ui/unit/v;

    .line 91
    invoke-direct {v4, v12, v13}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 94
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    iget-object v3, v1, Landroidx/compose/ui/text/v0;->i:Landroidx/compose/ui/text/style/b;

    .line 100
    sget-object v4, Landroidx/compose/ui/text/u0;->o:Landroidx/cardview/widget/a;

    .line 102
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 105
    move-result-object v13

    .line 106
    iget-object v3, v1, Landroidx/compose/ui/text/v0;->j:Landroidx/compose/ui/text/style/g0;

    .line 108
    sget-object v4, Landroidx/compose/ui/text/u0;->l:Landroidx/cardview/widget/a;

    .line 110
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 113
    move-result-object v14

    .line 114
    iget-object v3, v1, Landroidx/compose/ui/text/v0;->k:Landroidx/compose/ui/text/intl/e;

    .line 116
    sget-object v4, Landroidx/compose/ui/text/intl/e;->Companion:Landroidx/compose/ui/text/intl/d;

    .line 118
    sget-object v4, Landroidx/compose/ui/text/u0;->A:Landroidx/cardview/widget/a;

    .line 120
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 123
    move-result-object v15

    .line 124
    iget-wide v3, v1, Landroidx/compose/ui/text/v0;->l:J

    .line 126
    move-object/from16 p0, v5

    .line 128
    new-instance v5, Landroidx/compose/ui/graphics/j0;

    .line 130
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 133
    invoke-static {v5, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 136
    move-result-object v16

    .line 137
    iget-object v2, v1, Landroidx/compose/ui/text/v0;->m:Landroidx/compose/ui/text/style/z;

    .line 139
    sget-object v3, Landroidx/compose/ui/text/u0;->k:Landroidx/cardview/widget/a;

    .line 141
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 144
    move-result-object v17

    .line 145
    iget-object v1, v1, Landroidx/compose/ui/text/v0;->n:Landroidx/compose/ui/graphics/c2;

    .line 147
    sget-object v2, Landroidx/compose/ui/graphics/c2;->Companion:Landroidx/compose/ui/graphics/b2;

    .line 149
    sget-object v2, Landroidx/compose/ui/text/u0;->q:Landroidx/cardview/widget/a;

    .line 151
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 154
    move-result-object v18

    .line 155
    move-object/from16 v5, p0

    .line 157
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_0
    move-object/from16 v0, p1

    .line 168
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 170
    move-object/from16 v0, p2

    .line 172
    check-cast v0, Landroidx/compose/ui/text/q1;

    .line 174
    iget-object v0, v0, Landroidx/compose/ui/text/q1;->a:Ljava/lang/String;

    .line 176
    return-object v0

    .line 177
    :pswitch_1
    move-object/from16 v0, p1

    .line 179
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 181
    move-object/from16 v1, p2

    .line 183
    check-cast v1, Landroidx/compose/ui/text/f0;

    .line 185
    iget v2, v1, Landroidx/compose/ui/text/f0;->a:I

    .line 187
    new-instance v3, Landroidx/compose/ui/text/style/x;

    .line 189
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 192
    sget-object v2, Landroidx/compose/ui/text/u0;->s:Landroidx/compose/ui/text/s0;

    .line 194
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    iget v2, v1, Landroidx/compose/ui/text/f0;->b:I

    .line 200
    new-instance v3, Landroidx/compose/ui/text/style/b0;

    .line 202
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/b0;-><init>(I)V

    .line 205
    sget-object v2, Landroidx/compose/ui/text/u0;->t:Landroidx/compose/ui/text/s0;

    .line 207
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    iget-wide v2, v1, Landroidx/compose/ui/text/f0;->c:J

    .line 213
    new-instance v6, Landroidx/compose/ui/unit/v;

    .line 215
    invoke-direct {v6, v2, v3}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 218
    sget-object v2, Landroidx/compose/ui/text/u0;->x:Landroidx/compose/ui/text/s0;

    .line 220
    invoke-static {v6, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 223
    move-result-object v6

    .line 224
    iget-object v2, v1, Landroidx/compose/ui/text/f0;->d:Landroidx/compose/ui/text/style/i0;

    .line 226
    sget-object v3, Landroidx/compose/ui/text/style/i0;->Companion:Landroidx/compose/ui/text/style/h0;

    .line 228
    sget-object v3, Landroidx/compose/ui/text/u0;->m:Landroidx/cardview/widget/a;

    .line 230
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 233
    move-result-object v7

    .line 234
    iget-object v2, v1, Landroidx/compose/ui/text/f0;->e:Landroidx/compose/ui/text/i0;

    .line 236
    sget-object v3, Landroidx/compose/ui/text/i0;->Companion:Landroidx/compose/ui/text/h0;

    .line 238
    sget-object v3, Landroidx/compose/ui/text/u;->b:Landroidx/cardview/widget/a;

    .line 240
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 243
    move-result-object v8

    .line 244
    iget-object v2, v1, Landroidx/compose/ui/text/f0;->f:Landroidx/compose/ui/text/style/v;

    .line 246
    sget-object v3, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    .line 248
    sget-object v3, Landroidx/compose/ui/text/u0;->C:Landroidx/cardview/widget/a;

    .line 250
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 253
    move-result-object v9

    .line 254
    iget v2, v1, Landroidx/compose/ui/text/f0;->g:I

    .line 256
    new-instance v3, Landroidx/compose/ui/text/style/n;

    .line 258
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/n;-><init>(I)V

    .line 261
    sget-object v2, Landroidx/compose/ui/text/u;->d:Landroidx/cardview/widget/a;

    .line 263
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 266
    move-result-object v10

    .line 267
    iget v2, v1, Landroidx/compose/ui/text/f0;->h:I

    .line 269
    new-instance v3, Landroidx/compose/ui/text/style/f;

    .line 271
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    .line 274
    sget-object v2, Landroidx/compose/ui/text/u0;->u:Landroidx/compose/ui/text/s0;

    .line 276
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 279
    move-result-object v11

    .line 280
    iget-object v1, v1, Landroidx/compose/ui/text/f0;->i:Landroidx/compose/ui/text/style/m0;

    .line 282
    sget-object v2, Landroidx/compose/ui/text/style/m0;->Companion:Landroidx/compose/ui/text/style/j0;

    .line 284
    sget-object v2, Landroidx/compose/ui/text/u;->e:Landroidx/cardview/widget/a;

    .line 286
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 289
    move-result-object v12

    .line 290
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_2
    move-object/from16 v0, p1

    .line 301
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 303
    move-object/from16 v0, p2

    .line 305
    check-cast v0, Landroidx/compose/ui/text/r1;

    .line 307
    iget-object v0, v0, Landroidx/compose/ui/text/r1;->a:Ljava/lang/String;

    .line 309
    return-object v0

    .line 310
    :pswitch_3
    move-object/from16 v0, p1

    .line 312
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 314
    move-object/from16 v0, p2

    .line 316
    check-cast v0, Landroidx/compose/ui/text/style/s;

    .line 318
    iget v0, v0, Landroidx/compose/ui/text/style/s;->a:I

    .line 320
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_4
    move-object/from16 v0, p1

    .line 327
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 329
    move-object/from16 v0, p2

    .line 331
    check-cast v0, Landroidx/compose/ui/text/style/u;

    .line 333
    iget v0, v0, Landroidx/compose/ui/text/style/u;->a:I

    .line 335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_5
    move-object/from16 v0, p1

    .line 342
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 344
    move-object/from16 v0, p2

    .line 346
    check-cast v0, Landroidx/compose/ui/text/style/p;

    .line 348
    iget v0, v0, Landroidx/compose/ui/text/style/p;->a:F

    .line 350
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_6
    move-object/from16 v0, p1

    .line 357
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 359
    move-object/from16 v1, p2

    .line 361
    check-cast v1, Landroidx/compose/ui/text/style/v;

    .line 363
    iget v2, v1, Landroidx/compose/ui/text/style/v;->a:F

    .line 365
    new-instance v3, Landroidx/compose/ui/text/style/p;

    .line 367
    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/p;-><init>(F)V

    .line 370
    sget-object v2, Landroidx/compose/ui/text/u0;->D:Landroidx/compose/ui/text/s0;

    .line 372
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    iget v3, v1, Landroidx/compose/ui/text/style/v;->b:I

    .line 378
    new-instance v4, Landroidx/compose/ui/text/style/u;

    .line 380
    invoke-direct {v4, v3}, Landroidx/compose/ui/text/style/u;-><init>(I)V

    .line 383
    sget-object v3, Landroidx/compose/ui/text/u0;->E:Landroidx/compose/ui/text/s0;

    .line 385
    invoke-static {v4, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    iget v1, v1, Landroidx/compose/ui/text/style/v;->c:I

    .line 391
    new-instance v4, Landroidx/compose/ui/text/style/s;

    .line 393
    invoke-direct {v4, v1}, Landroidx/compose/ui/text/style/s;-><init>(I)V

    .line 396
    sget-object v1, Landroidx/compose/ui/text/u0;->F:Landroidx/compose/ui/text/s0;

    .line 398
    invoke-static {v4, v1, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 409
    move-result-object v0

    .line 410
    return-object v0

    .line 411
    :pswitch_7
    move-object/from16 v0, p1

    .line 413
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 415
    move-object/from16 v0, p2

    .line 417
    check-cast v0, Landroidx/compose/ui/text/intl/c;

    .line 419
    iget-object v0, v0, Landroidx/compose/ui/text/intl/c;->a:Ljava/util/Locale;

    .line 421
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_8
    move-object/from16 v0, p1

    .line 428
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 430
    move-object/from16 v1, p2

    .line 432
    check-cast v1, Landroidx/compose/ui/text/intl/e;

    .line 434
    iget-object v1, v1, Landroidx/compose/ui/text/intl/e;->a:Ljava/util/List;

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 441
    move-result v3

    .line 442
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 448
    move-result v3

    .line 449
    :goto_0
    if-ge v4, v3, :cond_0

    .line 451
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Landroidx/compose/ui/text/intl/c;

    .line 457
    sget-object v6, Landroidx/compose/ui/text/u0;->B:Landroidx/cardview/widget/a;

    .line 459
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    add-int/lit8 v4, v4, 0x1

    .line 468
    goto :goto_0

    .line 469
    :cond_0
    return-object v2

    .line 470
    :pswitch_9
    move-object/from16 v0, p1

    .line 472
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 474
    move-object/from16 v0, p2

    .line 476
    check-cast v0, Landroidx/compose/ui/geometry/e;

    .line 478
    sget-object v5, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    if-nez v0, :cond_1

    .line 485
    goto :goto_1

    .line 486
    :cond_1
    iget-wide v4, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 488
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 493
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 496
    move-result v4

    .line 497
    :goto_1
    if-eqz v4, :cond_2

    .line 499
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    goto :goto_2

    .line 502
    :cond_2
    iget-wide v4, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 504
    shr-long v3, v4, v3

    .line 506
    long-to-int v3, v3

    .line 507
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    move-result-object v3

    .line 515
    iget-wide v4, v0, Landroidx/compose/ui/geometry/e;->a:J

    .line 517
    and-long v0, v4, v1

    .line 519
    long-to-int v0, v0

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    move-result-object v0

    .line 528
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 535
    move-result-object v0

    .line 536
    :goto_2
    return-object v0

    .line 537
    :pswitch_a
    move-object/from16 v0, p1

    .line 539
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 541
    move-object/from16 v0, p2

    .line 543
    check-cast v0, Landroidx/compose/ui/unit/x;

    .line 545
    iget-wide v0, v0, Landroidx/compose/ui/unit/x;->a:J

    .line 547
    sget-object v2, Landroidx/compose/ui/unit/x;->Companion:Landroidx/compose/ui/unit/w;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    const-wide v2, 0x200000000L

    .line 557
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_3

    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_3

    .line 568
    :cond_3
    const-wide v2, 0x100000000L

    .line 573
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/x;->a(JJ)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_4

    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v0

    .line 584
    goto :goto_3

    .line 585
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    :goto_3
    return-object v0

    .line 588
    :pswitch_b
    move-object/from16 v0, p1

    .line 590
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 592
    move-object/from16 v1, p2

    .line 594
    check-cast v1, Landroidx/compose/ui/text/v;

    .line 596
    iget-object v2, v1, Landroidx/compose/ui/text/v;->a:Ljava/lang/String;

    .line 598
    iget-object v1, v1, Landroidx/compose/ui/text/v;->b:Landroidx/compose/ui/text/g1;

    .line 600
    sget-object v3, Landroidx/compose/ui/text/u0;->j:Landroidx/cardview/widget/a;

    .line 602
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 605
    move-result-object v0

    .line 606
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_c
    move-object/from16 v0, p1

    .line 617
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 619
    move-object/from16 v1, p2

    .line 621
    check-cast v1, Landroidx/compose/ui/unit/v;

    .line 623
    sget-object v2, Landroidx/compose/ui/unit/v;->Companion:Landroidx/compose/ui/unit/u;

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    sget-wide v2, Landroidx/compose/ui/unit/v;->c:J

    .line 630
    if-nez v1, :cond_5

    .line 632
    goto :goto_4

    .line 633
    :cond_5
    iget-wide v4, v1, Landroidx/compose/ui/unit/v;->a:J

    .line 635
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/unit/v;->a(JJ)Z

    .line 638
    move-result v4

    .line 639
    :goto_4
    if-eqz v4, :cond_6

    .line 641
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    goto :goto_5

    .line 644
    :cond_6
    iget-wide v2, v1, Landroidx/compose/ui/unit/v;->a:J

    .line 646
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/v;->c(J)F

    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 653
    move-result-object v2

    .line 654
    iget-wide v3, v1, Landroidx/compose/ui/unit/v;->a:J

    .line 656
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/v;->b(J)J

    .line 659
    move-result-wide v3

    .line 660
    new-instance v1, Landroidx/compose/ui/unit/x;

    .line 662
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/unit/x;-><init>(J)V

    .line 665
    sget-object v3, Landroidx/compose/ui/text/u0;->y:Landroidx/compose/ui/text/s0;

    .line 667
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 678
    move-result-object v0

    .line 679
    :goto_5
    return-object v0

    .line 680
    :pswitch_d
    move-object/from16 v0, p1

    .line 682
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 684
    move-object/from16 v0, p2

    .line 686
    check-cast v0, Landroidx/compose/ui/text/font/b0;

    .line 688
    iget v0, v0, Landroidx/compose/ui/text/font/b0;->a:I

    .line 690
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_e
    move-object/from16 v0, p1

    .line 697
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 699
    move-object/from16 v0, p2

    .line 701
    check-cast v0, Landroidx/compose/ui/text/font/z;

    .line 703
    iget v0, v0, Landroidx/compose/ui/text/font/z;->a:I

    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :pswitch_f
    move-object/from16 v0, p1

    .line 712
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 714
    move-object/from16 v0, p2

    .line 716
    check-cast v0, Landroidx/compose/ui/text/style/f;

    .line 718
    iget v0, v0, Landroidx/compose/ui/text/style/f;->a:I

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_10
    move-object/from16 v0, p1

    .line 727
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 729
    move-object/from16 v0, p2

    .line 731
    check-cast v0, Landroidx/compose/ui/text/style/b0;

    .line 733
    iget v0, v0, Landroidx/compose/ui/text/style/b0;->a:I

    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :pswitch_11
    move-object/from16 v0, p1

    .line 742
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 744
    move-object/from16 v0, p2

    .line 746
    check-cast v0, Landroidx/compose/ui/text/style/x;

    .line 748
    iget v0, v0, Landroidx/compose/ui/text/style/x;->a:I

    .line 750
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v0

    .line 754
    return-object v0

    .line 755
    :pswitch_12
    move-object/from16 v0, p1

    .line 757
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 759
    move-object/from16 v1, p2

    .line 761
    check-cast v1, Landroidx/compose/ui/graphics/c2;

    .line 763
    iget-wide v2, v1, Landroidx/compose/ui/graphics/c2;->a:J

    .line 765
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 767
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 770
    sget-object v2, Landroidx/compose/ui/text/u0;->r:Landroidx/compose/ui/text/s0;

    .line 772
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 775
    move-result-object v2

    .line 776
    iget-wide v3, v1, Landroidx/compose/ui/graphics/c2;->b:J

    .line 778
    new-instance v5, Landroidx/compose/ui/geometry/e;

    .line 780
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 783
    sget-object v3, Landroidx/compose/ui/text/u0;->z:Landroidx/compose/ui/text/s0;

    .line 785
    invoke-static {v5, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 788
    move-result-object v0

    .line 789
    iget v1, v1, Landroidx/compose/ui/graphics/c2;->c:F

    .line 791
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 794
    move-result-object v1

    .line 795
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_13
    move-object/from16 v0, p1

    .line 806
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 808
    move-object/from16 v0, p2

    .line 810
    check-cast v0, Landroidx/compose/ui/text/l1;

    .line 812
    iget-wide v4, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 814
    shr-long v3, v4, v3

    .line 816
    long-to-int v3, v3

    .line 817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v3

    .line 821
    iget-wide v4, v0, Landroidx/compose/ui/text/l1;->a:J

    .line 823
    and-long v0, v4, v1

    .line 825
    long-to-int v0, v0

    .line 826
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v0

    .line 830
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :pswitch_14
    move-object/from16 v0, p1

    .line 841
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 843
    move-object/from16 v1, p2

    .line 845
    check-cast v1, Ljava/util/List;

    .line 847
    new-instance v2, Ljava/util/ArrayList;

    .line 849
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 852
    move-result v3

    .line 853
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 859
    move-result v3

    .line 860
    :goto_6
    if-ge v4, v3, :cond_7

    .line 862
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Landroidx/compose/ui/text/g;

    .line 868
    sget-object v6, Landroidx/compose/ui/text/u0;->c:Landroidx/cardview/widget/a;

    .line 870
    invoke-static {v5, v6, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 873
    move-result-object v5

    .line 874
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    add-int/lit8 v4, v4, 0x1

    .line 879
    goto :goto_6

    .line 880
    :cond_7
    return-object v2

    .line 881
    :pswitch_15
    move-object/from16 v0, p1

    .line 883
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 885
    move-object/from16 v0, p2

    .line 887
    check-cast v0, Landroidx/compose/ui/text/style/b;

    .line 889
    iget v0, v0, Landroidx/compose/ui/text/style/b;->a:F

    .line 891
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    move-result-object v0

    .line 895
    return-object v0

    .line 896
    :pswitch_16
    move-object/from16 v0, p1

    .line 898
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 900
    move-object/from16 v1, p2

    .line 902
    check-cast v1, Landroidx/compose/ui/text/w;

    .line 904
    iget-object v2, v1, Landroidx/compose/ui/text/w;->a:Ljava/lang/String;

    .line 906
    iget-object v1, v1, Landroidx/compose/ui/text/w;->b:Landroidx/compose/ui/text/g1;

    .line 908
    sget-object v3, Landroidx/compose/ui/text/u0;->j:Landroidx/cardview/widget/a;

    .line 910
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_17
    move-object/from16 v0, p1

    .line 925
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 927
    move-object/from16 v0, p2

    .line 929
    check-cast v0, Landroidx/compose/ui/text/font/g0;

    .line 931
    iget v0, v0, Landroidx/compose/ui/text/font/g0;->a:I

    .line 933
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    move-result-object v0

    .line 937
    return-object v0

    .line 938
    :pswitch_18
    move-object/from16 v0, p1

    .line 940
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 942
    move-object/from16 v1, p2

    .line 944
    check-cast v1, Landroidx/compose/ui/text/style/i0;

    .line 946
    iget-wide v2, v1, Landroidx/compose/ui/text/style/i0;->a:J

    .line 948
    new-instance v4, Landroidx/compose/ui/unit/v;

    .line 950
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 953
    sget-object v2, Landroidx/compose/ui/text/u0;->x:Landroidx/compose/ui/text/s0;

    .line 955
    invoke-static {v4, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 958
    move-result-object v3

    .line 959
    iget-wide v4, v1, Landroidx/compose/ui/text/style/i0;->b:J

    .line 961
    new-instance v1, Landroidx/compose/ui/unit/v;

    .line 963
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/unit/v;-><init>(J)V

    .line 966
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_19
    move-object/from16 v0, p1

    .line 981
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 983
    move-object/from16 v0, p2

    .line 985
    check-cast v0, Landroidx/compose/ui/text/style/g0;

    .line 987
    iget v1, v0, Landroidx/compose/ui/text/style/g0;->a:F

    .line 989
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 992
    move-result-object v1

    .line 993
    iget v0, v0, Landroidx/compose/ui/text/style/g0;->b:F

    .line 995
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 998
    move-result-object v0

    .line 999
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1006
    move-result-object v0

    .line 1007
    return-object v0

    .line 1008
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1010
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1012
    move-object/from16 v0, p2

    .line 1014
    check-cast v0, Landroidx/compose/ui/text/style/z;

    .line 1016
    iget v0, v0, Landroidx/compose/ui/text/style/z;->a:I

    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1021
    move-result-object v0

    .line 1022
    return-object v0

    .line 1023
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1025
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1027
    move-object/from16 v1, p2

    .line 1029
    check-cast v1, Landroidx/compose/ui/text/h;

    .line 1031
    iget-object v2, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 1033
    iget-object v1, v1, Landroidx/compose/ui/text/h;->a:Ljava/util/List;

    .line 1035
    sget-object v3, Landroidx/compose/ui/text/u0;->b:Landroidx/cardview/widget/a;

    .line 1037
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1048
    move-result-object v0

    .line 1049
    return-object v0

    .line 1050
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1052
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1054
    move-object/from16 v1, p2

    .line 1056
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 1058
    iget-object v2, v1, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    .line 1060
    instance-of v3, v2, Landroidx/compose/ui/text/f0;

    .line 1062
    const/4 v4, 0x0

    .line 1063
    if-eqz v3, :cond_8

    .line 1065
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 1067
    goto :goto_7

    .line 1068
    :cond_8
    instance-of v3, v2, Landroidx/compose/ui/text/v0;

    .line 1070
    if-eqz v3, :cond_9

    .line 1072
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 1074
    goto :goto_7

    .line 1075
    :cond_9
    instance-of v3, v2, Landroidx/compose/ui/text/r1;

    .line 1077
    if-eqz v3, :cond_a

    .line 1079
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 1081
    goto :goto_7

    .line 1082
    :cond_a
    instance-of v3, v2, Landroidx/compose/ui/text/q1;

    .line 1084
    if-eqz v3, :cond_b

    .line 1086
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 1088
    goto :goto_7

    .line 1089
    :cond_b
    instance-of v3, v2, Landroidx/compose/ui/text/w;

    .line 1091
    if-eqz v3, :cond_c

    .line 1093
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 1095
    goto :goto_7

    .line 1096
    :cond_c
    instance-of v3, v2, Landroidx/compose/ui/text/v;

    .line 1098
    if-eqz v3, :cond_d

    .line 1100
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 1102
    goto :goto_7

    .line 1103
    :cond_d
    instance-of v3, v2, Landroidx/compose/ui/text/x0;

    .line 1105
    if-eqz v3, :cond_e

    .line 1107
    sget-object v3, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 1109
    :goto_7
    sget-object v5, Landroidx/compose/ui/text/t0;->$EnumSwitchMapping$0:[I

    .line 1111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1114
    move-result v6

    .line 1115
    aget v5, v5, v6

    .line 1117
    packed-switch v5, :pswitch_data_1

    .line 1120
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1123
    goto :goto_9

    .line 1124
    :pswitch_1d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    check-cast v2, Landroidx/compose/ui/text/x0;

    .line 1129
    iget-object v0, v2, Landroidx/compose/ui/text/x0;->a:Ljava/lang/String;

    .line 1131
    goto :goto_8

    .line 1132
    :pswitch_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    check-cast v2, Landroidx/compose/ui/text/v;

    .line 1137
    sget-object v4, Landroidx/compose/ui/text/u0;->g:Landroidx/cardview/widget/a;

    .line 1139
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    goto :goto_8

    .line 1144
    :pswitch_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    check-cast v2, Landroidx/compose/ui/text/w;

    .line 1149
    sget-object v4, Landroidx/compose/ui/text/u0;->f:Landroidx/cardview/widget/a;

    .line 1151
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    goto :goto_8

    .line 1156
    :pswitch_20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    check-cast v2, Landroidx/compose/ui/text/q1;

    .line 1161
    sget-object v4, Landroidx/compose/ui/text/u0;->e:Landroidx/cardview/widget/a;

    .line 1163
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    goto :goto_8

    .line 1168
    :pswitch_21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    check-cast v2, Landroidx/compose/ui/text/r1;

    .line 1173
    sget-object v4, Landroidx/compose/ui/text/u0;->d:Landroidx/cardview/widget/a;

    .line 1175
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    goto :goto_8

    .line 1180
    :pswitch_22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    check-cast v2, Landroidx/compose/ui/text/v0;

    .line 1185
    sget-object v4, Landroidx/compose/ui/text/u0;->i:Landroidx/cardview/widget/a;

    .line 1187
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    goto :goto_8

    .line 1192
    :pswitch_23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    check-cast v2, Landroidx/compose/ui/text/f0;

    .line 1197
    sget-object v4, Landroidx/compose/ui/text/u0;->h:Landroidx/cardview/widget/a;

    .line 1199
    invoke-static {v2, v4, v0}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 1202
    move-result-object v0

    .line 1203
    :goto_8
    iget v2, v1, Landroidx/compose/ui/text/g;->b:I

    .line 1205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    move-result-object v2

    .line 1209
    iget v4, v1, Landroidx/compose/ui/text/g;->c:I

    .line 1211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    move-result-object v4

    .line 1215
    iget-object v1, v1, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    .line 1217
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1224
    move-result-object v4

    .line 1225
    goto :goto_9

    .line 1226
    :cond_e
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 1229
    :goto_9
    return-object v4

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method
