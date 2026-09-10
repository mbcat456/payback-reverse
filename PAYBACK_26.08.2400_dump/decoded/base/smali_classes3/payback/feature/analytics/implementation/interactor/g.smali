.class public final Lpayback/feature/analytics/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/interactor/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/analytics/implementation/interactor/c;

.field public final b:Ljava/util/Set;

.field public final c:Lcom/google/common/collect/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/analytics/implementation/interactor/e;->$stable:I

    .line 3
    sget v1, Lpayback/feature/analytics/implementation/interactor/c;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/analytics/implementation/interactor/g;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/analytics/implementation/interactor/c;Lpayback/feature/analytics/implementation/interactor/e;Ljava/util/Set;Lcom/google/common/collect/t2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/analytics/implementation/interactor/g;->a:Lpayback/feature/analytics/implementation/interactor/c;

    .line 9
    iput-object p3, p0, Lpayback/feature/analytics/implementation/interactor/g;->b:Ljava/util/Set;

    .line 11
    iput-object p4, p0, Lpayback/feature/analytics/implementation/interactor/g;->c:Lcom/google/common/collect/t2;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lpayback/feature/analytics/implementation/interactor/f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/analytics/implementation/interactor/f;

    .line 12
    iget v3, v2, Lpayback/feature/analytics/implementation/interactor/f;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpayback/feature/analytics/implementation/interactor/f;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpayback/feature/analytics/implementation/interactor/f;

    .line 26
    invoke-direct {v2, v0, v1}, Lpayback/feature/analytics/implementation/interactor/f;-><init>(Lpayback/feature/analytics/implementation/interactor/g;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lpayback/feature/analytics/implementation/interactor/f;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v8, :cond_3

    .line 43
    if-eq v4, v7, :cond_2

    .line 45
    if-ne v4, v6, :cond_1

    .line 47
    iget-object v0, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$9:Ljava/lang/Object;

    .line 49
    check-cast v0, Lpayback/feature/analytics/implementation/listener/a;

    .line 51
    iget-object v0, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$7:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/util/Iterator;

    .line 55
    iget-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$6:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    iget-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/List;

    .line 63
    iget-object v7, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v7, Ljava/util/Map;

    .line 67
    iget-object v8, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v8, Ljava/lang/String;

    .line 71
    iget-object v8, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v8, Ljava/util/Map;

    .line 75
    iget-object v9, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 79
    iget-object v10, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto/16 :goto_5

    .line 88
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 93
    return-object v5

    .line 94
    :cond_2
    iget-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$9:Ljava/lang/Object;

    .line 96
    check-cast v4, Lpayback/feature/analytics/api/tracker/a;

    .line 98
    iget-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$7:Ljava/lang/Object;

    .line 100
    check-cast v4, Ljava/util/Iterator;

    .line 102
    iget-object v8, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$6:Ljava/lang/Object;

    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 106
    iget-object v8, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$5:Ljava/lang/Object;

    .line 108
    check-cast v8, Ljava/util/List;

    .line 110
    iget-object v9, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 112
    check-cast v9, Ljava/util/Map;

    .line 114
    iget-object v10, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 118
    iget-object v10, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 120
    check-cast v10, Ljava/util/Map;

    .line 122
    iget-object v11, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 124
    check-cast v11, Ljava/lang/String;

    .line 126
    iget-object v12, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 133
    move-object v1, v9

    .line 134
    move-object v9, v10

    .line 135
    move-object v15, v12

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_3
    iget-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$6:Ljava/lang/Object;

    .line 140
    check-cast v4, Ljava/util/Map;

    .line 142
    iget-object v8, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$5:Ljava/lang/Object;

    .line 144
    check-cast v8, Ljava/util/Map;

    .line 146
    iget-object v9, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 148
    check-cast v9, Ljava/util/Map;

    .line 150
    iget-object v10, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 152
    check-cast v10, Ljava/lang/String;

    .line 154
    iget-object v11, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 156
    check-cast v11, Ljava/util/Map;

    .line 158
    iget-object v12, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 160
    check-cast v12, Ljava/lang/String;

    .line 162
    iget-object v13, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 164
    check-cast v13, Ljava/lang/String;

    .line 166
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 173
    new-instance v4, Lkotlin/collections/builders/f;

    .line 175
    invoke-direct {v4}, Lkotlin/collections/builders/f;-><init>()V

    .line 178
    sget-object v1, Lpayback/feature/analytics/common/TrackingType;->ACTION:Lpayback/feature/analytics/common/TrackingType;

    .line 180
    move-object/from16 v9, p1

    .line 182
    iput-object v9, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 184
    move-object/from16 v10, p2

    .line 186
    iput-object v10, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 188
    move-object/from16 v11, p3

    .line 190
    iput-object v11, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 192
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 194
    iput-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 196
    iput-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$5:Ljava/lang/Object;

    .line 198
    iput-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$6:Ljava/lang/Object;

    .line 200
    iput v8, v2, Lpayback/feature/analytics/implementation/interactor/f;->label:I

    .line 202
    new-instance v8, Lpayback/feature/analytics/implementation/interactor/b;

    .line 204
    iget-object v12, v0, Lpayback/feature/analytics/implementation/interactor/g;->a:Lpayback/feature/analytics/implementation/interactor/c;

    .line 206
    invoke-direct {v8, v12, v1, v5}, Lpayback/feature/analytics/implementation/interactor/b;-><init>(Lpayback/feature/analytics/implementation/interactor/c;Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)V

    .line 209
    invoke-static {v8, v2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    if-ne v1, v3, :cond_5

    .line 215
    goto/16 :goto_7

    .line 217
    :cond_5
    move-object v8, v4

    .line 218
    move-object v13, v9

    .line 219
    move-object v12, v10

    .line 220
    move-object v9, v8

    .line 221
    move-object v10, v5

    .line 222
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 224
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 227
    invoke-interface {v8, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v1, Lpayback/feature/analytics/common/c;

    .line 237
    const-string v4, "action.actionname"

    .line 239
    invoke-direct {v1, v4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-interface {v8, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {v12, v13}, Lpayback/feature/analytics/implementation/interactor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/feature/analytics/implementation/interactor/d;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_6

    .line 251
    new-instance v4, Lpayback/feature/analytics/common/c;

    .line 253
    const-string v14, "page.section"

    .line 255
    invoke-direct {v4, v14}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v14, v1, Lpayback/feature/analytics/implementation/interactor/d;->a:Ljava/lang/String;

    .line 260
    invoke-interface {v8, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v4, Lpayback/feature/analytics/common/c;

    .line 265
    const-string v14, "page.refname"

    .line 267
    invoke-direct {v4, v14}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v1, v1, Lpayback/feature/analytics/implementation/interactor/d;->b:Ljava/lang/String;

    .line 272
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_6
    invoke-static {v9}, Lkotlin/collections/h0;->f(Ljava/util/Map;)Lkotlin/collections/builders/f;

    .line 278
    move-result-object v1

    .line 279
    iget-object v4, v0, Lpayback/feature/analytics/implementation/interactor/g;->b:Ljava/util/Set;

    .line 281
    check-cast v4, Ljava/lang/Iterable;

    .line 283
    new-instance v8, Ljava/util/ArrayList;

    .line 285
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v4

    .line 292
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_9

    .line 298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    move-object v14, v9

    .line 303
    check-cast v14, Lpayback/feature/analytics/api/tracker/a;

    .line 305
    if-eqz v10, :cond_8

    .line 307
    invoke-interface {v14}, Lpayback/feature/analytics/api/tracker/a;->b()Ljava/lang/String;

    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_7

    .line 317
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_2

    .line 321
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v4

    .line 325
    move-object v9, v11

    .line 326
    move-object v11, v12

    .line 327
    move-object v15, v13

    .line 328
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_c

    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v10

    .line 338
    move-object v14, v10

    .line 339
    check-cast v14, Lpayback/feature/analytics/api/tracker/a;

    .line 341
    sget-object v10, Lpayback/feature/analytics/api/constants/c;->INSTANCE:Lpayback/feature/analytics/api/constants/c;

    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    const-string v10, "NOT_AVAILABLE"

    .line 348
    invoke-static {v11, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_a

    .line 354
    move-object/from16 v16, v5

    .line 356
    goto :goto_4

    .line 357
    :cond_a
    move-object/from16 v16, v11

    .line 359
    :goto_4
    iput-object v15, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 361
    iput-object v11, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 363
    iput-object v9, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 365
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 367
    iput-object v1, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 369
    iput-object v8, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$5:Ljava/lang/Object;

    .line 371
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$6:Ljava/lang/Object;

    .line 373
    iput-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$7:Ljava/lang/Object;

    .line 375
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$8:Ljava/lang/Object;

    .line 377
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$9:Ljava/lang/Object;

    .line 379
    iput v7, v2, Lpayback/feature/analytics/implementation/interactor/f;->label:I

    .line 381
    move-object/from16 v18, v1

    .line 383
    move-object/from16 v19, v2

    .line 385
    move-object/from16 v17, v9

    .line 387
    invoke-interface/range {v14 .. v19}, Lpayback/feature/analytics/api/tracker/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v3, :cond_b

    .line 393
    goto/16 :goto_7

    .line 395
    :cond_b
    move-object/from16 v9, v17

    .line 397
    move-object/from16 v1, v18

    .line 399
    move-object/from16 v2, v19

    .line 401
    goto :goto_3

    .line 402
    :cond_c
    move-object/from16 v18, v1

    .line 404
    move-object/from16 v19, v2

    .line 406
    move-object/from16 v17, v9

    .line 408
    iget-object v0, v0, Lpayback/feature/analytics/implementation/interactor/g;->c:Lcom/google/common/collect/t2;

    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v0

    .line 414
    move-object v4, v8

    .line 415
    move-object v9, v11

    .line 416
    move-object v10, v15

    .line 417
    move-object/from16 v8, v17

    .line 419
    move-object/from16 v7, v18

    .line 421
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_f

    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lpayback/feature/analytics/implementation/listener/a;

    .line 433
    new-instance v11, Ljava/util/ArrayList;

    .line 435
    const/16 v12, 0xa

    .line 437
    invoke-static {v4, v12}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 440
    move-result v12

    .line 441
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 444
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object v12

    .line 448
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v13

    .line 452
    if-eqz v13, :cond_e

    .line 454
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Lpayback/feature/analytics/api/tracker/a;

    .line 460
    invoke-interface {v13}, Lpayback/feature/analytics/api/tracker/a;->b()Ljava/lang/String;

    .line 463
    move-result-object v13

    .line 464
    new-instance v14, Lpayback/feature/analytics/common/a;

    .line 466
    invoke-direct {v14, v13}, Lpayback/feature/analytics/common/a;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    goto :goto_6

    .line 473
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    iput-object v10, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$0:Ljava/lang/Object;

    .line 487
    iput-object v9, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$1:Ljava/lang/Object;

    .line 489
    iput-object v8, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$2:Ljava/lang/Object;

    .line 491
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$3:Ljava/lang/Object;

    .line 493
    iput-object v7, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$4:Ljava/lang/Object;

    .line 495
    iput-object v4, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$5:Ljava/lang/Object;

    .line 497
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$6:Ljava/lang/Object;

    .line 499
    iput-object v0, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$7:Ljava/lang/Object;

    .line 501
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$8:Ljava/lang/Object;

    .line 503
    iput-object v5, v2, Lpayback/feature/analytics/implementation/interactor/f;->L$9:Ljava/lang/Object;

    .line 505
    iput v6, v2, Lpayback/feature/analytics/implementation/interactor/f;->label:I

    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 512
    if-ne v1, v3, :cond_d

    .line 514
    :goto_7
    return-object v3

    .line 515
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 517
    return-object v0
.end method
