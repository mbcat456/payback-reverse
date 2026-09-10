.class public final synthetic Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/b;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material/b;->b:Lkotlin/jvm/functions/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 111

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Landroidx/compose/material/b;->a:I

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 10
    const/16 v5, 0x16

    .line 12
    const/16 v6, 0x30

    .line 14
    sget-object v7, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v11, v0, Landroidx/compose/material/b;->b:Lkotlin/jvm/functions/n;

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    move-object/from16 v2, p1

    .line 26
    check-cast v2, Landroidx/compose/runtime/o;

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    and-int/lit8 v3, v1, 0x3

    .line 36
    if-eq v3, v9, :cond_0

    .line 38
    move v8, v10

    .line 39
    :cond_0
    and-int/2addr v1, v10

    .line 40
    move-object v13, v2

    .line 41
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {v13, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    sget-object v1, Lpayback/ui/foundation/color/h;->Companion:Lpayback/ui/foundation/color/g;

    .line 53
    sget-object v2, Lpayback/ui/foundation/color/e;->b:Landroidx/compose/runtime/g4;

    .line 55
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lpayback/ui/foundation/color/h;

    .line 61
    sget-object v3, Lpayback/ui/foundation/color/e;->c:Landroidx/compose/runtime/g4;

    .line 63
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lpayback/ui/foundation/color/a;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v14, Landroidx/compose/material3/o1;

    .line 80
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->a:Lpayback/ui/foundation/color/f;

    .line 82
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 84
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->b:Lpayback/ui/foundation/color/f;

    .line 86
    iget-wide v6, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 88
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->c:Lpayback/ui/foundation/color/f;

    .line 90
    iget-wide v8, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 92
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->d:Lpayback/ui/foundation/color/f;

    .line 94
    iget-wide v10, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 96
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->J:Lpayback/ui/foundation/color/f;

    .line 98
    move-wide v15, v4

    .line 99
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 101
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->b:Lpayback/ui/foundation/color/f;

    .line 103
    move-wide/from16 v23, v4

    .line 105
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 107
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->c:Lpayback/ui/foundation/color/f;

    .line 109
    move-wide/from16 v25, v4

    .line 111
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 113
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->d:Lpayback/ui/foundation/color/f;

    .line 115
    move-wide/from16 v27, v4

    .line 117
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 119
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->e:Lpayback/ui/foundation/color/f;

    .line 121
    move-wide/from16 v29, v4

    .line 123
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 125
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->f:Lpayback/ui/foundation/color/f;

    .line 127
    move-wide/from16 v31, v4

    .line 129
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 131
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->g:Lpayback/ui/foundation/color/f;

    .line 133
    move-wide/from16 v33, v4

    .line 135
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 137
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->h:Lpayback/ui/foundation/color/f;

    .line 139
    move-wide/from16 v35, v4

    .line 141
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 143
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->i:Lpayback/ui/foundation/color/f;

    .line 145
    move-wide/from16 v37, v4

    .line 147
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 149
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->A:Lpayback/ui/foundation/color/f;

    .line 151
    move-wide/from16 v39, v4

    .line 153
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 155
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->B:Lpayback/ui/foundation/color/f;

    .line 157
    move-wide/from16 v41, v4

    .line 159
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 161
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->D:Lpayback/ui/foundation/color/f;

    .line 163
    move-wide/from16 v43, v4

    .line 165
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 167
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->E:Lpayback/ui/foundation/color/f;

    .line 169
    move-wide/from16 v45, v4

    .line 171
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 173
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->F:Lpayback/ui/foundation/color/f;

    .line 175
    move-wide/from16 v47, v4

    .line 177
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 179
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->G:Lpayback/ui/foundation/color/f;

    .line 181
    move-wide/from16 v49, v4

    .line 183
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 185
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->a:Lpayback/ui/foundation/color/f;

    .line 187
    move-wide/from16 v51, v4

    .line 189
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 191
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->H:Lpayback/ui/foundation/color/f;

    .line 193
    move-wide/from16 v53, v4

    .line 195
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 197
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->I:Lpayback/ui/foundation/color/f;

    .line 199
    move-wide/from16 v55, v4

    .line 201
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 203
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->i:Lpayback/ui/foundation/color/f;

    .line 205
    move-wide/from16 v57, v4

    .line 207
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 209
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->j:Lpayback/ui/foundation/color/f;

    .line 211
    move-wide/from16 v59, v4

    .line 213
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 215
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->k:Lpayback/ui/foundation/color/f;

    .line 217
    move-wide/from16 v61, v4

    .line 219
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 221
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->l:Lpayback/ui/foundation/color/f;

    .line 223
    move-wide/from16 v63, v4

    .line 225
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 227
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->P:Lpayback/ui/foundation/color/f;

    .line 229
    move-wide/from16 v65, v4

    .line 231
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 233
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->Q:Lpayback/ui/foundation/color/f;

    .line 235
    move-wide/from16 v67, v4

    .line 237
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 239
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->R:Lpayback/ui/foundation/color/f;

    .line 241
    move-wide/from16 v69, v4

    .line 243
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 245
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->j:Lpayback/ui/foundation/color/f;

    .line 247
    move-wide/from16 v71, v4

    .line 249
    iget-wide v4, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 251
    iget-object v1, v3, Lpayback/ui/foundation/color/a;->k:Lpayback/ui/foundation/color/f;

    .line 253
    move-wide/from16 v73, v4

    .line 255
    iget-wide v3, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 257
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->K:Lpayback/ui/foundation/color/f;

    .line 259
    move-wide/from16 v75, v3

    .line 261
    iget-wide v3, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 263
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->N:Lpayback/ui/foundation/color/f;

    .line 265
    move-wide/from16 v77, v3

    .line 267
    iget-wide v3, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 269
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->O:Lpayback/ui/foundation/color/f;

    .line 271
    move-wide/from16 v79, v3

    .line 273
    iget-wide v3, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 275
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->M:Lpayback/ui/foundation/color/f;

    .line 277
    move-wide/from16 v81, v3

    .line 279
    iget-wide v3, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 281
    iget-object v1, v2, Lpayback/ui/foundation/color/h;->L:Lpayback/ui/foundation/color/f;

    .line 283
    iget-wide v1, v1, Lpayback/ui/foundation/color/f;->b:J

    .line 285
    sget-object v5, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    sget-wide v87, Landroidx/compose/ui/graphics/j0;->i:J

    .line 292
    move-wide/from16 v89, v87

    .line 294
    move-wide/from16 v91, v87

    .line 296
    move-wide/from16 v93, v87

    .line 298
    move-wide/from16 v95, v87

    .line 300
    move-wide/from16 v97, v87

    .line 302
    move-wide/from16 v99, v87

    .line 304
    move-wide/from16 v101, v87

    .line 306
    move-wide/from16 v103, v87

    .line 308
    move-wide/from16 v105, v87

    .line 310
    move-wide/from16 v107, v87

    .line 312
    move-wide/from16 v109, v87

    .line 314
    move-wide/from16 v85, v1

    .line 316
    move-wide/from16 v83, v3

    .line 318
    move-wide/from16 v17, v6

    .line 320
    move-wide/from16 v19, v8

    .line 322
    move-wide/from16 v21, v10

    .line 324
    invoke-direct/range {v14 .. v110}, Landroidx/compose/material3/o1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 327
    sget-object v1, Lpayback/ui/foundation/typography/c;->Companion:Lpayback/ui/foundation/typography/b;

    .line 329
    sget-object v2, Lpayback/ui/foundation/typography/i;->a:Landroidx/compose/runtime/g4;

    .line 331
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lpayback/ui/foundation/typography/h;

    .line 337
    iget-object v2, v2, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    new-instance v15, Landroidx/compose/material3/kc;

    .line 344
    iget-object v1, v2, Lpayback/ui/foundation/typography/c;->a:Landroidx/compose/ui/text/n1;

    .line 346
    iget-object v3, v2, Lpayback/ui/foundation/typography/c;->b:Landroidx/compose/ui/text/n1;

    .line 348
    iget-object v4, v2, Lpayback/ui/foundation/typography/c;->c:Landroidx/compose/ui/text/n1;

    .line 350
    iget-object v5, v2, Lpayback/ui/foundation/typography/c;->d:Landroidx/compose/ui/text/n1;

    .line 352
    iget-object v6, v2, Lpayback/ui/foundation/typography/c;->e:Landroidx/compose/ui/text/n1;

    .line 354
    iget-object v7, v2, Lpayback/ui/foundation/typography/c;->f:Landroidx/compose/ui/text/n1;

    .line 356
    iget-object v8, v2, Lpayback/ui/foundation/typography/c;->g:Landroidx/compose/ui/text/n1;

    .line 358
    iget-object v9, v2, Lpayback/ui/foundation/typography/c;->h:Landroidx/compose/ui/text/n1;

    .line 360
    iget-object v10, v2, Lpayback/ui/foundation/typography/c;->i:Landroidx/compose/ui/text/n1;

    .line 362
    iget-object v11, v2, Lpayback/ui/foundation/typography/c;->m:Landroidx/compose/ui/text/n1;

    .line 364
    iget-object v12, v2, Lpayback/ui/foundation/typography/c;->n:Landroidx/compose/ui/text/n1;

    .line 366
    move-object/from16 v16, v1

    .line 368
    iget-object v1, v2, Lpayback/ui/foundation/typography/c;->o:Landroidx/compose/ui/text/n1;

    .line 370
    move-object/from16 v27, v1

    .line 372
    iget-object v1, v2, Lpayback/ui/foundation/typography/c;->p:Landroidx/compose/ui/text/n1;

    .line 374
    move-object/from16 v28, v1

    .line 376
    iget-object v1, v2, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 378
    iget-object v2, v2, Lpayback/ui/foundation/typography/c;->r:Landroidx/compose/ui/text/n1;

    .line 380
    move-object/from16 v29, v1

    .line 382
    move-object/from16 v30, v2

    .line 384
    move-object/from16 v17, v3

    .line 386
    move-object/from16 v18, v4

    .line 388
    move-object/from16 v19, v5

    .line 390
    move-object/from16 v20, v6

    .line 392
    move-object/from16 v21, v7

    .line 394
    move-object/from16 v22, v8

    .line 396
    move-object/from16 v23, v9

    .line 398
    move-object/from16 v24, v10

    .line 400
    move-object/from16 v25, v11

    .line 402
    move-object/from16 v26, v12

    .line 404
    invoke-direct/range {v15 .. v30}, Landroidx/compose/material3/kc;-><init>(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;)V

    .line 407
    sget-object v1, Lpayback/ui/foundation/shapes/b;->Companion:Lpayback/ui/foundation/shapes/a;

    .line 409
    sget-object v2, Lpayback/ui/foundation/shapes/d;->a:Landroidx/compose/runtime/g4;

    .line 411
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lpayback/ui/foundation/shapes/b;

    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    new-instance v3, Landroidx/compose/material3/x8;

    .line 425
    iget-object v4, v2, Lpayback/ui/foundation/shapes/b;->b:Landroidx/compose/foundation/shape/a;

    .line 427
    iget-object v5, v2, Lpayback/ui/foundation/shapes/b;->c:Landroidx/compose/foundation/shape/a;

    .line 429
    iget-object v6, v2, Lpayback/ui/foundation/shapes/b;->d:Landroidx/compose/foundation/shape/a;

    .line 431
    iget-object v7, v2, Lpayback/ui/foundation/shapes/b;->e:Landroidx/compose/foundation/shape/a;

    .line 433
    iget-object v8, v2, Lpayback/ui/foundation/shapes/b;->f:Landroidx/compose/foundation/shape/a;

    .line 435
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/x8;-><init>(Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;Landroidx/compose/foundation/shape/a;)V

    .line 438
    move-object v9, v14

    .line 439
    const/4 v14, 0x0

    .line 440
    iget-object v12, v0, Landroidx/compose/material/b;->b:Lkotlin/jvm/functions/n;

    .line 442
    move-object v10, v3

    .line 443
    move-object v11, v15

    .line 444
    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/b5;->b(Landroidx/compose/material3/o1;Landroidx/compose/material3/x8;Landroidx/compose/material3/kc;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 447
    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 451
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object v0

    .line 454
    :pswitch_0
    move-object/from16 v0, p1

    .line 456
    check-cast v0, Landroidx/compose/runtime/o;

    .line 458
    check-cast v1, Ljava/lang/Integer;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 463
    move-result v1

    .line 464
    and-int/lit8 v2, v1, 0x3

    .line 466
    if-eq v2, v9, :cond_2

    .line 468
    move v2, v10

    .line 469
    goto :goto_1

    .line 470
    :cond_2
    move v2, v8

    .line 471
    :goto_1
    and-int/2addr v1, v10

    .line 472
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_3

    .line 480
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    goto :goto_2

    .line 490
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 493
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 495
    return-object v0

    .line 496
    :pswitch_1
    move-object/from16 v0, p1

    .line 498
    check-cast v0, Landroidx/compose/runtime/o;

    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 505
    move-result v1

    .line 506
    and-int/lit8 v2, v1, 0x3

    .line 508
    if-eq v2, v9, :cond_4

    .line 510
    move v2, v10

    .line 511
    goto :goto_3

    .line 512
    :cond_4
    move v2, v8

    .line 513
    :goto_3
    and-int/2addr v1, v10

    .line 514
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 516
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_5

    .line 522
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 524
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    goto :goto_4

    .line 532
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 535
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    return-object v0

    .line 538
    :pswitch_2
    move-object/from16 v0, p1

    .line 540
    check-cast v0, Landroidx/compose/runtime/o;

    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v1

    .line 548
    and-int/lit8 v2, v1, 0x3

    .line 550
    if-eq v2, v9, :cond_6

    .line 552
    move v8, v10

    .line 553
    :cond_6
    and-int/2addr v1, v10

    .line 554
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 556
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_7

    .line 562
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 564
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 572
    move-result-object v1

    .line 573
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 575
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 577
    new-instance v2, Landroidx/compose/material/b;

    .line 579
    const/16 v3, 0x19

    .line 581
    invoke-direct {v2, v3, v11}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 584
    const v3, -0x3b49a69f

    .line 587
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 590
    move-result-object v2

    .line 591
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 594
    goto :goto_5

    .line 595
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 598
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 600
    return-object v0

    .line 601
    :pswitch_3
    move-object/from16 v0, p1

    .line 603
    check-cast v0, Landroidx/compose/runtime/o;

    .line 605
    check-cast v1, Ljava/lang/Integer;

    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 610
    move-result v1

    .line 611
    and-int/lit8 v2, v1, 0x3

    .line 613
    if-eq v2, v9, :cond_8

    .line 615
    move v8, v10

    .line 616
    :cond_8
    and-int/2addr v1, v10

    .line 617
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 619
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_9

    .line 625
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 627
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 635
    move-result-object v1

    .line 636
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 638
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->q:Landroidx/compose/ui/text/n1;

    .line 640
    new-instance v2, Landroidx/compose/material/b;

    .line 642
    invoke-direct {v2, v5, v11}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 645
    const v3, 0x7ee83194

    .line 648
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 651
    move-result-object v2

    .line 652
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 655
    goto :goto_6

    .line 656
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 659
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 661
    return-object v0

    .line 662
    :pswitch_4
    move-object/from16 v0, p1

    .line 664
    check-cast v0, Landroidx/compose/runtime/o;

    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 668
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    move-result v1

    .line 672
    and-int/lit8 v2, v1, 0x3

    .line 674
    if-eq v2, v9, :cond_a

    .line 676
    move v2, v10

    .line 677
    goto :goto_7

    .line 678
    :cond_a
    move v2, v8

    .line 679
    :goto_7
    and-int/2addr v1, v10

    .line 680
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 682
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_b

    .line 688
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 690
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    move-result-object v1

    .line 694
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    goto :goto_8

    .line 698
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 701
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 703
    return-object v0

    .line 704
    :pswitch_5
    move-object/from16 v0, p1

    .line 706
    check-cast v0, Landroidx/compose/runtime/o;

    .line 708
    check-cast v1, Ljava/lang/Integer;

    .line 710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 713
    move-result v1

    .line 714
    and-int/lit8 v2, v1, 0x3

    .line 716
    if-eq v2, v9, :cond_c

    .line 718
    move v2, v10

    .line 719
    goto :goto_9

    .line 720
    :cond_c
    move v2, v8

    .line 721
    :goto_9
    and-int/2addr v1, v10

    .line 722
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 724
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_d

    .line 730
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 732
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v1

    .line 736
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    goto :goto_a

    .line 740
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 743
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 745
    return-object v0

    .line 746
    :pswitch_6
    move-object/from16 v0, p1

    .line 748
    check-cast v0, Landroidx/compose/runtime/o;

    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 755
    move-result v1

    .line 756
    and-int/lit8 v2, v1, 0x3

    .line 758
    if-eq v2, v9, :cond_e

    .line 760
    move v2, v10

    .line 761
    goto :goto_b

    .line 762
    :cond_e
    move v2, v8

    .line 763
    :goto_b
    and-int/2addr v1, v10

    .line 764
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 766
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_f

    .line 772
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 774
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    goto :goto_c

    .line 782
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 785
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 787
    return-object v0

    .line 788
    :pswitch_7
    move-object/from16 v0, p1

    .line 790
    check-cast v0, Landroidx/compose/runtime/o;

    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    move-result v1

    .line 798
    and-int/lit8 v2, v1, 0x3

    .line 800
    if-eq v2, v9, :cond_10

    .line 802
    move v2, v10

    .line 803
    goto :goto_d

    .line 804
    :cond_10
    move v2, v8

    .line 805
    :goto_d
    and-int/2addr v1, v10

    .line 806
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 808
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_13

    .line 814
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 816
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 818
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 821
    move-result-object v2

    .line 822
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    if-ne v2, v4, :cond_11

    .line 829
    new-instance v2, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 831
    invoke-direct {v2, v5}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 834
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 837
    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 839
    invoke-static {v1, v10, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 842
    move-result-object v1

    .line 843
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 845
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 851
    move-result-object v2

    .line 852
    iget-wide v3, v0, Landroidx/compose/runtime/o0;->T:J

    .line 854
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 857
    move-result v3

    .line 858
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 861
    move-result-object v4

    .line 862
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 865
    move-result-object v1

    .line 866
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 873
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 876
    iget-boolean v7, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 878
    if-eqz v7, :cond_12

    .line 880
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 883
    goto :goto_e

    .line 884
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 887
    :goto_e
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 889
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 892
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 894
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    move-result-object v2

    .line 901
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 903
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 906
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 908
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 911
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 913
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 916
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 924
    move-result-object v1

    .line 925
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 927
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->k:Landroidx/compose/ui/text/n1;

    .line 929
    new-instance v2, Landroidx/compose/material/b;

    .line 931
    const/16 v3, 0x14

    .line 933
    invoke-direct {v2, v3, v11}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 936
    const v3, 0x215cbbef

    .line 939
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 942
    move-result-object v2

    .line 943
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 946
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 949
    goto :goto_f

    .line 950
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 953
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 955
    return-object v0

    .line 956
    :pswitch_8
    move-object/from16 v0, p1

    .line 958
    check-cast v0, Landroidx/compose/runtime/o;

    .line 960
    check-cast v1, Ljava/lang/Integer;

    .line 962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 965
    move-result v1

    .line 966
    and-int/lit8 v2, v1, 0x3

    .line 968
    if-eq v2, v9, :cond_14

    .line 970
    move v2, v10

    .line 971
    goto :goto_10

    .line 972
    :cond_14
    move v2, v8

    .line 973
    :goto_10
    and-int/2addr v1, v10

    .line 974
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 976
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_17

    .line 982
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 984
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 986
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 992
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    if-ne v2, v4, :cond_15

    .line 997
    new-instance v2, Lpayback/platform/trusteddevices/implementation/di/a;

    .line 999
    const/16 v3, 0x17

    .line 1001
    invoke-direct {v2, v3}, Lpayback/platform/trusteddevices/implementation/di/a;-><init>(I)V

    .line 1004
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 1007
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1009
    invoke-static {v1, v10, v2}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 1012
    move-result-object v1

    .line 1013
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1021
    move-result-object v2

    .line 1022
    iget-wide v3, v0, Landroidx/compose/runtime/o0;->T:J

    .line 1024
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1031
    move-result-object v4

    .line 1032
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1035
    move-result-object v1

    .line 1036
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1038
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1043
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 1046
    iget-boolean v7, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1048
    if-eqz v7, :cond_16

    .line 1050
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1053
    goto :goto_11

    .line 1054
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 1057
    :goto_11
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1059
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1062
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1064
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    move-result-object v2

    .line 1071
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1073
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1076
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1078
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1081
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1083
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1086
    sget-object v1, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 1088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    invoke-static {v0}, Lpayback/ui/foundation/a;->c(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/typography/h;

    .line 1094
    move-result-object v1

    .line 1095
    iget-object v1, v1, Lpayback/ui/foundation/typography/h;->a:Lpayback/ui/foundation/typography/c;

    .line 1097
    iget-object v1, v1, Lpayback/ui/foundation/typography/c;->k:Landroidx/compose/ui/text/n1;

    .line 1099
    new-instance v2, Landroidx/compose/material/b;

    .line 1101
    const/16 v3, 0x15

    .line 1103
    invoke-direct {v2, v3, v11}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 1106
    const v3, 0x17a6cff0

    .line 1109
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 1116
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 1119
    goto :goto_12

    .line 1120
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1123
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1125
    return-object v0

    .line 1126
    :pswitch_9
    move-object/from16 v0, p1

    .line 1128
    check-cast v0, Landroid/content/Intent;

    .line 1130
    check-cast v1, Ljava/util/Map;

    .line 1132
    new-instance v2, Lpayback/feature/appheader/api/navigation/b;

    .line 1134
    invoke-direct {v2, v0}, Lpayback/feature/appheader/api/navigation/b;-><init>(Landroid/content/Intent;)V

    .line 1137
    invoke-interface {v11, v2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1142
    return-object v0

    .line 1143
    :pswitch_a
    move-object/from16 v0, p1

    .line 1145
    check-cast v0, Lpayback/core/navigation/api/a;

    .line 1147
    check-cast v1, Ljava/util/Map;

    .line 1149
    new-instance v2, Lpayback/feature/appheader/api/navigation/a;

    .line 1151
    invoke-direct {v2, v0}, Lpayback/feature/appheader/api/navigation/a;-><init>(Lpayback/core/navigation/api/a;)V

    .line 1154
    invoke-interface {v11, v2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1159
    return-object v0

    .line 1160
    :pswitch_b
    move-object/from16 v0, p1

    .line 1162
    check-cast v0, Ljava/lang/String;

    .line 1164
    check-cast v1, Ljava/util/Map;

    .line 1166
    new-instance v2, Lpayback/feature/appheader/api/navigation/d;

    .line 1168
    invoke-direct {v2, v0}, Lpayback/feature/appheader/api/navigation/d;-><init>(Ljava/lang/String;)V

    .line 1171
    invoke-interface {v11, v2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1176
    return-object v0

    .line 1177
    :pswitch_c
    move-object/from16 v0, p1

    .line 1179
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1181
    check-cast v1, Ljava/lang/Integer;

    .line 1183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1186
    move-result v1

    .line 1187
    and-int/lit8 v2, v1, 0x3

    .line 1189
    if-eq v2, v9, :cond_18

    .line 1191
    move v2, v10

    .line 1192
    goto :goto_13

    .line 1193
    :cond_18
    move v2, v8

    .line 1194
    :goto_13
    and-int/2addr v1, v10

    .line 1195
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_1a

    .line 1203
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1205
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1207
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1209
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/k;->w(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1212
    move-result-object v1

    .line 1213
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1221
    move-result-object v2

    .line 1222
    iget-wide v3, v0, Landroidx/compose/runtime/o0;->T:J

    .line 1224
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1227
    move-result v3

    .line 1228
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1231
    move-result-object v4

    .line 1232
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1235
    move-result-object v1

    .line 1236
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1243
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 1246
    iget-boolean v6, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1248
    if-eqz v6, :cond_19

    .line 1250
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1253
    goto :goto_14

    .line 1254
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 1257
    :goto_14
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1259
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1262
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1264
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    move-result-object v2

    .line 1271
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1273
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1276
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1278
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1281
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1283
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1286
    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 1289
    goto :goto_15

    .line 1290
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1293
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1295
    return-object v0

    .line 1296
    :pswitch_d
    move-object/from16 v0, p1

    .line 1298
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1300
    check-cast v1, Ljava/lang/Integer;

    .line 1302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1305
    move-result v1

    .line 1306
    and-int/lit8 v2, v1, 0x3

    .line 1308
    if-eq v2, v9, :cond_1b

    .line 1310
    move v2, v10

    .line 1311
    goto :goto_16

    .line 1312
    :cond_1b
    move v2, v8

    .line 1313
    :goto_16
    and-int/2addr v1, v10

    .line 1314
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_1d

    .line 1322
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1324
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1326
    const/high16 v2, 0x40800000    # 4.0f

    .line 1328
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/k;->w(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 1331
    move-result-object v1

    .line 1332
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1340
    move-result-object v2

    .line 1341
    iget-wide v3, v0, Landroidx/compose/runtime/o0;->T:J

    .line 1343
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1346
    move-result v3

    .line 1347
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1350
    move-result-object v4

    .line 1351
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1354
    move-result-object v1

    .line 1355
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1362
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 1365
    iget-boolean v6, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1367
    if-eqz v6, :cond_1c

    .line 1369
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1372
    goto :goto_17

    .line 1373
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 1376
    :goto_17
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1378
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1381
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1383
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1389
    move-result-object v2

    .line 1390
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1392
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1395
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1397
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1400
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1402
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1405
    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 1408
    goto :goto_18

    .line 1409
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1412
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1414
    return-object v0

    .line 1415
    :pswitch_e
    move-object/from16 v0, p1

    .line 1417
    check-cast v0, Ljava/lang/String;

    .line 1419
    check-cast v1, Ljava/util/List;

    .line 1421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    const-string v2, "Content-Length"

    .line 1429
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_1e

    .line 1435
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1437
    goto :goto_1b

    .line 1438
    :cond_1e
    const-string v2, "Content-Type"

    .line 1440
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_1f

    .line 1446
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1448
    goto :goto_1b

    .line 1449
    :cond_1f
    sget-object v2, Lio/ktor/client/engine/m;->a:Ljava/util/Set;

    .line 1451
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1454
    move-result v2

    .line 1455
    if-eqz v2, :cond_20

    .line 1457
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1460
    move-result-object v1

    .line 1461
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1464
    move-result v2

    .line 1465
    if-eqz v2, :cond_22

    .line 1467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    move-result-object v2

    .line 1471
    check-cast v2, Ljava/lang/String;

    .line 1473
    invoke-interface {v11, v0, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    goto :goto_19

    .line 1477
    :cond_20
    const-string v2, "Cookie"

    .line 1479
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_21

    .line 1485
    const-string v2, "; "

    .line 1487
    goto :goto_1a

    .line 1488
    :cond_21
    const-string v2, ","

    .line 1490
    :goto_1a
    const/4 v5, 0x0

    .line 1491
    const/16 v6, 0x3e

    .line 1493
    const/4 v3, 0x0

    .line 1494
    const/4 v4, 0x0

    .line 1495
    invoke-static/range {v1 .. v6}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1498
    move-result-object v1

    .line 1499
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1504
    :goto_1b
    return-object v0

    .line 1505
    :pswitch_f
    move-object/from16 v0, p1

    .line 1507
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1509
    check-cast v1, Ljava/lang/Integer;

    .line 1511
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1514
    move-result v1

    .line 1515
    and-int/lit8 v2, v1, 0x3

    .line 1517
    if-eq v2, v9, :cond_23

    .line 1519
    move v2, v10

    .line 1520
    goto :goto_1c

    .line 1521
    :cond_23
    move v2, v8

    .line 1522
    :goto_1c
    and-int/2addr v1, v10

    .line 1523
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1525
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_25

    .line 1531
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1533
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1535
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1543
    move-result-object v2

    .line 1544
    iget-wide v3, v0, Landroidx/compose/runtime/o0;->T:J

    .line 1546
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1549
    move-result v3

    .line 1550
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1553
    move-result-object v4

    .line 1554
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1557
    move-result-object v1

    .line 1558
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1565
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 1568
    iget-boolean v6, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1570
    if-eqz v6, :cond_24

    .line 1572
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1575
    goto :goto_1d

    .line 1576
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 1579
    :goto_1d
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1581
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1584
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1586
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    move-result-object v2

    .line 1593
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1595
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1598
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 1600
    invoke-static {v0, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 1603
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1605
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1608
    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 1611
    goto :goto_1e

    .line 1612
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1615
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1617
    return-object v0

    .line 1618
    :pswitch_10
    move-object/from16 v0, p1

    .line 1620
    check-cast v0, Landroidx/compose/runtime/saveable/b;

    .line 1622
    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    move-result-object v1

    .line 1626
    check-cast v1, Ljava/util/List;

    .line 1628
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1631
    move-result v2

    .line 1632
    :goto_1f
    const/4 v3, 0x0

    .line 1633
    if-ge v8, v2, :cond_28

    .line 1635
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    move-result-object v4

    .line 1639
    if-eqz v4, :cond_27

    .line 1641
    iget-object v5, v0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/g;

    .line 1643
    if-eqz v5, :cond_27

    .line 1645
    invoke-interface {v5, v4}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/Object;)Z

    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_26

    .line 1651
    goto :goto_20

    .line 1652
    :cond_26
    const-string v0, "item at index "

    .line 1654
    const-string v1, " can\'t be saved: "

    .line 1656
    invoke-static {v0, v8, v1, v4}, Landroidx/media3/exoplayer/mediacodec/r;->j(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1659
    goto :goto_21

    .line 1660
    :cond_27
    :goto_20
    add-int/lit8 v8, v8, 0x1

    .line 1662
    goto :goto_1f

    .line 1663
    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_29

    .line 1669
    new-instance v3, Ljava/util/ArrayList;

    .line 1671
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1674
    :cond_29
    :goto_21
    return-object v3

    .line 1675
    :pswitch_11
    move-object/from16 v0, p1

    .line 1677
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1679
    check-cast v1, Ljava/lang/Integer;

    .line 1681
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1684
    move-result v1

    .line 1685
    and-int/lit8 v2, v1, 0x3

    .line 1687
    if-eq v2, v9, :cond_2a

    .line 1689
    move v2, v10

    .line 1690
    goto :goto_22

    .line 1691
    :cond_2a
    move v2, v8

    .line 1692
    :goto_22
    and-int/2addr v1, v10

    .line 1693
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1695
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_2b

    .line 1701
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1703
    sget-object v1, Landroidx/compose/material3/tokens/q0;->INSTANCE:Landroidx/compose/material3/tokens/q0;

    .line 1705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1708
    sget-object v1, Landroidx/compose/material3/tokens/q0;->f:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 1710
    invoke-static {v1, v0}, Landroidx/compose/material3/mc;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/o;)Landroidx/compose/ui/text/n1;

    .line 1713
    move-result-object v12

    .line 1714
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 1716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    const/16 v25, 0x0

    .line 1721
    const v26, 0xff7fff

    .line 1724
    const-wide/16 v13, 0x0

    .line 1726
    const-wide/16 v15, 0x0

    .line 1728
    const/16 v17, 0x0

    .line 1730
    const/16 v18, 0x0

    .line 1732
    const-wide/16 v19, 0x0

    .line 1734
    const/16 v21, 0x0

    .line 1736
    const-wide/16 v22, 0x0

    .line 1738
    const/16 v24, 0x0

    .line 1740
    invoke-static/range {v12 .. v26}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 1743
    move-result-object v1

    .line 1744
    invoke-static {v1, v11, v0, v8}, Landroidx/compose/material3/nb;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 1747
    goto :goto_23

    .line 1748
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1751
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1753
    return-object v0

    .line 1754
    :pswitch_12
    move-object/from16 v0, p1

    .line 1756
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1758
    check-cast v1, Ljava/lang/Integer;

    .line 1760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1763
    move-result v1

    .line 1764
    and-int/lit8 v2, v1, 0x3

    .line 1766
    if-eq v2, v9, :cond_2c

    .line 1768
    move v2, v10

    .line 1769
    goto :goto_24

    .line 1770
    :cond_2c
    move v2, v8

    .line 1771
    :goto_24
    and-int/2addr v1, v10

    .line 1772
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1774
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1777
    move-result v1

    .line 1778
    if-eqz v1, :cond_30

    .line 1780
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1782
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1784
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1792
    move-result-object v2

    .line 1793
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1796
    move-result v3

    .line 1797
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1800
    move-result-object v4

    .line 1801
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1804
    move-result-object v1

    .line 1805
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1812
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 1815
    iget-boolean v6, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1817
    if-eqz v6, :cond_2d

    .line 1819
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1822
    goto :goto_25

    .line 1823
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 1826
    :goto_25
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1828
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1831
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1833
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1836
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1838
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1840
    if-nez v4, :cond_2e

    .line 1842
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1845
    move-result-object v4

    .line 1846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    move-result-object v5

    .line 1850
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1853
    move-result v4

    .line 1854
    if-nez v4, :cond_2f

    .line 1856
    :cond_2e
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1859
    :cond_2f
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1861
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1864
    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 1867
    goto :goto_26

    .line 1868
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1871
    :goto_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1873
    return-object v0

    .line 1874
    :pswitch_13
    move-object/from16 v0, p1

    .line 1876
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1878
    check-cast v1, Ljava/lang/Integer;

    .line 1880
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1883
    move-result v1

    .line 1884
    and-int/lit8 v2, v1, 0x3

    .line 1886
    if-eq v2, v9, :cond_31

    .line 1888
    move v2, v10

    .line 1889
    goto :goto_27

    .line 1890
    :cond_31
    move v2, v8

    .line 1891
    :goto_27
    and-int/2addr v1, v10

    .line 1892
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 1894
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_35

    .line 1900
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 1902
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 1904
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 1906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1909
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 1916
    move-result v3

    .line 1917
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 1920
    move-result-object v4

    .line 1921
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 1924
    move-result-object v1

    .line 1925
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 1927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 1932
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 1935
    iget-boolean v6, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1937
    if-eqz v6, :cond_32

    .line 1939
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1942
    goto :goto_28

    .line 1943
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 1946
    :goto_28
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 1948
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1951
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 1953
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1956
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 1958
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 1960
    if-nez v4, :cond_33

    .line 1962
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 1965
    move-result-object v4

    .line 1966
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1969
    move-result-object v5

    .line 1970
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1973
    move-result v4

    .line 1974
    if-nez v4, :cond_34

    .line 1976
    :cond_33
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 1979
    :cond_34
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 1981
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 1984
    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 1987
    goto :goto_29

    .line 1988
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 1991
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1993
    return-object v0

    .line 1994
    :pswitch_14
    move-object/from16 v0, p1

    .line 1996
    check-cast v0, Landroidx/compose/runtime/o;

    .line 1998
    check-cast v1, Ljava/lang/Integer;

    .line 2000
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2003
    move-result v1

    .line 2004
    and-int/lit8 v2, v1, 0x3

    .line 2006
    if-eq v2, v9, :cond_36

    .line 2008
    move v2, v10

    .line 2009
    goto :goto_2a

    .line 2010
    :cond_36
    move v2, v8

    .line 2011
    :goto_2a
    and-int/2addr v1, v10

    .line 2012
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2014
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2017
    move-result v1

    .line 2018
    if-eqz v1, :cond_3a

    .line 2020
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2022
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2024
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 2026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2029
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 2032
    move-result-object v2

    .line 2033
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 2036
    move-result v3

    .line 2037
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 2040
    move-result-object v4

    .line 2041
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2044
    move-result-object v1

    .line 2045
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 2047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 2052
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 2055
    iget-boolean v6, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 2057
    if-eqz v6, :cond_37

    .line 2059
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2062
    goto :goto_2b

    .line 2063
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 2066
    :goto_2b
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 2068
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2071
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 2073
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2076
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 2078
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 2080
    if-nez v4, :cond_38

    .line 2082
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2085
    move-result-object v4

    .line 2086
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2089
    move-result-object v5

    .line 2090
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2093
    move-result v4

    .line 2094
    if-nez v4, :cond_39

    .line 2096
    :cond_38
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 2099
    :cond_39
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 2101
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2104
    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 2107
    goto :goto_2c

    .line 2108
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2111
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2113
    return-object v0

    .line 2114
    :pswitch_15
    move-object/from16 v0, p1

    .line 2116
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2118
    check-cast v1, Ljava/lang/Integer;

    .line 2120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2123
    move-result v1

    .line 2124
    and-int/lit8 v2, v1, 0x3

    .line 2126
    if-eq v2, v9, :cond_3b

    .line 2128
    move v2, v10

    .line 2129
    goto :goto_2d

    .line 2130
    :cond_3b
    move v2, v8

    .line 2131
    :goto_2d
    and-int/2addr v1, v10

    .line 2132
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2137
    move-result v1

    .line 2138
    if-eqz v1, :cond_3f

    .line 2140
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2142
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 2144
    sget-object v2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 2146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2149
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 2152
    move-result-object v2

    .line 2153
    invoke-static {v0}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 2156
    move-result v3

    .line 2157
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 2160
    move-result-object v4

    .line 2161
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 2164
    move-result-object v1

    .line 2165
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 2167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2170
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 2172
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->h0()V

    .line 2175
    iget-boolean v6, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 2177
    if-eqz v6, :cond_3c

    .line 2179
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 2182
    goto :goto_2e

    .line 2183
    :cond_3c
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->q0()V

    .line 2186
    :goto_2e
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 2188
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2191
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 2193
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2196
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 2198
    iget-boolean v4, v0, Landroidx/compose/runtime/o0;->S:Z

    .line 2200
    if-nez v4, :cond_3d

    .line 2202
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 2205
    move-result-object v4

    .line 2206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2209
    move-result-object v5

    .line 2210
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2213
    move-result v4

    .line 2214
    if-nez v4, :cond_3e

    .line 2216
    :cond_3d
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 2219
    :cond_3e
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 2221
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 2224
    invoke-static {v8, v11, v0, v10}, Landroidx/compose/foundation/gestures/b2;->y(ILkotlin/jvm/functions/n;Landroidx/compose/runtime/o0;Z)V

    .line 2227
    goto :goto_2f

    .line 2228
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2231
    :goto_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2233
    return-object v0

    .line 2234
    :pswitch_16
    move-object/from16 v0, p1

    .line 2236
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2238
    check-cast v1, Ljava/lang/Integer;

    .line 2240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2243
    move-result v1

    .line 2244
    and-int/lit8 v2, v1, 0x3

    .line 2246
    if-eq v2, v9, :cond_40

    .line 2248
    move v2, v10

    .line 2249
    goto :goto_30

    .line 2250
    :cond_40
    move v2, v8

    .line 2251
    :goto_30
    and-int/2addr v1, v10

    .line 2252
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_41

    .line 2260
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2262
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 2264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2267
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 2270
    move-result-object v1

    .line 2271
    iget-object v12, v1, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 2273
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 2275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2278
    const/16 v25, 0x0

    .line 2280
    const v26, 0xff7fff

    .line 2283
    const-wide/16 v13, 0x0

    .line 2285
    const-wide/16 v15, 0x0

    .line 2287
    const/16 v17, 0x0

    .line 2289
    const/16 v18, 0x0

    .line 2291
    const-wide/16 v19, 0x0

    .line 2293
    const/16 v21, 0x0

    .line 2295
    const-wide/16 v22, 0x0

    .line 2297
    const/16 v24, 0x0

    .line 2299
    invoke-static/range {v12 .. v26}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 2302
    move-result-object v1

    .line 2303
    invoke-static {v1, v11, v0, v8}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2306
    goto :goto_31

    .line 2307
    :cond_41
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2310
    :goto_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2312
    return-object v0

    .line 2313
    :pswitch_17
    move-object/from16 v0, p1

    .line 2315
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2317
    check-cast v1, Ljava/lang/Integer;

    .line 2319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2322
    move-result v1

    .line 2323
    and-int/lit8 v2, v1, 0x3

    .line 2325
    if-eq v2, v9, :cond_42

    .line 2327
    move v2, v10

    .line 2328
    goto :goto_32

    .line 2329
    :cond_42
    move v2, v8

    .line 2330
    :goto_32
    and-int/2addr v1, v10

    .line 2331
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2336
    move-result v1

    .line 2337
    if-eqz v1, :cond_43

    .line 2339
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2341
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 2343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2346
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 2349
    move-result-object v1

    .line 2350
    iget-object v1, v1, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 2352
    invoke-static {v1, v11, v0, v8}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2355
    goto :goto_33

    .line 2356
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2359
    :goto_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2361
    return-object v0

    .line 2362
    :pswitch_18
    move-object/from16 v0, p1

    .line 2364
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2366
    check-cast v1, Ljava/lang/Integer;

    .line 2368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2371
    move-result v1

    .line 2372
    and-int/lit8 v2, v1, 0x3

    .line 2374
    if-eq v2, v9, :cond_44

    .line 2376
    move v2, v10

    .line 2377
    goto :goto_34

    .line 2378
    :cond_44
    move v2, v8

    .line 2379
    :goto_34
    and-int/2addr v1, v10

    .line 2380
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2385
    move-result v1

    .line 2386
    if-eqz v1, :cond_45

    .line 2388
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2390
    sget-object v1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 2392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2395
    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 2398
    move-result-object v1

    .line 2399
    iget-object v1, v1, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 2401
    invoke-static {v1, v11, v0, v8}, Landroidx/compose/material/v6;->a(Landroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2404
    goto :goto_35

    .line 2405
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2408
    :goto_35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2410
    return-object v0

    .line 2411
    :pswitch_19
    move-object/from16 v0, p1

    .line 2413
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2415
    check-cast v1, Ljava/lang/Integer;

    .line 2417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2420
    move-result v1

    .line 2421
    and-int/lit8 v2, v1, 0x3

    .line 2423
    if-eq v2, v9, :cond_46

    .line 2425
    move v8, v10

    .line 2426
    :cond_46
    and-int/2addr v1, v10

    .line 2427
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2429
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2432
    move-result v1

    .line 2433
    if-eqz v1, :cond_47

    .line 2435
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2437
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 2439
    sget-object v2, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 2441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2444
    invoke-static {v0}, Landroidx/compose/material/d1;->d(Landroidx/compose/runtime/o;)F

    .line 2447
    move-result v2

    .line 2448
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2451
    move-result-object v2

    .line 2452
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 2455
    move-result-object v1

    .line 2456
    new-instance v2, Landroidx/compose/material/b;

    .line 2458
    invoke-direct {v2, v9, v11}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 2461
    const v3, -0x7ec21e0e

    .line 2464
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2467
    move-result-object v2

    .line 2468
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 2470
    or-int/2addr v3, v6

    .line 2471
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2474
    goto :goto_36

    .line 2475
    :cond_47
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2478
    :goto_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2480
    return-object v0

    .line 2481
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2483
    check-cast v0, Landroidx/compose/runtime/o;

    .line 2485
    check-cast v1, Ljava/lang/Integer;

    .line 2487
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2490
    move-result v1

    .line 2491
    and-int/lit8 v2, v1, 0x3

    .line 2493
    if-eq v2, v9, :cond_48

    .line 2495
    move v8, v10

    .line 2496
    :cond_48
    and-int/2addr v1, v10

    .line 2497
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 2499
    invoke-virtual {v0, v1, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 2502
    move-result v1

    .line 2503
    if-eqz v1, :cond_49

    .line 2505
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 2507
    sget-object v1, Landroidx/compose/material/e1;->a:Landroidx/compose/runtime/i0;

    .line 2509
    sget-object v2, Landroidx/compose/material/d1;->INSTANCE:Landroidx/compose/material/d1;

    .line 2511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    invoke-static {v0}, Landroidx/compose/material/d1;->c(Landroidx/compose/runtime/o;)F

    .line 2517
    move-result v2

    .line 2518
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2521
    move-result-object v2

    .line 2522
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 2525
    move-result-object v1

    .line 2526
    new-instance v2, Landroidx/compose/material/b;

    .line 2528
    const/4 v3, 0x3

    .line 2529
    invoke-direct {v2, v3, v11}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 2532
    const v3, -0x62a0022d

    .line 2535
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 2538
    move-result-object v2

    .line 2539
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 2541
    or-int/2addr v3, v6

    .line 2542
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 2545
    goto :goto_37

    .line 2546
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 2549
    :goto_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2551
    return-object v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
