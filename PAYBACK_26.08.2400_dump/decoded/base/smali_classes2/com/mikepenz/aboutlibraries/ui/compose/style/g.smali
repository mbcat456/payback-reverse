.class public final Lcom/mikepenz/aboutlibraries/ui/compose/style/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Landroidx/compose/ui/graphics/vector/h;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/compose/ui/graphics/vector/h;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/compose/ui/graphics/vector/h;

.field public final k:Ljava/lang/String;

.field public final l:Landroidx/compose/ui/graphics/vector/h;


# direct methods
.method public constructor <init>()V
    .locals 46

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 5
    const/high16 v2, 0x42980000    # 76.0f

    .line 7
    const/high16 v3, -0x3d680000    # -76.0f

    .line 9
    const/high16 v4, 0x43f00000    # 480.0f

    .line 11
    const/high16 v5, 0x42200000    # 40.0f

    .line 13
    const/high16 v6, 0x43700000    # 240.0f

    .line 15
    const/high16 v7, 0x43480000    # 200.0f

    .line 17
    const/high16 v8, 0x42600000    # 56.0f

    .line 19
    const/high16 v9, -0x3da00000    # -56.0f

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    new-instance v10, Landroidx/compose/ui/graphics/vector/f;

    .line 27
    const/16 v19, 0x0

    .line 29
    const/16 v20, 0xe0

    .line 31
    const-string v11, "code_xml"

    .line 33
    const/high16 v12, 0x41c00000    # 24.0f

    .line 35
    const/high16 v14, 0x44700000    # 960.0f

    .line 37
    const/high16 v15, 0x44700000    # 960.0f

    .line 39
    const-wide/16 v16, 0x0

    .line 41
    const/16 v18, 0x0

    .line 43
    move v13, v12

    .line 44
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 47
    new-instance v12, Landroidx/compose/ui/graphics/h2;

    .line 49
    sget-object v1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-wide v13, Landroidx/compose/ui/graphics/j0;->b:J

    .line 56
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 59
    sget-object v1, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 61
    new-instance v1, Landroidx/compose/ui/graphics/vector/i;

    .line 63
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 66
    const/high16 v11, 0x442a0000    # 680.0f

    .line 68
    invoke-virtual {v1, v6, v11}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 71
    invoke-virtual {v1, v5, v4}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 74
    const/high16 v11, -0x3cb80000    # -200.0f

    .line 76
    invoke-virtual {v1, v7, v11}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 79
    invoke-virtual {v1, v8, v8}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 82
    const/high16 v13, -0x3cf10000    # -143.0f

    .line 84
    const/high16 v14, 0x43100000    # 144.0f

    .line 86
    invoke-virtual {v1, v13, v14}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 89
    const/high16 v15, 0x430f0000    # 143.0f

    .line 91
    invoke-virtual {v1, v15, v14}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 94
    invoke-virtual {v1, v9, v8}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 100
    const/high16 v14, 0x43320000    # 178.0f

    .line 102
    const/high16 v6, 0x43040000    # 132.0f

    .line 104
    invoke-virtual {v1, v14, v6}, Landroidx/compose/ui/graphics/vector/i;->i(FF)V

    .line 107
    const/high16 v6, -0x3e400000    # -24.0f

    .line 109
    invoke-virtual {v1, v3, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 112
    const/high16 v6, -0x3be00000    # -640.0f

    .line 114
    invoke-virtual {v1, v7, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 117
    const/high16 v6, 0x41c00000    # 24.0f

    .line 119
    invoke-virtual {v1, v2, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 122
    const/high16 v6, 0x44200000    # 640.0f

    .line 124
    invoke-virtual {v1, v11, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 127
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 130
    const/high16 v6, 0x43970000    # 302.0f

    .line 132
    const/high16 v14, -0x3cfc0000    # -132.0f

    .line 134
    invoke-virtual {v1, v6, v14}, Landroidx/compose/ui/graphics/vector/i;->i(FF)V

    .line 137
    invoke-virtual {v1, v9, v9}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 140
    const/high16 v6, -0x3cf00000    # -144.0f

    .line 142
    invoke-virtual {v1, v15, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 145
    invoke-virtual {v1, v13, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 148
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 151
    invoke-virtual {v1, v7, v7}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 154
    invoke-virtual {v1, v11, v7}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 157
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 160
    iget-object v11, v1, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/high16 v15, 0x40800000    # 4.0f

    .line 166
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 172
    move-result-object v1

    .line 173
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/p1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 175
    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 177
    const/high16 v5, 0x44520000    # 840.0f

    .line 179
    const/high16 v2, 0x43060000    # 134.0f

    .line 181
    const/high16 v10, -0x3cfa0000    # -134.0f

    .line 183
    const/high16 v11, 0x41700000    # 15.0f

    .line 185
    const/4 v13, 0x0

    .line 186
    if-eqz v6, :cond_1

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_1
    new-instance v21, Landroidx/compose/ui/graphics/vector/f;

    .line 192
    const/16 v30, 0x0

    .line 194
    const/16 v31, 0xe0

    .line 196
    const-string v22, "link_2"

    .line 198
    const/high16 v23, 0x41c00000    # 24.0f

    .line 200
    const/high16 v25, 0x44700000    # 960.0f

    .line 202
    const/high16 v26, 0x44700000    # 960.0f

    .line 204
    const-wide/16 v27, 0x0

    .line 206
    const/16 v29, 0x0

    .line 208
    move/from16 v24, v23

    .line 210
    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 213
    new-instance v6, Landroidx/compose/ui/graphics/h2;

    .line 215
    sget-object v22, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 217
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->b:J

    .line 222
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 225
    sget-object v14, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 227
    new-instance v14, Landroidx/compose/ui/graphics/vector/i;

    .line 229
    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 232
    const/high16 v15, 0x439f0000    # 318.0f

    .line 234
    invoke-virtual {v14, v15, v5}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 237
    const/high16 v5, -0x3d5c0000    # -82.0f

    .line 239
    const/high16 v12, -0x3cf40000    # -140.0f

    .line 241
    const/high16 v4, -0x3d980000    # -58.0f

    .line 243
    invoke-virtual {v14, v5, v13, v12, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 246
    invoke-virtual {v14, v4, v12}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 249
    const/high16 v4, -0x3de00000    # -40.0f

    .line 251
    invoke-virtual {v14, v13, v4, v11, v3}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 254
    const/high16 v4, 0x422c0000    # 43.0f

    .line 256
    const/high16 v5, -0x3d800000    # -64.0f

    .line 258
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 261
    const/high16 v12, -0x3cfb0000    # -133.0f

    .line 263
    invoke-virtual {v14, v2, v12}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 266
    invoke-virtual {v14, v8, v8}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 269
    invoke-virtual {v14, v10, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 272
    const/high16 v8, 0x421a0000    # 38.5f

    .line 274
    const/high16 v2, -0x3e780000    # -17.0f

    .line 276
    const/high16 v12, 0x41880000    # 17.0f

    .line 278
    const/high16 v9, -0x3e340000    # -25.5f

    .line 280
    invoke-virtual {v14, v2, v12, v9, v8}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 283
    const v8, 0x44208000    # 642.0f

    .line 286
    invoke-virtual {v14, v7, v8}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 289
    const/high16 v7, 0x420a0000    # 34.5f

    .line 291
    const/high16 v8, 0x42a70000    # 83.5f

    .line 293
    const/high16 v2, 0x42440000    # 49.0f

    .line 295
    invoke-virtual {v14, v13, v2, v7, v8}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 298
    const/high16 v2, 0x443e0000    # 760.0f

    .line 300
    invoke-virtual {v14, v15, v2}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 303
    const/high16 v2, 0x42340000    # 45.0f

    .line 305
    const/high16 v7, -0x3ef80000    # -8.5f

    .line 307
    const/high16 v8, 0x41b80000    # 23.0f

    .line 309
    invoke-virtual {v14, v8, v13, v2, v7}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 312
    const/high16 v2, 0x421c0000    # 39.0f

    .line 314
    invoke-virtual {v14, v2, v9}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 317
    const/high16 v7, 0x43050000    # 133.0f

    .line 319
    invoke-virtual {v14, v7, v10}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 322
    const/high16 v8, 0x42640000    # 57.0f

    .line 324
    invoke-virtual {v14, v8, v8}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 327
    invoke-virtual {v14, v10, v7}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 330
    const/high16 v7, -0x3e200000    # -28.0f

    .line 332
    const/high16 v9, 0x41e00000    # 28.0f

    .line 334
    invoke-virtual {v14, v7, v9, v5, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 337
    invoke-virtual {v14, v3, v11}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 340
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 343
    const/high16 v3, 0x429e0000    # 79.0f

    .line 345
    const/high16 v4, -0x3ca40000    # -220.0f

    .line 347
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->i(FF)V

    .line 350
    const/high16 v3, -0x3d9c0000    # -57.0f

    .line 352
    invoke-virtual {v14, v3, v3}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 355
    const/high16 v4, 0x435f0000    # 223.0f

    .line 357
    const/high16 v5, -0x3ca10000    # -223.0f

    .line 359
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 362
    invoke-virtual {v14, v8, v8}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 365
    invoke-virtual {v14, v5, v4}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 368
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 371
    const/high16 v4, 0x437b0000    # 251.0f

    .line 373
    invoke-virtual {v14, v4, v7}, Landroidx/compose/ui/graphics/vector/i;->i(FF)V

    .line 376
    const/high16 v4, -0x3da00000    # -56.0f

    .line 378
    invoke-virtual {v14, v4, v3}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 381
    const/high16 v4, 0x43060000    # 134.0f

    .line 383
    const/high16 v5, -0x3cfb0000    # -133.0f

    .line 385
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 388
    const/high16 v4, -0x3de80000    # -38.0f

    .line 390
    const/high16 v5, 0x41c80000    # 25.0f

    .line 392
    const/high16 v8, -0x3e780000    # -17.0f

    .line 394
    invoke-virtual {v14, v12, v8, v5, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 397
    const/high16 v4, 0x41000000    # 8.0f

    .line 399
    const/high16 v5, -0x3dd00000    # -44.0f

    .line 401
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 404
    const/high16 v4, -0x3d560000    # -85.0f

    .line 406
    const/high16 v5, -0x3df80000    # -34.0f

    .line 408
    const/high16 v8, -0x3db80000    # -50.0f

    .line 410
    invoke-virtual {v14, v13, v8, v5, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 413
    const/high16 v4, -0x3d580000    # -84.0f

    .line 415
    const/high16 v5, -0x3df40000    # -35.0f

    .line 417
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 420
    const/high16 v4, -0x3dce0000    # -44.5f

    .line 422
    const/high16 v5, 0x41080000    # 8.5f

    .line 424
    const/high16 v8, -0x3e480000    # -23.0f

    .line 426
    invoke-virtual {v14, v8, v13, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 429
    const v4, 0x440b8000    # 558.0f

    .line 432
    const/high16 v5, 0x436a0000    # 234.0f

    .line 434
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 437
    const v4, 0x43d48000    # 425.0f

    .line 440
    const/high16 v5, 0x43b80000    # 368.0f

    .line 442
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 445
    const/high16 v4, -0x3da00000    # -56.0f

    .line 447
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 450
    const/high16 v4, 0x43060000    # 134.0f

    .line 452
    invoke-virtual {v14, v4, v10}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 455
    const/high16 v3, 0x42800000    # 64.0f

    .line 457
    const/high16 v4, -0x3dd40000    # -43.0f

    .line 459
    invoke-virtual {v14, v9, v7, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 462
    const/high16 v3, -0x3e900000    # -15.0f

    .line 464
    const/high16 v4, 0x42980000    # 76.0f

    .line 466
    invoke-virtual {v14, v4, v3}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 469
    const v3, 0x430b8000    # 139.5f

    .line 472
    const/high16 v4, 0x42680000    # 58.0f

    .line 474
    const/high16 v5, 0x42a40000    # 82.0f

    .line 476
    invoke-virtual {v14, v5, v13, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 479
    const v3, 0x4451c000    # 839.0f

    .line 482
    const v4, 0x439f8000    # 319.0f

    .line 485
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 488
    const/high16 v3, -0x3e980000    # -14.5f

    .line 490
    const/high16 v4, 0x42960000    # 75.0f

    .line 492
    invoke-virtual {v14, v13, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 495
    const v2, 0x44438000    # 782.0f

    .line 498
    const/high16 v3, 0x43e50000    # 458.0f

    .line 500
    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 503
    const/high16 v2, 0x44220000    # 648.0f

    .line 505
    const/high16 v3, 0x44140000    # 592.0f

    .line 507
    invoke-virtual {v14, v2, v3}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 510
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 513
    iget-object v2, v14, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 515
    const/16 v24, 0x0

    .line 517
    const/16 v25, 0x0

    .line 519
    const/high16 v26, 0x40800000    # 4.0f

    .line 521
    move-object/from16 v22, v2

    .line 523
    move-object/from16 v23, v6

    .line 525
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 528
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 531
    move-result-object v6

    .line 532
    sput-object v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 534
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 536
    const/high16 v7, 0x42480000    # 50.0f

    .line 538
    const/high16 v8, 0x42a00000    # 80.0f

    .line 540
    const/high16 v9, -0x3ddc0000    # -41.0f

    .line 542
    const/high16 v12, 0x42240000    # 41.0f

    .line 544
    if-eqz v2, :cond_2

    .line 546
    goto/16 :goto_2

    .line 548
    :cond_2
    new-instance v32, Landroidx/compose/ui/graphics/vector/f;

    .line 550
    const/16 v41, 0x0

    .line 552
    const/16 v42, 0xe0

    .line 554
    const-string v33, "attach_money"

    .line 556
    const/high16 v34, 0x41c00000    # 24.0f

    .line 558
    const/high16 v36, 0x44700000    # 960.0f

    .line 560
    const/high16 v37, 0x44700000    # 960.0f

    .line 562
    const-wide/16 v38, 0x0

    .line 564
    const/16 v40, 0x0

    .line 566
    move/from16 v35, v34

    .line 568
    invoke-direct/range {v32 .. v42}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 571
    new-instance v2, Landroidx/compose/ui/graphics/h2;

    .line 573
    sget-object v14, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 575
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    sget-wide v14, Landroidx/compose/ui/graphics/j0;->b:J

    .line 580
    invoke-direct {v2, v14, v15}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 583
    sget-object v14, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 585
    new-instance v14, Landroidx/compose/ui/graphics/vector/i;

    .line 587
    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 590
    const v15, 0x43dc8000    # 441.0f

    .line 593
    const/high16 v10, 0x44520000    # 840.0f

    .line 595
    invoke-virtual {v14, v15, v10}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 598
    const/high16 v10, -0x3d540000    # -86.0f

    .line 600
    invoke-virtual {v14, v10}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 603
    const/high16 v15, -0x3d490000    # -91.5f

    .line 605
    const/high16 v3, -0x3dc80000    # -46.0f

    .line 607
    const/high16 v4, -0x3dac0000    # -53.0f

    .line 609
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 611
    invoke-virtual {v14, v4, v5, v15, v3}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 614
    const v3, 0x43928000    # 293.0f

    .line 617
    const/high16 v4, 0x44190000    # 612.0f

    .line 619
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 622
    const/high16 v3, 0x42940000    # 74.0f

    .line 624
    const/high16 v4, -0x3e100000    # -30.0f

    .line 626
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 629
    const/high16 v3, 0x42320000    # 44.5f

    .line 631
    const/high16 v4, 0x42920000    # 73.0f

    .line 633
    const/high16 v15, 0x42400000    # 48.0f

    .line 635
    invoke-virtual {v14, v11, v15, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 638
    const/high16 v3, 0x429b0000    # 77.5f

    .line 640
    const/high16 v4, 0x41c80000    # 25.0f

    .line 642
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 645
    const/high16 v3, 0x428b0000    # 69.5f

    .line 647
    const/high16 v4, -0x3e6c0000    # -18.5f

    .line 649
    invoke-virtual {v14, v12, v13, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 652
    const v3, 0x4412c000    # 587.0f

    .line 655
    const/high16 v4, 0x44170000    # 604.0f

    .line 657
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 660
    const/high16 v3, -0x3e500000    # -22.0f

    .line 662
    const/high16 v4, -0x3da20000    # -55.5f

    .line 664
    const/high16 v11, -0x3df40000    # -35.0f

    .line 666
    invoke-virtual {v14, v13, v11, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 669
    const v3, 0x43e78000    # 463.0f

    .line 672
    const/high16 v4, 0x43fb0000    # 502.0f

    .line 674
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 677
    const/high16 v3, -0x3d140000    # -118.0f

    .line 679
    const/high16 v4, -0x3d7f0000    # -64.5f

    .line 681
    const/high16 v11, -0x3e280000    # -27.0f

    .line 683
    invoke-virtual {v14, v10, v11, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 686
    const v3, 0x439c8000    # 313.0f

    .line 689
    const/high16 v4, 0x43ad0000    # 346.0f

    .line 691
    invoke-virtual {v14, v3, v4}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 694
    const/high16 v3, 0x42280000    # 42.0f

    .line 696
    const/high16 v10, -0x3d360000    # -101.0f

    .line 698
    const/high16 v11, -0x3d7e0000    # -65.0f

    .line 700
    invoke-virtual {v14, v13, v11, v3, v10}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 703
    const/high16 v3, 0x42ac0000    # 86.0f

    .line 705
    invoke-virtual {v14, v3, v9}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 708
    const/high16 v3, -0x3d580000    # -84.0f

    .line 710
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 713
    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 716
    const/high16 v3, 0x42a80000    # 84.0f

    .line 718
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 721
    const/high16 v10, 0x42a50000    # 82.5f

    .line 723
    const/high16 v11, 0x42120000    # 36.5f

    .line 725
    const/high16 v15, 0x41000000    # 8.0f

    .line 727
    invoke-virtual {v14, v7, v15, v10, v11}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 730
    const v10, 0x4422c000    # 651.0f

    .line 733
    const/high16 v11, 0x439b0000    # 310.0f

    .line 735
    invoke-virtual {v14, v10, v11}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 738
    const/high16 v10, -0x3d6c0000    # -74.0f

    .line 740
    const/high16 v11, 0x42000000    # 32.0f

    .line 742
    invoke-virtual {v14, v10, v11}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 745
    const/high16 v10, -0x3e000000    # -32.0f

    .line 747
    const/high16 v11, -0x3dc00000    # -48.0f

    .line 749
    const/high16 v15, -0x3df80000    # -34.0f

    .line 751
    invoke-virtual {v14, v5, v10, v15, v11}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 754
    const/high16 v5, -0x3d900000    # -60.0f

    .line 756
    const/high16 v10, -0x3e800000    # -16.0f

    .line 758
    invoke-virtual {v14, v5, v10}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 761
    const/high16 v5, -0x3d7a0000    # -67.0f

    .line 763
    const/high16 v10, 0x419c0000    # 19.5f

    .line 765
    const/high16 v11, -0x3dd00000    # -44.0f

    .line 767
    invoke-virtual {v14, v11, v13, v5, v10}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 770
    const v5, 0x43c48000    # 393.0f

    .line 773
    invoke-virtual {v14, v5, v4}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 776
    const/high16 v4, 0x41f00000    # 30.0f

    .line 778
    const/high16 v5, 0x42500000    # 52.0f

    .line 780
    const/high16 v10, 0x42040000    # 33.0f

    .line 782
    invoke-virtual {v14, v13, v10, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 785
    const/high16 v4, 0x42d00000    # 104.0f

    .line 787
    const/high16 v5, 0x42200000    # 40.0f

    .line 789
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 792
    const/high16 v4, 0x42d10000    # 104.5f

    .line 794
    const/high16 v5, 0x427e0000    # 63.5f

    .line 796
    const/high16 v10, 0x428a0000    # 69.0f

    .line 798
    const/high16 v11, 0x41a00000    # 20.0f

    .line 800
    invoke-virtual {v14, v10, v11, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 803
    const v4, 0x4426c000    # 667.0f

    .line 806
    const v5, 0x44168000    # 602.0f

    .line 809
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 812
    const/high16 v4, 0x428e0000    # 71.0f

    .line 814
    const/high16 v5, 0x42d80000    # 108.0f

    .line 816
    const/high16 v10, -0x3dd80000    # -42.0f

    .line 818
    invoke-virtual {v14, v13, v4, v10, v5}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 821
    const/high16 v4, -0x3d300000    # -104.0f

    .line 823
    const/high16 v5, 0x42380000    # 46.0f

    .line 825
    invoke-virtual {v14, v4, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 828
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 831
    const/high16 v3, -0x3d600000    # -80.0f

    .line 833
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 836
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 839
    iget-object v3, v14, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 841
    const/16 v24, 0x0

    .line 843
    const/16 v25, 0x0

    .line 845
    const/high16 v26, 0x40800000    # 4.0f

    .line 847
    move-object/from16 v23, v2

    .line 849
    move-object/from16 v22, v3

    .line 851
    move-object/from16 v21, v32

    .line 853
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 856
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 859
    move-result-object v2

    .line 860
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 862
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 864
    if-eqz v3, :cond_3

    .line 866
    goto/16 :goto_3

    .line 868
    :cond_3
    new-instance v35, Landroidx/compose/ui/graphics/vector/f;

    .line 870
    const/16 v44, 0x0

    .line 872
    const/16 v45, 0xe0

    .line 874
    const-string v36, "license"

    .line 876
    const/high16 v37, 0x41c00000    # 24.0f

    .line 878
    const/high16 v39, 0x44700000    # 960.0f

    .line 880
    const/high16 v40, 0x44700000    # 960.0f

    .line 882
    const-wide/16 v41, 0x0

    .line 884
    const/16 v43, 0x0

    .line 886
    move/from16 v38, v37

    .line 888
    invoke-direct/range {v35 .. v45}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 891
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 893
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 900
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 903
    sget-object v4, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 905
    new-instance v4, Landroidx/compose/ui/graphics/vector/i;

    .line 907
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 910
    const/high16 v5, 0x44020000    # 520.0f

    .line 912
    const/high16 v10, 0x43f00000    # 480.0f

    .line 914
    invoke-virtual {v4, v10, v5}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 917
    const/high16 v5, -0x3d560000    # -85.0f

    .line 919
    const/high16 v10, -0x3db80000    # -50.0f

    .line 921
    const/high16 v11, -0x3df40000    # -35.0f

    .line 923
    invoke-virtual {v4, v10, v13, v5, v11}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 926
    invoke-virtual {v4, v11, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 929
    const/high16 v14, 0x420c0000    # 35.0f

    .line 931
    invoke-virtual {v4, v13, v10, v14, v5}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 934
    const/high16 v10, 0x42aa0000    # 85.0f

    .line 936
    invoke-virtual {v4, v10, v11}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 939
    invoke-virtual {v4, v7, v13, v10, v14}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 942
    invoke-virtual {v4, v14, v10}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 945
    invoke-virtual {v4, v13, v7, v11, v10}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 948
    invoke-virtual {v4, v5, v14}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 951
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 954
    const/high16 v5, 0x44660000    # 920.0f

    .line 956
    const/high16 v7, 0x43700000    # 240.0f

    .line 958
    invoke-virtual {v4, v7, v5}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 961
    const v5, -0x3c658000    # -309.0f

    .line 964
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 967
    const/high16 v5, -0x3d400000    # -96.0f

    .line 969
    const/high16 v7, -0x3d940000    # -59.0f

    .line 971
    const/high16 v10, -0x3dd80000    # -42.0f

    .line 973
    const/high16 v11, -0x3de80000    # -38.0f

    .line 975
    invoke-virtual {v4, v11, v10, v7, v5}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 978
    const/high16 v5, -0x3d1a0000    # -115.0f

    .line 980
    const/high16 v10, -0x3e580000    # -21.0f

    .line 982
    invoke-virtual {v4, v10, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 985
    const/high16 v5, -0x3c9d0000    # -227.0f

    .line 987
    const/high16 v11, 0x42ba0000    # 93.0f

    .line 989
    const/high16 v14, -0x3cfa0000    # -134.0f

    .line 991
    invoke-virtual {v4, v13, v14, v11, v5}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 994
    const/high16 v5, -0x3d460000    # -93.0f

    .line 996
    const/high16 v14, 0x43630000    # 227.0f

    .line 998
    invoke-virtual {v4, v14, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 1001
    const/high16 v5, 0x43060000    # 134.0f

    .line 1003
    invoke-virtual {v4, v5, v13, v14, v11}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 1006
    invoke-virtual {v4, v11, v14}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 1009
    const/high16 v5, 0x42740000    # 61.0f

    .line 1011
    const/high16 v11, 0x42e60000    # 115.0f

    .line 1013
    invoke-virtual {v4, v13, v5, v10, v11}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 1016
    const/high16 v5, 0x42c00000    # 96.0f

    .line 1018
    invoke-virtual {v4, v7, v5}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 1021
    const v5, 0x439a8000    # 309.0f

    .line 1024
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 1027
    const/high16 v5, -0x3c900000    # -240.0f

    .line 1029
    const/high16 v7, -0x3d600000    # -80.0f

    .line 1031
    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1034
    invoke-virtual {v4, v5, v8}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1037
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1040
    const/high16 v5, -0x3c740000    # -280.0f

    .line 1042
    const/high16 v7, 0x43700000    # 240.0f

    .line 1044
    invoke-virtual {v4, v7, v5}, Landroidx/compose/ui/graphics/vector/i;->i(FF)V

    .line 1047
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1049
    const/high16 v7, 0x432a0000    # 170.0f

    .line 1051
    const/high16 v8, -0x3d740000    # -70.0f

    .line 1053
    invoke-virtual {v4, v5, v13, v7, v8}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 1056
    const/high16 v10, 0x428c0000    # 70.0f

    .line 1058
    const/high16 v11, -0x3cd60000    # -170.0f

    .line 1060
    invoke-virtual {v4, v10, v11}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 1063
    const/high16 v14, -0x3d380000    # -100.0f

    .line 1065
    invoke-virtual {v4, v13, v14, v8, v11}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 1068
    invoke-virtual {v4, v11, v8}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 1071
    invoke-virtual {v4, v14, v13, v11, v10}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 1074
    invoke-virtual {v4, v8, v7}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 1077
    invoke-virtual {v4, v13, v5, v10, v7}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 1080
    invoke-virtual {v4, v7, v10}, Landroidx/compose/ui/graphics/vector/i;->n(FF)V

    .line 1083
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1086
    const v5, 0x44484000    # 801.0f

    .line 1089
    const/high16 v7, 0x43a00000    # 320.0f

    .line 1091
    invoke-virtual {v4, v7, v5}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 1094
    const/high16 v5, 0x43200000    # 160.0f

    .line 1096
    invoke-virtual {v4, v5, v9}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1099
    invoke-virtual {v4, v5, v12}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 1102
    const/high16 v8, -0x3d080000    # -124.0f

    .line 1104
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 1107
    const/high16 v8, -0x3d690000    # -75.5f

    .line 1109
    const/high16 v9, 0x41fc0000    # 31.5f

    .line 1111
    const/high16 v10, -0x3df40000    # -35.0f

    .line 1113
    const/high16 v11, 0x41a00000    # 20.0f

    .line 1115
    invoke-virtual {v4, v10, v11, v8, v9}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 1118
    const/high16 v8, 0x44340000    # 720.0f

    .line 1120
    const/high16 v10, 0x43f00000    # 480.0f

    .line 1122
    invoke-virtual {v4, v10, v8}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 1125
    const/high16 v8, -0x3d570000    # -84.5f

    .line 1127
    const/high16 v9, -0x3ec80000    # -11.5f

    .line 1129
    const/high16 v11, -0x3dd00000    # -44.0f

    .line 1131
    invoke-virtual {v4, v11, v13, v8, v9}, Landroidx/compose/ui/graphics/vector/i;->j(FFFF)V

    .line 1134
    const v8, 0x44294000    # 677.0f

    .line 1137
    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/graphics/vector/i;->m(FF)V

    .line 1140
    const/high16 v7, 0x42f80000    # 124.0f

    .line 1142
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 1145
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1148
    const/high16 v7, -0x3d880000    # -62.0f

    .line 1150
    invoke-virtual {v4, v5, v7}, Landroidx/compose/ui/graphics/vector/i;->i(FF)V

    .line 1153
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 1156
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 1158
    const/16 v24, 0x0

    .line 1160
    const/16 v25, 0x0

    .line 1162
    const/high16 v26, 0x40800000    # 4.0f

    .line 1164
    move-object/from16 v23, v3

    .line 1166
    move-object/from16 v22, v4

    .line 1168
    move-object/from16 v21, v35

    .line 1170
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 1173
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 1176
    move-result-object v3

    .line 1177
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/q1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 1179
    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1182
    const/4 v4, 0x1

    .line 1183
    iput-boolean v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->a:Z

    .line 1185
    iput-boolean v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->b:Z

    .line 1187
    iput-boolean v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->c:Z

    .line 1189
    iput-boolean v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->d:Z

    .line 1191
    const-string v4, "Source"

    .line 1193
    iput-object v4, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->e:Ljava/lang/String;

    .line 1195
    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->f:Landroidx/compose/ui/graphics/vector/h;

    .line 1197
    const-string v1, "Website"

    .line 1199
    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->g:Ljava/lang/String;

    .line 1201
    iput-object v6, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->h:Landroidx/compose/ui/graphics/vector/h;

    .line 1203
    const-string v1, "Sponsor"

    .line 1205
    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->i:Ljava/lang/String;

    .line 1207
    iput-object v2, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->j:Landroidx/compose/ui/graphics/vector/h;

    .line 1209
    const-string v1, "View license"

    .line 1211
    iput-object v1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->k:Ljava/lang/String;

    .line 1213
    iput-object v3, v0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->l:Landroidx/compose/ui/graphics/vector/h;

    .line 1215
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;

    .line 13
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->a:Z

    .line 15
    iget-boolean v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->a:Z

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->b:Z

    .line 23
    iget-boolean v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->b:Z

    .line 25
    if-eq v0, v1, :cond_3

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->c:Z

    .line 31
    iget-boolean v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->c:Z

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->d:Z

    .line 38
    iget-boolean v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->d:Z

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->e:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->e:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->f:Landroidx/compose/ui/graphics/vector/h;

    .line 56
    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->f:Landroidx/compose/ui/graphics/vector/h;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->g:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->g:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->h:Landroidx/compose/ui/graphics/vector/h;

    .line 78
    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->h:Landroidx/compose/ui/graphics/vector/h;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->i:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->i:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->j:Landroidx/compose/ui/graphics/vector/h;

    .line 100
    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->j:Landroidx/compose/ui/graphics/vector/h;

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 108
    goto :goto_0

    .line 109
    :cond_b
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->k:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->k:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->l:Landroidx/compose/ui/graphics/vector/h;

    .line 122
    iget-object p1, p1, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->l:Landroidx/compose/ui/graphics/vector/h;

    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_d

    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->f:Landroidx/compose/ui/graphics/vector/h;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->g:Ljava/lang/String;

    .line 44
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->h:Landroidx/compose/ui/graphics/vector/h;

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->hashCode()I

    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->i:Ljava/lang/String;

    .line 58
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->j:Landroidx/compose/ui/graphics/vector/h;

    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/h;->hashCode()I

    .line 67
    move-result v2

    .line 68
    add-int/2addr v2, v0

    .line 69
    mul-int/2addr v2, v1

    .line 70
    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->k:Ljava/lang/String;

    .line 72
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->l:Landroidx/compose/ui/graphics/vector/h;

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/h;->hashCode()I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", websiteEnabled="

    .line 3
    const-string v1, ", sponsorEnabled="

    .line 5
    const-string v2, "LibraryActionBadges(sourceEnabled="

    .line 7
    iget-boolean v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->a:Z

    .line 9
    iget-boolean v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", licenseEnabled="

    .line 17
    const-string v2, ", source="

    .line 19
    iget-boolean v3, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->c:Z

    .line 21
    iget-boolean v4, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->d:Z

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", sourceIcon="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->f:Landroidx/compose/ui/graphics/vector/h;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", website="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", websiteIcon="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->h:Landroidx/compose/ui/graphics/vector/h;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", sponsor="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", sponsorIcon="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->j:Landroidx/compose/ui/graphics/vector/h;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", viewLicense="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", viewLicenseIcon="

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/style/g;->l:Landroidx/compose/ui/graphics/vector/h;

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ")"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
