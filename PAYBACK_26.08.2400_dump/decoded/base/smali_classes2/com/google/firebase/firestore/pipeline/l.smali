.class public final Lcom/google/firebase/firestore/pipeline/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/l;

.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 101

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/l;->INSTANCE:Lcom/google/firebase/firestore/pipeline/l;

    .line 8
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->a:Lcom/adition/android/compose_native_ads/reward/g;

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "and"

    .line 14
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->b:Lcom/adition/android/compose_native_ads/reward/g;

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "or"

    .line 23
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "xor"

    .line 32
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->g:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 37
    new-instance v4, Lkotlin/Pair;

    .line 39
    const-string v5, "not"

    .line 41
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->h:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 46
    new-instance v5, Lkotlin/Pair;

    .line 48
    const-string v6, "round"

    .line 50
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->b:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 57
    const-string v7, "ceil"

    .line 59
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->d:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 64
    new-instance v7, Lkotlin/Pair;

    .line 66
    const-string v8, "floor"

    .line 68
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->g:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 73
    new-instance v8, Lkotlin/Pair;

    .line 75
    const-string v9, "pow"

    .line 77
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->i:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 82
    new-instance v9, Lkotlin/Pair;

    .line 84
    const-string v10, "sqrt"

    .line 86
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 91
    new-instance v10, Lkotlin/Pair;

    .line 93
    const-string v11, "add"

    .line 95
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->j:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 100
    new-instance v11, Lkotlin/Pair;

    .line 102
    const-string v12, "subtract"

    .line 104
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 109
    new-instance v12, Lkotlin/Pair;

    .line 111
    const-string v13, "multiply"

    .line 113
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 118
    new-instance v13, Lkotlin/Pair;

    .line 120
    const-string v14, "divide"

    .line 122
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/d;->e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 127
    new-instance v14, Lkotlin/Pair;

    .line 129
    const-string v15, "mod"

    .line 131
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->b:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 136
    new-instance v15, Lkotlin/Pair;

    .line 138
    move-object/from16 v16, v1

    .line 140
    const-string v1, "eq_any"

    .line 142
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 147
    new-instance v1, Lkotlin/Pair;

    .line 149
    move-object/from16 v17, v2

    .line 151
    const-string v2, "not_eq_any"

    .line 153
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->g:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 158
    new-instance v2, Lkotlin/Pair;

    .line 160
    move-object/from16 v18, v1

    .line 162
    const-string v1, "is_nan"

    .line 164
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->h:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 169
    new-instance v1, Lkotlin/Pair;

    .line 171
    move-object/from16 v19, v2

    .line 173
    const-string v2, "is_not_nan"

    .line 175
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->i:Lcom/adition/android/compose_native_ads/reward/g;

    .line 180
    new-instance v2, Lkotlin/Pair;

    .line 182
    move-object/from16 v20, v1

    .line 184
    const-string v1, "is_null"

    .line 186
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->j:Lcom/adition/android/compose_native_ads/reward/g;

    .line 191
    new-instance v1, Lkotlin/Pair;

    .line 193
    move-object/from16 v21, v2

    .line 195
    const-string v2, "is_not_null"

    .line 197
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->f:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 202
    new-instance v2, Lkotlin/Pair;

    .line 204
    move-object/from16 v22, v1

    .line 206
    const-string v1, "char_length"

    .line 208
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->e:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 213
    new-instance v1, Lkotlin/Pair;

    .line 215
    move-object/from16 v23, v2

    .line 217
    const-string v2, "byte_length"

    .line 219
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->o:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 224
    new-instance v2, Lkotlin/Pair;

    .line 226
    move-object/from16 v24, v1

    .line 228
    const-string v1, "like"

    .line 230
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->k:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 235
    new-instance v1, Lkotlin/Pair;

    .line 237
    move-object/from16 v25, v2

    .line 239
    const-string v2, "regex_contains"

    .line 241
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->m:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 246
    new-instance v2, Lkotlin/Pair;

    .line 248
    move-object/from16 v26, v1

    .line 250
    const-string v1, "regex_find"

    .line 252
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->n:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 257
    new-instance v1, Lkotlin/Pair;

    .line 259
    move-object/from16 v27, v2

    .line 261
    const-string v2, "regex_find_all"

    .line 263
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->l:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 268
    new-instance v2, Lkotlin/Pair;

    .line 270
    move-object/from16 v28, v1

    .line 272
    const-string v1, "regex_match"

    .line 274
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 279
    new-instance v1, Lkotlin/Pair;

    .line 281
    move-object/from16 v29, v2

    .line 283
    const-string v2, "logical_max"

    .line 285
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 290
    new-instance v2, Lkotlin/Pair;

    .line 292
    move-object/from16 v30, v1

    .line 294
    const-string v1, "logical_min"

    .line 296
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->i:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 301
    new-instance v1, Lkotlin/Pair;

    .line 303
    move-object/from16 v31, v2

    .line 305
    const-string v2, "reverse"

    .line 307
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->b:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 312
    new-instance v2, Lkotlin/Pair;

    .line 314
    move-object/from16 v32, v1

    .line 316
    const-string v1, "str_contains"

    .line 318
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->c:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 323
    new-instance v1, Lkotlin/Pair;

    .line 325
    move-object/from16 v33, v2

    .line 327
    const-string v2, "starts_with"

    .line 329
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->d:Lcom/google/firebase/firestore/pipeline/evaluation/c;

    .line 334
    new-instance v2, Lkotlin/Pair;

    .line 336
    move-object/from16 v34, v1

    .line 338
    const-string v1, "ends_with"

    .line 340
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->g:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 345
    new-instance v1, Lkotlin/Pair;

    .line 347
    move-object/from16 v35, v2

    .line 349
    const-string v2, "to_lowercase"

    .line 351
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->h:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 356
    new-instance v2, Lkotlin/Pair;

    .line 358
    move-object/from16 v36, v1

    .line 360
    const-string v1, "to_uppercase"

    .line 362
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->j:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 367
    new-instance v1, Lkotlin/Pair;

    .line 369
    move-object/from16 v37, v2

    .line 371
    const-string v2, "trim"

    .line 373
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/i0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 378
    new-instance v2, Lkotlin/Pair;

    .line 380
    move-object/from16 v38, v1

    .line 382
    const-string v1, "str_concat"

    .line 384
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/m;->d:Lcom/adition/android/compose_native_ads/reward/g;

    .line 389
    new-instance v1, Lkotlin/Pair;

    .line 391
    move-object/from16 v39, v2

    .line 393
    const-string v2, "map"

    .line 395
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/m;->c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 400
    new-instance v2, Lkotlin/Pair;

    .line 402
    move-object/from16 v40, v1

    .line 404
    const-string v1, "map_get"

    .line 406
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/m;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 411
    new-instance v1, Lkotlin/Pair;

    .line 413
    move-object/from16 v41, v2

    .line 415
    const-string v2, "is_error"

    .line 417
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/m;->b:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 422
    new-instance v2, Lkotlin/Pair;

    .line 424
    move-object/from16 v42, v1

    .line 426
    const-string v1, "exists"

    .line 428
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/x;->d:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 433
    new-instance v1, Lkotlin/Pair;

    .line 435
    move-object/from16 v43, v2

    .line 437
    const-string v2, "cond"

    .line 439
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 444
    new-instance v2, Lkotlin/Pair;

    .line 446
    move-object/from16 v44, v1

    .line 448
    const-string v1, "eq"

    .line 450
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->b:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 455
    new-instance v1, Lkotlin/Pair;

    .line 457
    move-object/from16 v45, v2

    .line 459
    const-string v2, "neq"

    .line 461
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->c:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 466
    new-instance v2, Lkotlin/Pair;

    .line 468
    move-object/from16 v46, v1

    .line 470
    const-string v1, "gt"

    .line 472
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->d:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 477
    new-instance v1, Lkotlin/Pair;

    .line 479
    move-object/from16 v47, v2

    .line 481
    const-string v2, "gte"

    .line 483
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 488
    new-instance v2, Lkotlin/Pair;

    .line 490
    move-object/from16 v48, v1

    .line 492
    const-string v1, "lt"

    .line 494
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/l;->f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 499
    new-instance v1, Lkotlin/Pair;

    .line 501
    move-object/from16 v49, v2

    .line 503
    const-string v2, "lte"

    .line 505
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->a:Landroidx/compose/foundation/text/p2;

    .line 510
    new-instance v2, Lkotlin/Pair;

    .line 512
    move-object/from16 v50, v1

    .line 514
    const-string v1, "array"

    .line 516
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 519
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->d:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 521
    new-instance v1, Lkotlin/Pair;

    .line 523
    move-object/from16 v51, v2

    .line 525
    const-string v2, "array_contains"

    .line 527
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->e:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 532
    new-instance v2, Lkotlin/Pair;

    .line 534
    move-object/from16 v52, v1

    .line 536
    const-string v1, "array_contains_any"

    .line 538
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->f:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 543
    new-instance v1, Lkotlin/Pair;

    .line 545
    move-object/from16 v53, v2

    .line 547
    const-string v2, "array_contains_all"

    .line 549
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->p:Lcom/adition/android/compose_native_ads/reward/g;

    .line 554
    new-instance v2, Lkotlin/Pair;

    .line 556
    move-object/from16 v54, v1

    .line 558
    const-string v1, "array_get"

    .line 560
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->g:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 565
    new-instance v1, Lkotlin/Pair;

    .line 567
    move-object/from16 v55, v2

    .line 569
    const-string v2, "array_length"

    .line 571
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->h:Lcom/adition/android/compose_native_ads/reward/g;

    .line 576
    new-instance v2, Lkotlin/Pair;

    .line 578
    move-object/from16 v56, v1

    .line 580
    const-string v1, "array_first"

    .line 582
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 585
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->i:Lcom/adition/android/compose_native_ads/reward/g;

    .line 587
    new-instance v1, Lkotlin/Pair;

    .line 589
    move-object/from16 v57, v2

    .line 591
    const-string v2, "array_last"

    .line 593
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->j:Lcom/adition/android/compose_native_ads/reward/g;

    .line 598
    new-instance v2, Lkotlin/Pair;

    .line 600
    move-object/from16 v58, v1

    .line 602
    const-string v1, "array_first_n"

    .line 604
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->k:Lcom/adition/android/compose_native_ads/reward/g;

    .line 609
    new-instance v1, Lkotlin/Pair;

    .line 611
    move-object/from16 v59, v2

    .line 613
    const-string v2, "array_last_n"

    .line 615
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->l:Lcom/adition/android/compose_native_ads/reward/g;

    .line 620
    new-instance v2, Lkotlin/Pair;

    .line 622
    move-object/from16 v60, v1

    .line 624
    const-string v1, "array_minimum"

    .line 626
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->m:Lcom/adition/android/compose_native_ads/reward/g;

    .line 631
    new-instance v1, Lkotlin/Pair;

    .line 633
    move-object/from16 v61, v2

    .line 635
    const-string v2, "array_maximum"

    .line 637
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->n:Lcom/adition/android/compose_native_ads/reward/g;

    .line 642
    new-instance v2, Lkotlin/Pair;

    .line 644
    move-object/from16 v62, v1

    .line 646
    const-string v1, "array_minimum_n"

    .line 648
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 651
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->o:Lcom/adition/android/compose_native_ads/reward/g;

    .line 653
    new-instance v1, Lkotlin/Pair;

    .line 655
    move-object/from16 v63, v2

    .line 657
    const-string v2, "array_maximum_n"

    .line 659
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->q:Lcom/adition/android/compose_native_ads/reward/g;

    .line 664
    new-instance v2, Lkotlin/Pair;

    .line 666
    move-object/from16 v64, v1

    .line 668
    const-string v1, "array_index_of"

    .line 670
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/h;->r:Lcom/adition/android/compose_native_ads/reward/g;

    .line 675
    new-instance v1, Lkotlin/Pair;

    .line 677
    move-object/from16 v65, v2

    .line 679
    const-string v2, "array_index_of_all"

    .line 681
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/a;

    .line 686
    new-instance v2, Lkotlin/Pair;

    .line 688
    move-object/from16 v66, v1

    .line 690
    const-string v1, "timestamp_add"

    .line 692
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->b:Lcom/google/firebase/firestore/pipeline/evaluation/j0;

    .line 697
    new-instance v1, Lkotlin/Pair;

    .line 699
    move-object/from16 v67, v2

    .line 701
    const-string v2, "timestamp_sub"

    .line 703
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->c:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 708
    new-instance v2, Lkotlin/Pair;

    .line 710
    move-object/from16 v68, v1

    .line 712
    const-string v1, "timestamp_to_unix_micros"

    .line 714
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->d:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 719
    new-instance v1, Lkotlin/Pair;

    .line 721
    move-object/from16 v69, v2

    .line 723
    const-string v2, "timestamp_to_unix_millis"

    .line 725
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 728
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->e:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 730
    new-instance v2, Lkotlin/Pair;

    .line 732
    move-object/from16 v70, v1

    .line 734
    const-string v1, "timestamp_to_unix_seconds"

    .line 736
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 739
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->f:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 741
    new-instance v1, Lkotlin/Pair;

    .line 743
    move-object/from16 v71, v2

    .line 745
    const-string v2, "unix_micros_to_timestamp"

    .line 747
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->g:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 752
    new-instance v2, Lkotlin/Pair;

    .line 754
    move-object/from16 v72, v1

    .line 756
    const-string v1, "unix_millis_to_timestamp"

    .line 758
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/k0;->h:Lcom/google/firebase/firestore/pipeline/evaluation/k;

    .line 763
    new-instance v1, Lkotlin/Pair;

    .line 765
    move-object/from16 v73, v2

    .line 767
    const-string v2, "unix_seconds_to_timestamp"

    .line 769
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    sget-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/t0;->a:Lcom/google/firebase/firestore/pipeline/evaluation/p0;

    .line 774
    new-instance v2, Lkotlin/Pair;

    .line 776
    move-object/from16 v74, v1

    .line 778
    const-string v1, "bit_and"

    .line 780
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    new-instance v1, Lkotlin/Pair;

    .line 785
    move-object/from16 v75, v2

    .line 787
    const-string v2, "bit_or"

    .line 789
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    new-instance v2, Lkotlin/Pair;

    .line 794
    move-object/from16 v76, v1

    .line 796
    const-string v1, "bit_xor"

    .line 798
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    new-instance v1, Lkotlin/Pair;

    .line 803
    move-object/from16 v77, v2

    .line 805
    const-string v2, "bit_not"

    .line 807
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    new-instance v2, Lkotlin/Pair;

    .line 812
    move-object/from16 v78, v1

    .line 814
    const-string v1, "bit_left_shift"

    .line 816
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 819
    new-instance v1, Lkotlin/Pair;

    .line 821
    move-object/from16 v79, v2

    .line 823
    const-string v2, "bit_right_shift"

    .line 825
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    new-instance v2, Lkotlin/Pair;

    .line 830
    move-object/from16 v80, v1

    .line 832
    const-string v1, "is_absent"

    .line 834
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    new-instance v1, Lkotlin/Pair;

    .line 839
    move-object/from16 v81, v2

    .line 841
    const-string v2, "rand"

    .line 843
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    new-instance v2, Lkotlin/Pair;

    .line 848
    move-object/from16 v82, v1

    .line 850
    const-string v1, "map_merge"

    .line 852
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    new-instance v1, Lkotlin/Pair;

    .line 857
    move-object/from16 v83, v2

    .line 859
    const-string v2, "map_remove"

    .line 861
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    new-instance v2, Lkotlin/Pair;

    .line 866
    move-object/from16 v84, v1

    .line 868
    const-string v1, "map_set"

    .line 870
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    new-instance v1, Lkotlin/Pair;

    .line 875
    move-object/from16 v85, v2

    .line 877
    const-string v2, "map_keys"

    .line 879
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    new-instance v2, Lkotlin/Pair;

    .line 884
    move-object/from16 v86, v1

    .line 886
    const-string v1, "map_values"

    .line 888
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    new-instance v1, Lkotlin/Pair;

    .line 893
    move-object/from16 v87, v2

    .line 895
    const-string v2, "map_entries"

    .line 897
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    new-instance v2, Lkotlin/Pair;

    .line 902
    move-object/from16 v88, v1

    .line 904
    const-string v1, "cosine_distance"

    .line 906
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    new-instance v1, Lkotlin/Pair;

    .line 911
    move-object/from16 v89, v2

    .line 913
    const-string v2, "dot_product"

    .line 915
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    new-instance v2, Lkotlin/Pair;

    .line 920
    move-object/from16 v90, v1

    .line 922
    const-string v1, "timestamp_trunc"

    .line 924
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    new-instance v1, Lkotlin/Pair;

    .line 929
    move-object/from16 v91, v2

    .line 931
    const-string v2, "type"

    .line 933
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    new-instance v2, Lkotlin/Pair;

    .line 938
    move-object/from16 v92, v1

    .line 940
    const-string v1, "is_type"

    .line 942
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    new-instance v1, Lkotlin/Pair;

    .line 947
    move-object/from16 v93, v2

    .line 949
    const-string v2, "substring"

    .line 951
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    new-instance v2, Lkotlin/Pair;

    .line 956
    move-object/from16 v94, v1

    .line 958
    const-string v1, "string_repeat"

    .line 960
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 963
    new-instance v1, Lkotlin/Pair;

    .line 965
    move-object/from16 v95, v2

    .line 967
    const-string v2, "string_replace_all"

    .line 969
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    new-instance v2, Lkotlin/Pair;

    .line 974
    move-object/from16 v96, v1

    .line 976
    const-string v1, "string_replace_one"

    .line 978
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    new-instance v1, Lkotlin/Pair;

    .line 983
    move-object/from16 v97, v2

    .line 985
    const-string v2, "string_index_of"

    .line 987
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    new-instance v2, Lkotlin/Pair;

    .line 992
    move-object/from16 v98, v1

    .line 994
    const-string v1, "ltrim"

    .line 996
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 999
    new-instance v1, Lkotlin/Pair;

    .line 1001
    move-object/from16 v99, v2

    .line 1003
    const-string v2, "rtrim"

    .line 1005
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1008
    new-instance v2, Lkotlin/Pair;

    .line 1010
    move-object/from16 v100, v1

    .line 1012
    const-string v1, "split"

    .line 1014
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1017
    move-object/from16 v1, v99

    .line 1019
    move-object/from16 v99, v2

    .line 1021
    move-object/from16 v2, v17

    .line 1023
    move-object/from16 v17, v19

    .line 1025
    move-object/from16 v19, v21

    .line 1027
    move-object/from16 v21, v23

    .line 1029
    move-object/from16 v23, v25

    .line 1031
    move-object/from16 v25, v27

    .line 1033
    move-object/from16 v27, v29

    .line 1035
    move-object/from16 v29, v31

    .line 1037
    move-object/from16 v31, v33

    .line 1039
    move-object/from16 v33, v35

    .line 1041
    move-object/from16 v35, v37

    .line 1043
    move-object/from16 v37, v39

    .line 1045
    move-object/from16 v39, v41

    .line 1047
    move-object/from16 v41, v43

    .line 1049
    move-object/from16 v43, v45

    .line 1051
    move-object/from16 v45, v47

    .line 1053
    move-object/from16 v47, v49

    .line 1055
    move-object/from16 v49, v51

    .line 1057
    move-object/from16 v51, v53

    .line 1059
    move-object/from16 v53, v55

    .line 1061
    move-object/from16 v55, v57

    .line 1063
    move-object/from16 v57, v59

    .line 1065
    move-object/from16 v59, v61

    .line 1067
    move-object/from16 v61, v63

    .line 1069
    move-object/from16 v63, v65

    .line 1071
    move-object/from16 v65, v67

    .line 1073
    move-object/from16 v67, v69

    .line 1075
    move-object/from16 v69, v71

    .line 1077
    move-object/from16 v71, v73

    .line 1079
    move-object/from16 v73, v75

    .line 1081
    move-object/from16 v75, v77

    .line 1083
    move-object/from16 v77, v79

    .line 1085
    move-object/from16 v79, v81

    .line 1087
    move-object/from16 v81, v83

    .line 1089
    move-object/from16 v83, v85

    .line 1091
    move-object/from16 v85, v87

    .line 1093
    move-object/from16 v87, v89

    .line 1095
    move-object/from16 v89, v91

    .line 1097
    move-object/from16 v91, v93

    .line 1099
    move-object/from16 v93, v95

    .line 1101
    move-object/from16 v95, v97

    .line 1103
    move-object/from16 v97, v1

    .line 1105
    move-object/from16 v1, v16

    .line 1107
    move-object/from16 v16, v18

    .line 1109
    move-object/from16 v18, v20

    .line 1111
    move-object/from16 v20, v22

    .line 1113
    move-object/from16 v22, v24

    .line 1115
    move-object/from16 v24, v26

    .line 1117
    move-object/from16 v26, v28

    .line 1119
    move-object/from16 v28, v30

    .line 1121
    move-object/from16 v30, v32

    .line 1123
    move-object/from16 v32, v34

    .line 1125
    move-object/from16 v34, v36

    .line 1127
    move-object/from16 v36, v38

    .line 1129
    move-object/from16 v38, v40

    .line 1131
    move-object/from16 v40, v42

    .line 1133
    move-object/from16 v42, v44

    .line 1135
    move-object/from16 v44, v46

    .line 1137
    move-object/from16 v46, v48

    .line 1139
    move-object/from16 v48, v50

    .line 1141
    move-object/from16 v50, v52

    .line 1143
    move-object/from16 v52, v54

    .line 1145
    move-object/from16 v54, v56

    .line 1147
    move-object/from16 v56, v58

    .line 1149
    move-object/from16 v58, v60

    .line 1151
    move-object/from16 v60, v62

    .line 1153
    move-object/from16 v62, v64

    .line 1155
    move-object/from16 v64, v66

    .line 1157
    move-object/from16 v66, v68

    .line 1159
    move-object/from16 v68, v70

    .line 1161
    move-object/from16 v70, v72

    .line 1163
    move-object/from16 v72, v74

    .line 1165
    move-object/from16 v74, v76

    .line 1167
    move-object/from16 v76, v78

    .line 1169
    move-object/from16 v78, v80

    .line 1171
    move-object/from16 v80, v82

    .line 1173
    move-object/from16 v82, v84

    .line 1175
    move-object/from16 v84, v86

    .line 1177
    move-object/from16 v86, v88

    .line 1179
    move-object/from16 v88, v90

    .line 1181
    move-object/from16 v90, v92

    .line 1183
    move-object/from16 v92, v94

    .line 1185
    move-object/from16 v94, v96

    .line 1187
    move-object/from16 v96, v98

    .line 1189
    move-object/from16 v98, v100

    .line 1191
    filled-new-array/range {v1 .. v99}, [Lkotlin/Pair;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-static {v0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 1198
    move-result-object v0

    .line 1199
    sput-object v0, Lcom/google/firebase/firestore/pipeline/l;->a:Ljava/util/Map;

    .line 1201
    return-void
.end method
