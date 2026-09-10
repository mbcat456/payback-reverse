.class public final Lde/payback/app/challenge/interactor/e;
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
    sput v0, Lde/payback/app/challenge/interactor/e;->$stable:I

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
    iput-object p1, p0, Lde/payback/app/challenge/interactor/e;->a:Lde/payback/core/network/k;

    .line 9
    iput-object p2, p0, Lde/payback/app/challenge/interactor/e;->b:Lpayback/platform/challenge/data/repository/d;

    .line 11
    iput-object p3, p0, Lde/payback/app/challenge/interactor/e;->c:Lde/payback/app/challenge/repository/a;

    .line 13
    iput-object p4, p0, Lde/payback/app/challenge/interactor/e;->d:Lde/payback/app/challenge/interactor/h;

    .line 15
    iput-object p5, p0, Lde/payback/app/challenge/interactor/e;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 17
    iput-object p6, p0, Lde/payback/app/challenge/interactor/e;->f:Lpayback/feature/coupon/implementation/interactor/q0;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lde/payback/app/challenge/interactor/d;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/app/challenge/interactor/d;

    .line 12
    iget v3, v2, Lde/payback/app/challenge/interactor/d;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/app/challenge/interactor/d;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/app/challenge/interactor/d;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/app/challenge/interactor/d;-><init>(Lde/payback/app/challenge/interactor/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/app/challenge/interactor/d;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/app/challenge/interactor/d;->label:I

    .line 35
    iget-object v5, v0, Lde/payback/app/challenge/interactor/e;->c:Lde/payback/app/challenge/repository/a;

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
    iget-object v3, v2, Lde/payback/app/challenge/interactor/d;->L$3:Ljava/lang/Object;

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    iget-object v4, v2, Lde/payback/app/challenge/interactor/d;->L$2:Ljava/lang/Object;

    .line 61
    check-cast v4, Lde/payback/app/challenge/data/model/d;

    .line 63
    iget-object v5, v2, Lde/payback/app/challenge/interactor/d;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v5, Lpayback/platform/core/apidata/challenge/i;

    .line 67
    iget-object v2, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Lpayback/platform/core/apiresult/i;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    goto/16 :goto_7

    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 81
    return-object v11

    .line 82
    :cond_2
    iget-wide v4, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 84
    iget-object v7, v2, Lde/payback/app/challenge/interactor/d;->L$3:Ljava/lang/Object;

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    iget-object v8, v2, Lde/payback/app/challenge/interactor/d;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v8, Lde/payback/app/challenge/data/model/d;

    .line 92
    iget-object v9, v2, Lde/payback/app/challenge/interactor/d;->L$1:Ljava/lang/Object;

    .line 94
    check-cast v9, Lpayback/platform/core/apidata/challenge/i;

    .line 96
    iget-object v10, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 98
    check-cast v10, Lpayback/platform/core/apiresult/i;

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 103
    move-object v1, v8

    .line 104
    move-object v12, v10

    .line 105
    move-wide/from16 v16, v4

    .line 107
    move-object v4, v7

    .line 108
    move-object v5, v9

    .line 109
    move-wide/from16 v8, v16

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_3
    iget-wide v8, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 115
    iget-object v4, v2, Lde/payback/app/challenge/interactor/d;->L$2:Ljava/lang/Object;

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    iget-object v10, v2, Lde/payback/app/challenge/interactor/d;->L$1:Ljava/lang/Object;

    .line 121
    check-cast v10, Lpayback/platform/core/apidata/challenge/i;

    .line 123
    iget-object v12, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v12, Lpayback/platform/core/apiresult/i;

    .line 127
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_4
    iget-wide v9, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 134
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-wide v12, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 140
    iget-object v4, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 142
    check-cast v4, Lpayback/platform/challenge/data/repository/d;

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 151
    iget-object v4, v0, Lde/payback/app/challenge/interactor/e;->b:Lpayback/platform/challenge/data/repository/d;

    .line 153
    iput-object v4, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 155
    move-wide/from16 v12, p1

    .line 157
    iput-wide v12, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 159
    iput v10, v2, Lde/payback/app/challenge/interactor/d;->label:I

    .line 161
    iget-object v1, v0, Lde/payback/app/challenge/interactor/e;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 163
    iget-object v1, v1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 165
    invoke-virtual {v1, v2}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v3, :cond_7

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 175
    if-nez v1, :cond_8

    .line 177
    const-string v1, ""

    .line 179
    :cond_8
    iput-object v11, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 181
    iput-wide v12, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 183
    iput v9, v2, Lde/payback/app/challenge/interactor/d;->label:I

    .line 185
    invoke-virtual {v4, v1, v12, v13, v2}, Lpayback/platform/challenge/data/repository/d;->b(Ljava/lang/String;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v3, :cond_9

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_9
    move-wide v9, v12

    .line 194
    :goto_2
    move-object v12, v1

    .line 195
    check-cast v12, Lpayback/platform/core/apiresult/i;

    .line 197
    instance-of v1, v12, Lpayback/platform/core/apiresult/h;

    .line 199
    if-eqz v1, :cond_12

    .line 201
    move-object v1, v12

    .line 202
    check-cast v1, Lpayback/platform/core/apiresult/h;

    .line 204
    iget-object v4, v1, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 206
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 208
    check-cast v1, Lpayback/platform/core/apidata/challenge/i;

    .line 210
    iget-wide v13, v1, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 212
    iput-object v12, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v1, v2, Lde/payback/app/challenge/interactor/d;->L$1:Ljava/lang/Object;

    .line 216
    iput-object v4, v2, Lde/payback/app/challenge/interactor/d;->L$2:Ljava/lang/Object;

    .line 218
    iput-wide v9, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 220
    iput v8, v2, Lde/payback/app/challenge/interactor/d;->label:I

    .line 222
    invoke-virtual {v5, v13, v14, v2}, Lde/payback/app/challenge/repository/a;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    if-ne v8, v3, :cond_a

    .line 228
    goto/16 :goto_6

    .line 230
    :cond_a
    move-wide/from16 v16, v9

    .line 232
    move-object v10, v1

    .line 233
    move-object v1, v8

    .line 234
    move-wide/from16 v8, v16

    .line 236
    :goto_3
    check-cast v1, Lde/payback/app/challenge/data/model/d;

    .line 238
    iget-wide v13, v10, Lpayback/platform/core/apidata/challenge/i;->a:J

    .line 240
    iget v15, v10, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 242
    iput-object v12, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 244
    iput-object v10, v2, Lde/payback/app/challenge/interactor/d;->L$1:Ljava/lang/Object;

    .line 246
    iput-object v1, v2, Lde/payback/app/challenge/interactor/d;->L$2:Ljava/lang/Object;

    .line 248
    iput-object v4, v2, Lde/payback/app/challenge/interactor/d;->L$3:Ljava/lang/Object;

    .line 250
    iput-wide v8, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 252
    iput v7, v2, Lde/payback/app/challenge/interactor/d;->label:I

    .line 254
    invoke-virtual {v5, v13, v14, v15, v2}, Lde/payback/app/challenge/repository/a;->b(JFLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v3, :cond_b

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move-object v5, v10

    .line 262
    :goto_4
    if-eqz v1, :cond_c

    .line 264
    iget v7, v1, Lde/payback/app/challenge/data/model/d;->b:F

    .line 266
    new-instance v10, Ljava/lang/Float;

    .line 268
    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object v10, v11

    .line 273
    :goto_5
    iget v7, v5, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 275
    invoke-static {v10, v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_10

    .line 281
    iget-object v7, v5, Lpayback/platform/core/apidata/challenge/i;->q:Ljava/util/List;

    .line 283
    if-eqz v7, :cond_d

    .line 285
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v10

    .line 289
    if-eqz v10, :cond_d

    .line 291
    goto :goto_8

    .line 292
    :cond_d
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v7

    .line 296
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_10

    .line 302
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Lpayback/platform/core/apidata/challenge/h;

    .line 308
    iget v10, v10, Lpayback/platform/core/apidata/challenge/h;->b:F

    .line 310
    iget v13, v5, Lpayback/platform/core/apidata/challenge/i;->k:F

    .line 312
    cmpg-float v10, v10, v13

    .line 314
    if-nez v10, :cond_e

    .line 316
    iput-object v12, v2, Lde/payback/app/challenge/interactor/d;->L$0:Ljava/lang/Object;

    .line 318
    iput-object v5, v2, Lde/payback/app/challenge/interactor/d;->L$1:Ljava/lang/Object;

    .line 320
    iput-object v1, v2, Lde/payback/app/challenge/interactor/d;->L$2:Ljava/lang/Object;

    .line 322
    iput-object v4, v2, Lde/payback/app/challenge/interactor/d;->L$3:Ljava/lang/Object;

    .line 324
    iput-wide v8, v2, Lde/payback/app/challenge/interactor/d;->J$0:J

    .line 326
    iput v6, v2, Lde/payback/app/challenge/interactor/d;->label:I

    .line 328
    iget-object v6, v0, Lde/payback/app/challenge/interactor/e;->f:Lpayback/feature/coupon/implementation/interactor/q0;

    .line 330
    iget-object v6, v6, Lpayback/feature/coupon/implementation/interactor/q0;->a:Lpayback/platform/coupon/data/repository/x;

    .line 332
    invoke-virtual {v6, v2}, Lpayback/platform/coupon/data/repository/x;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    if-ne v2, v3, :cond_f

    .line 338
    :goto_6
    return-object v3

    .line 339
    :cond_f
    move-object v3, v4

    .line 340
    move-object v2, v12

    .line 341
    move-object v4, v1

    .line 342
    :goto_7
    move-object v12, v2

    .line 343
    move-object v1, v4

    .line 344
    move-object v4, v3

    .line 345
    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 347
    iget v1, v1, Lde/payback/app/challenge/data/model/d;->b:F

    .line 349
    new-instance v11, Ljava/lang/Float;

    .line 351
    invoke-direct {v11, v1}, Ljava/lang/Float;-><init>(F)V

    .line 354
    :cond_11
    iget-object v1, v0, Lde/payback/app/challenge/interactor/e;->a:Lde/payback/core/network/k;

    .line 356
    iget-object v0, v0, Lde/payback/app/challenge/interactor/e;->d:Lde/payback/app/challenge/interactor/h;

    .line 358
    invoke-virtual {v0, v5, v11, v1}, Lde/payback/app/challenge/interactor/h;->a(Lpayback/platform/core/apidata/challenge/i;Ljava/lang/Float;Lde/payback/core/network/k;)Lde/payback/app/challenge/data/model/b;

    .line 361
    move-result-object v0

    .line 362
    check-cast v12, Lpayback/platform/core/apiresult/h;

    .line 364
    iget-wide v1, v12, Lpayback/platform/core/apiresult/h;->c:J

    .line 366
    new-instance v3, Lpayback/platform/core/apiresult/h;

    .line 368
    invoke-direct {v3, v4, v0, v1, v2}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 371
    return-object v3

    .line 372
    :cond_12
    instance-of v0, v12, Lpayback/platform/core/apiresult/g;

    .line 374
    if-eqz v0, :cond_13

    .line 376
    return-object v12

    .line 377
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 380
    return-object v11
.end method
