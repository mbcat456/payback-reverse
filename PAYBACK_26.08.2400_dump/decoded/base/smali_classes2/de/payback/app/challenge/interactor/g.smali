.class public final Lde/payback/app/challenge/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/core/network/k;

.field public final b:Lpayback/platform/challenge/data/repository/d;

.field public final c:Lde/payback/app/challenge/repository/a;

.field public final d:Lde/payback/app/challenge/interactor/h;

.field public final e:Lpayback/feature/login/implementation/interactor/o;

.field public final f:Lpayback/feature/coupon/implementation/interactor/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/app/challenge/interactor/h;->$stable:I

    .line 3
    sget v1, Lde/payback/app/challenge/repository/a;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/core/network/k;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/app/challenge/interactor/g;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/core/network/k;Lpayback/platform/challenge/data/repository/d;Lde/payback/app/challenge/repository/a;Lde/payback/app/challenge/interactor/h;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/coupon/implementation/interactor/q0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/challenge/interactor/g;->a:Lde/payback/core/network/k;

    .line 9
    iput-object p2, p0, Lde/payback/app/challenge/interactor/g;->b:Lpayback/platform/challenge/data/repository/d;

    .line 11
    iput-object p3, p0, Lde/payback/app/challenge/interactor/g;->c:Lde/payback/app/challenge/repository/a;

    .line 13
    iput-object p4, p0, Lde/payback/app/challenge/interactor/g;->d:Lde/payback/app/challenge/interactor/h;

    .line 15
    iput-object p5, p0, Lde/payback/app/challenge/interactor/g;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 17
    iput-object p6, p0, Lde/payback/app/challenge/interactor/g;->f:Lpayback/feature/coupon/implementation/interactor/q0;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Lde/payback/app/challenge/interactor/f;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/app/challenge/interactor/f;

    .line 12
    iget v3, v2, Lde/payback/app/challenge/interactor/f;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/app/challenge/interactor/f;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/app/challenge/interactor/f;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/app/challenge/interactor/f;-><init>(Lde/payback/app/challenge/interactor/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/app/challenge/interactor/f;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/app/challenge/interactor/f;->label:I

    .line 35
    iget-object v5, v0, Lde/payback/app/challenge/interactor/g;->c:Lde/payback/app/challenge/repository/a;

    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 45
    if-eq v4, v10, :cond_5

    .line 47
    if-eq v4, v9, :cond_4

    .line 49
    if-eq v4, v8, :cond_3

    .line 51
    if-eq v4, v7, :cond_2

    .line 53
    if-ne v4, v6, :cond_1

    .line 55
    iget-object v4, v2, Lde/payback/app/challenge/interactor/f;->L$10:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    iget-object v9, v2, Lde/payback/app/challenge/interactor/f;->L$9:Ljava/lang/Object;

    .line 61
    check-cast v9, Lde/payback/app/challenge/data/model/d;

    .line 63
    iget-object v10, v2, Lde/payback/app/challenge/interactor/f;->L$8:Ljava/lang/Object;

    .line 65
    check-cast v10, Ljava/util/Collection;

    .line 67
    iget-object v12, v2, Lde/payback/app/challenge/interactor/f;->L$7:Ljava/lang/Object;

    .line 69
    check-cast v12, Lpayback/platform/core/apidata/challenge/i;

    .line 71
    iget-object v13, v2, Lde/payback/app/challenge/interactor/f;->L$5:Ljava/lang/Object;

    .line 73
    check-cast v13, Ljava/util/Iterator;

    .line 75
    iget-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$4:Ljava/lang/Object;

    .line 77
    check-cast v14, Ljava/util/Collection;

    .line 79
    iget-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$3:Ljava/lang/Object;

    .line 81
    check-cast v15, Ljava/lang/Iterable;

    .line 83
    iget-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$2:Ljava/lang/Object;

    .line 85
    check-cast v15, Ljava/lang/Iterable;

    .line 87
    iget-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$1:Ljava/lang/Object;

    .line 89
    check-cast v15, Ljava/util/List;

    .line 91
    iget-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 93
    check-cast v15, Lpayback/platform/core/apiresult/i;

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 98
    move-object v1, v13

    .line 99
    move v13, v7

    .line 100
    move v7, v6

    .line 101
    goto/16 :goto_8

    .line 103
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 108
    return-object v11

    .line 109
    :cond_2
    iget-object v4, v2, Lde/payback/app/challenge/interactor/f;->L$10:Ljava/lang/Object;

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 113
    iget-object v9, v2, Lde/payback/app/challenge/interactor/f;->L$9:Ljava/lang/Object;

    .line 115
    check-cast v9, Lde/payback/app/challenge/data/model/d;

    .line 117
    iget-object v10, v2, Lde/payback/app/challenge/interactor/f;->L$8:Ljava/lang/Object;

    .line 119
    check-cast v10, Ljava/util/Collection;

    .line 121
    iget-object v12, v2, Lde/payback/app/challenge/interactor/f;->L$7:Ljava/lang/Object;

    .line 123
    check-cast v12, Lpayback/platform/core/apidata/challenge/i;

    .line 125
    iget-object v13, v2, Lde/payback/app/challenge/interactor/f;->L$5:Ljava/lang/Object;

    .line 127
    check-cast v13, Ljava/util/Iterator;

    .line 129
    iget-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$4:Ljava/lang/Object;

    .line 131
    check-cast v14, Ljava/util/Collection;

    .line 133
    iget-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$3:Ljava/lang/Object;

    .line 135
    check-cast v15, Ljava/lang/Iterable;

    .line 137
    iget-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$2:Ljava/lang/Object;

    .line 139
    check-cast v15, Ljava/lang/Iterable;

    .line 141
    iget-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$1:Ljava/lang/Object;

    .line 143
    check-cast v15, Ljava/util/List;

    .line 145
    iget-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 147
    check-cast v15, Lpayback/platform/core/apiresult/i;

    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 152
    move-object v1, v13

    .line 153
    move v13, v7

    .line 154
    goto/16 :goto_5

    .line 156
    :cond_3
    iget-object v4, v2, Lde/payback/app/challenge/interactor/f;->L$9:Ljava/lang/Object;

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    iget-object v9, v2, Lde/payback/app/challenge/interactor/f;->L$8:Ljava/lang/Object;

    .line 162
    check-cast v9, Ljava/util/Collection;

    .line 164
    iget-object v10, v2, Lde/payback/app/challenge/interactor/f;->L$7:Ljava/lang/Object;

    .line 166
    check-cast v10, Lpayback/platform/core/apidata/challenge/i;

    .line 168
    iget-object v12, v2, Lde/payback/app/challenge/interactor/f;->L$5:Ljava/lang/Object;

    .line 170
    check-cast v12, Ljava/util/Iterator;

    .line 172
    iget-object v13, v2, Lde/payback/app/challenge/interactor/f;->L$4:Ljava/lang/Object;

    .line 174
    check-cast v13, Ljava/util/Collection;

    .line 176
    iget-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$3:Ljava/lang/Object;

    .line 178
    check-cast v14, Ljava/lang/Iterable;

    .line 180
    iget-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$2:Ljava/lang/Object;

    .line 182
    check-cast v14, Ljava/lang/Iterable;

    .line 184
    iget-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$1:Ljava/lang/Object;

    .line 186
    check-cast v14, Ljava/util/List;

    .line 188
    iget-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 190
    check-cast v14, Lpayback/platform/core/apiresult/i;

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 195
    move-object v6, v13

    .line 196
    goto/16 :goto_4

    .line 198
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-object v4, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 204
    check-cast v4, Lpayback/platform/challenge/data/repository/d;

    .line 206
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 209
    goto :goto_1

    .line 210
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 213
    iget-object v4, v0, Lde/payback/app/challenge/interactor/g;->b:Lpayback/platform/challenge/data/repository/d;

    .line 215
    iput-object v4, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 217
    iput v10, v2, Lde/payback/app/challenge/interactor/f;->label:I

    .line 219
    iget-object v1, v0, Lde/payback/app/challenge/interactor/g;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 221
    iget-object v1, v1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 223
    invoke-virtual {v1, v2}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v3, :cond_7

    .line 229
    goto/16 :goto_7

    .line 231
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 233
    if-nez v1, :cond_8

    .line 235
    const-string v1, ""

    .line 237
    :cond_8
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 239
    iput v9, v2, Lde/payback/app/challenge/interactor/f;->label:I

    .line 241
    invoke-virtual {v4, v1, v2}, Lpayback/platform/challenge/data/repository/d;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v3, :cond_9

    .line 247
    goto/16 :goto_7

    .line 249
    :cond_9
    :goto_2
    check-cast v1, Lpayback/platform/core/apiresult/i;

    .line 251
    instance-of v4, v1, Lpayback/platform/core/apiresult/h;

    .line 253
    if-eqz v4, :cond_13

    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Lpayback/platform/core/apiresult/h;

    .line 258
    iget-object v9, v4, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 260
    iget-object v4, v4, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 262
    check-cast v4, Ljava/util/List;

    .line 264
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    const/16 v12, 0xa

    .line 268
    invoke-static {v4, v12}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 271
    move-result v12

    .line 272
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v4

    .line 279
    move-object v14, v1

    .line 280
    move-object v12, v4

    .line 281
    move-object v4, v9

    .line 282
    move-object v9, v10

    .line 283
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12

    .line 289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    move-object v10, v1

    .line 294
    check-cast v10, Lpayback/platform/core/apidata/challenge/i;

    .line 296
    iget-wide v6, v10, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 298
    iput-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 300
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$1:Ljava/lang/Object;

    .line 302
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$2:Ljava/lang/Object;

    .line 304
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$3:Ljava/lang/Object;

    .line 306
    iput-object v9, v2, Lde/payback/app/challenge/interactor/f;->L$4:Ljava/lang/Object;

    .line 308
    iput-object v12, v2, Lde/payback/app/challenge/interactor/f;->L$5:Ljava/lang/Object;

    .line 310
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$6:Ljava/lang/Object;

    .line 312
    iput-object v10, v2, Lde/payback/app/challenge/interactor/f;->L$7:Ljava/lang/Object;

    .line 314
    iput-object v9, v2, Lde/payback/app/challenge/interactor/f;->L$8:Ljava/lang/Object;

    .line 316
    iput-object v4, v2, Lde/payback/app/challenge/interactor/f;->L$9:Ljava/lang/Object;

    .line 318
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$10:Ljava/lang/Object;

    .line 320
    iput v8, v2, Lde/payback/app/challenge/interactor/f;->label:I

    .line 322
    invoke-virtual {v5, v6, v7, v2}, Lde/payback/app/challenge/repository/a;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    if-ne v1, v3, :cond_a

    .line 328
    goto/16 :goto_7

    .line 330
    :cond_a
    move-object v6, v9

    .line 331
    :goto_4
    check-cast v1, Lde/payback/app/challenge/data/model/d;

    .line 333
    move-object v15, v9

    .line 334
    iget-wide v8, v10, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 336
    iget v7, v10, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 338
    iput-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 340
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$1:Ljava/lang/Object;

    .line 342
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$2:Ljava/lang/Object;

    .line 344
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$3:Ljava/lang/Object;

    .line 346
    iput-object v6, v2, Lde/payback/app/challenge/interactor/f;->L$4:Ljava/lang/Object;

    .line 348
    iput-object v12, v2, Lde/payback/app/challenge/interactor/f;->L$5:Ljava/lang/Object;

    .line 350
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$6:Ljava/lang/Object;

    .line 352
    iput-object v10, v2, Lde/payback/app/challenge/interactor/f;->L$7:Ljava/lang/Object;

    .line 354
    iput-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$8:Ljava/lang/Object;

    .line 356
    iput-object v1, v2, Lde/payback/app/challenge/interactor/f;->L$9:Ljava/lang/Object;

    .line 358
    iput-object v4, v2, Lde/payback/app/challenge/interactor/f;->L$10:Ljava/lang/Object;

    .line 360
    const/4 v13, 0x4

    .line 361
    iput v13, v2, Lde/payback/app/challenge/interactor/f;->label:I

    .line 363
    invoke-virtual {v5, v8, v9, v7, v2}, Lde/payback/app/challenge/repository/a;->b(JFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 366
    move-result-object v7

    .line 367
    if-ne v7, v3, :cond_b

    .line 369
    goto :goto_7

    .line 370
    :cond_b
    move-object v9, v1

    .line 371
    move-object v1, v12

    .line 372
    move-object v12, v10

    .line 373
    move-object v10, v15

    .line 374
    move-object v15, v14

    .line 375
    move-object v14, v6

    .line 376
    :goto_5
    if-eqz v9, :cond_c

    .line 378
    iget v6, v9, Lde/payback/app/challenge/data/model/d;->b:F

    .line 380
    new-instance v7, Ljava/lang/Float;

    .line 382
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 385
    goto :goto_6

    .line 386
    :cond_c
    move-object v7, v11

    .line 387
    :goto_6
    iget v6, v12, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 389
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_d

    .line 395
    iget-object v6, v12, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 397
    if-eqz v6, :cond_e

    .line 399
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_e

    .line 405
    :cond_d
    const/4 v7, 0x5

    .line 406
    goto :goto_8

    .line 407
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    move-result-object v6

    .line 411
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_d

    .line 417
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lpayback/platform/core/apidata/challenge/h;

    .line 423
    iget v7, v7, Lpayback/platform/core/apidata/challenge/h;->b:F

    .line 425
    iget v8, v12, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 427
    cmpg-float v7, v7, v8

    .line 429
    if-nez v7, :cond_f

    .line 431
    iput-object v15, v2, Lde/payback/app/challenge/interactor/f;->L$0:Ljava/lang/Object;

    .line 433
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$1:Ljava/lang/Object;

    .line 435
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$2:Ljava/lang/Object;

    .line 437
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$3:Ljava/lang/Object;

    .line 439
    iput-object v14, v2, Lde/payback/app/challenge/interactor/f;->L$4:Ljava/lang/Object;

    .line 441
    iput-object v1, v2, Lde/payback/app/challenge/interactor/f;->L$5:Ljava/lang/Object;

    .line 443
    iput-object v11, v2, Lde/payback/app/challenge/interactor/f;->L$6:Ljava/lang/Object;

    .line 445
    iput-object v12, v2, Lde/payback/app/challenge/interactor/f;->L$7:Ljava/lang/Object;

    .line 447
    iput-object v10, v2, Lde/payback/app/challenge/interactor/f;->L$8:Ljava/lang/Object;

    .line 449
    iput-object v9, v2, Lde/payback/app/challenge/interactor/f;->L$9:Ljava/lang/Object;

    .line 451
    iput-object v4, v2, Lde/payback/app/challenge/interactor/f;->L$10:Ljava/lang/Object;

    .line 453
    const/4 v7, 0x5

    .line 454
    iput v7, v2, Lde/payback/app/challenge/interactor/f;->label:I

    .line 456
    iget-object v6, v0, Lde/payback/app/challenge/interactor/g;->f:Lpayback/feature/coupon/implementation/interactor/q0;

    .line 458
    iget-object v6, v6, Lpayback/feature/coupon/implementation/interactor/q0;->a:Lpayback/platform/coupon/data/repository/x;

    .line 460
    invoke-virtual {v6, v2}, Lpayback/platform/coupon/data/repository/x;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 463
    move-result-object v6

    .line 464
    if-ne v6, v3, :cond_10

    .line 466
    :goto_7
    return-object v3

    .line 467
    :cond_10
    :goto_8
    if-eqz v9, :cond_11

    .line 469
    iget v6, v9, Lde/payback/app/challenge/data/model/d;->b:F

    .line 471
    new-instance v8, Ljava/lang/Float;

    .line 473
    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    .line 476
    goto :goto_9

    .line 477
    :cond_11
    move-object v8, v11

    .line 478
    :goto_9
    iget-object v6, v0, Lde/payback/app/challenge/interactor/g;->a:Lde/payback/core/network/k;

    .line 480
    iget-object v9, v0, Lde/payback/app/challenge/interactor/g;->d:Lde/payback/app/challenge/interactor/h;

    .line 482
    invoke-virtual {v9, v12, v8, v6}, Lde/payback/app/challenge/interactor/h;->a(Lpayback/platform/core/apidata/challenge/i;Ljava/lang/Float;Lde/payback/core/network/k;)Lde/payback/app/challenge/data/model/b;

    .line 485
    move-result-object v6

    .line 486
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 489
    move-object v12, v1

    .line 490
    move v6, v7

    .line 491
    move v7, v13

    .line 492
    move-object v9, v14

    .line 493
    move-object v14, v15

    .line 494
    const/4 v8, 0x3

    .line 495
    goto/16 :goto_3

    .line 497
    :cond_12
    check-cast v9, Ljava/util/List;

    .line 499
    check-cast v14, Lpayback/platform/core/apiresult/h;

    .line 501
    iget-wide v0, v14, Lpayback/platform/core/apiresult/h;->c:J

    .line 503
    new-instance v2, Lpayback/platform/core/apiresult/h;

    .line 505
    invoke-direct {v2, v4, v9, v0, v1}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 508
    return-object v2

    .line 509
    :cond_13
    instance-of v0, v1, Lpayback/platform/core/apiresult/g;

    .line 511
    if-eqz v0, :cond_14

    .line 513
    return-object v1

    .line 514
    :cond_14
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 517
    return-object v11
.end method
