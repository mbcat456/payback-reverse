.class public Lcom/urbanairship/android/layout/model/p9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/environment/c0;

.field public final b:Lcom/urbanairship/android/layout/environment/y;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/environment/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/p9;->a:Lcom/urbanairship/android/layout/environment/c0;

    .line 12
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/p9;->b:Lcom/urbanairship/android/layout/environment/y;

    .line 14
    return-void
.end method

.method public static e(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2, p3}, Lcom/urbanairship/android/layout/model/p9;->f(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p4, Lcom/urbanairship/android/layout/model/o9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/o9;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/o9;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/o9;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/o9;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/urbanairship/android/layout/model/o9;-><init>(Lcom/urbanairship/android/layout/model/p9;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lcom/urbanairship/android/layout/model/o9;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/o9;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/o9;->L$5:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/urbanairship/android/layout/property/s2;

    .line 41
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/o9;->L$4:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/Iterator;

    .line 45
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/o9;->L$3:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlin/jvm/functions/n;

    .line 49
    iget-object p2, v0, Lcom/urbanairship/android/layout/model/o9;->L$2:Ljava/lang/Object;

    .line 51
    iget-object p3, v0, Lcom/urbanairship/android/layout/model/o9;->L$1:Ljava/lang/Object;

    .line 53
    check-cast p3, Ljava/util/List;

    .line 55
    iget-object p3, v0, Lcom/urbanairship/android/layout/model/o9;->L$0:Ljava/lang/Object;

    .line 57
    check-cast p3, Lcom/urbanairship/android/layout/model/p9;

    .line 59
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    move-object v7, p3

    .line 63
    move-object p3, p1

    .line 64
    move-object p1, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 71
    return-object v3

    .line 72
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    if-eqz p1, :cond_1c

    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_3

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    move-object v7, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v7

    .line 92
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_1b

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/urbanairship/android/layout/property/s2;

    .line 104
    iput-object p1, v0, Lcom/urbanairship/android/layout/model/o9;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v3, v0, Lcom/urbanairship/android/layout/model/o9;->L$1:Ljava/lang/Object;

    .line 108
    iput-object p2, v0, Lcom/urbanairship/android/layout/model/o9;->L$2:Ljava/lang/Object;

    .line 110
    iput-object p3, v0, Lcom/urbanairship/android/layout/model/o9;->L$3:Ljava/lang/Object;

    .line 112
    iput-object p0, v0, Lcom/urbanairship/android/layout/model/o9;->L$4:Ljava/lang/Object;

    .line 114
    iput-object v3, v0, Lcom/urbanairship/android/layout/model/o9;->L$5:Ljava/lang/Object;

    .line 116
    iput v4, v0, Lcom/urbanairship/android/layout/model/o9;->label:I

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/q2;

    .line 123
    if-eqz v2, :cond_5

    .line 125
    iget-object v2, p1, Lcom/urbanairship/android/layout/model/p9;->b:Lcom/urbanairship/android/layout/environment/y;

    .line 127
    check-cast p4, Lcom/urbanairship/android/layout/property/q2;

    .line 129
    iget-object p4, p4, Lcom/urbanairship/android/layout/property/q2;->b:Lcom/urbanairship/android/layout/property/g5;

    .line 131
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {v2, p4, p2}, Lcom/urbanairship/android/layout/environment/y;->a(Ljava/util/List;Ljava/lang/Object;)V

    .line 138
    goto/16 :goto_2

    .line 140
    :cond_5
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/p1;

    .line 142
    if-eqz v2, :cond_7

    .line 144
    new-instance v2, Lcom/urbanairship/android/layout/model/a3;

    .line 146
    check-cast p4, Lcom/urbanairship/android/layout/property/p1;

    .line 148
    iget-object p4, p4, Lcom/urbanairship/android/layout/property/p1;->b:Ljava/util/Map;

    .line 150
    invoke-direct {v2, p4}, Lcom/urbanairship/android/layout/model/a3;-><init>(Ljava/util/Map;)V

    .line 153
    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    if-ne p4, v2, :cond_6

    .line 161
    goto/16 :goto_3

    .line 163
    :cond_6
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_7
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/v1;

    .line 169
    if-eqz v2, :cond_9

    .line 171
    new-instance v2, Lcom/urbanairship/android/layout/model/y2;

    .line 173
    check-cast p4, Lcom/urbanairship/android/layout/property/v1;

    .line 175
    iget-boolean p4, p4, Lcom/urbanairship/android/layout/property/v1;->b:Z

    .line 177
    invoke-direct {v2, p4}, Lcom/urbanairship/android/layout/model/y2;-><init>(Z)V

    .line 180
    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p4

    .line 184
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    if-ne p4, v2, :cond_8

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_8
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_9
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/y1;

    .line 196
    if-eqz v2, :cond_b

    .line 198
    new-instance v2, Lcom/urbanairship/android/layout/model/z2;

    .line 200
    check-cast p4, Lcom/urbanairship/android/layout/property/y1;

    .line 202
    iget-object p4, p4, Lcom/urbanairship/android/layout/property/y1;->b:Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 204
    invoke-direct {v2, p4}, Lcom/urbanairship/android/layout/model/z2;-><init>(Lcom/urbanairship/android/layout/property/Outcome$Form$Command;)V

    .line 207
    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object p4

    .line 211
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    if-ne p4, v2, :cond_a

    .line 215
    goto/16 :goto_3

    .line 217
    :cond_a
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    goto/16 :goto_3

    .line 221
    :cond_b
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/r1;

    .line 223
    if-eqz v2, :cond_d

    .line 225
    new-instance v2, Lcom/urbanairship/android/layout/model/x2;

    .line 227
    check-cast p4, Lcom/urbanairship/android/layout/property/r1;

    .line 229
    iget-object p4, p4, Lcom/urbanairship/android/layout/property/r1;->a:Ljava/lang/String;

    .line 231
    invoke-direct {v2, p4}, Lcom/urbanairship/android/layout/model/x2;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-interface {p3, v2, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p4

    .line 238
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    if-ne p4, v2, :cond_c

    .line 242
    goto/16 :goto_3

    .line 244
    :cond_c
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    goto/16 :goto_3

    .line 248
    :cond_d
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/o2;

    .line 250
    if-eqz v2, :cond_f

    .line 252
    check-cast p4, Lcom/urbanairship/android/layout/property/o2;

    .line 254
    invoke-virtual {p1, p4, v0}, Lcom/urbanairship/android/layout/model/p9;->d(Lcom/urbanairship/android/layout/property/o2;Lcom/urbanairship/android/layout/model/o9;)Ljava/lang/Object;

    .line 257
    move-result-object p4

    .line 258
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    if-ne p4, v2, :cond_e

    .line 262
    goto/16 :goto_3

    .line 264
    :cond_e
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    goto/16 :goto_3

    .line 268
    :cond_f
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/h2;

    .line 270
    if-eqz v2, :cond_11

    .line 272
    check-cast p4, Lcom/urbanairship/android/layout/property/h2;

    .line 274
    invoke-virtual {p1, p4, v0}, Lcom/urbanairship/android/layout/model/p9;->b(Lcom/urbanairship/android/layout/property/h2;Lcom/urbanairship/android/layout/model/o9;)Ljava/lang/Object;

    .line 277
    move-result-object p4

    .line 278
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 280
    if-ne p4, v2, :cond_10

    .line 282
    goto/16 :goto_3

    .line 284
    :cond_10
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    goto :goto_3

    .line 287
    :cond_11
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/k2;

    .line 289
    if-eqz v2, :cond_12

    .line 291
    check-cast p4, Lcom/urbanairship/android/layout/property/k2;

    .line 293
    invoke-virtual {p1, p4}, Lcom/urbanairship/android/layout/model/p9;->c(Lcom/urbanairship/android/layout/property/k2;)V

    .line 296
    goto :goto_2

    .line 297
    :cond_12
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/e2;

    .line 299
    const/4 v5, 0x3

    .line 300
    const/4 v6, 0x2

    .line 301
    if-eqz v2, :cond_16

    .line 303
    check-cast p4, Lcom/urbanairship/android/layout/property/e2;

    .line 305
    iget-object p4, p4, Lcom/urbanairship/android/layout/property/e2;->b:Lcom/urbanairship/android/layout/property/Outcome$MediaPlayback$Command;

    .line 307
    sget-object v2, Lcom/urbanairship/android/layout/model/l9;->$EnumSwitchMapping$3:[I

    .line 309
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 312
    move-result p4

    .line 313
    aget p4, v2, p4

    .line 315
    if-eq p4, v4, :cond_15

    .line 317
    if-eq p4, v6, :cond_14

    .line 319
    if-ne p4, v5, :cond_13

    .line 321
    sget-object p4, Lcom/urbanairship/android/layout/environment/u2;->INSTANCE:Lcom/urbanairship/android/layout/environment/u2;

    .line 323
    invoke-virtual {p1, p4}, Lcom/urbanairship/android/layout/model/p9;->g(Lcom/urbanairship/android/layout/environment/w2;)V

    .line 326
    goto :goto_2

    .line 327
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 330
    return-object v3

    .line 331
    :cond_14
    sget-object p4, Lcom/urbanairship/android/layout/environment/r2;->INSTANCE:Lcom/urbanairship/android/layout/environment/r2;

    .line 333
    invoke-virtual {p1, p4}, Lcom/urbanairship/android/layout/model/p9;->g(Lcom/urbanairship/android/layout/environment/w2;)V

    .line 336
    goto :goto_2

    .line 337
    :cond_15
    sget-object p4, Lcom/urbanairship/android/layout/environment/s2;->INSTANCE:Lcom/urbanairship/android/layout/environment/s2;

    .line 339
    invoke-virtual {p1, p4}, Lcom/urbanairship/android/layout/model/p9;->g(Lcom/urbanairship/android/layout/environment/w2;)V

    .line 342
    goto :goto_2

    .line 343
    :cond_16
    instance-of v2, p4, Lcom/urbanairship/android/layout/property/b2;

    .line 345
    if-eqz v2, :cond_1a

    .line 347
    check-cast p4, Lcom/urbanairship/android/layout/property/b2;

    .line 349
    iget-object p4, p4, Lcom/urbanairship/android/layout/property/b2;->b:Lcom/urbanairship/android/layout/property/Outcome$MediaAudio$Command;

    .line 351
    sget-object v2, Lcom/urbanairship/android/layout/model/l9;->$EnumSwitchMapping$4:[I

    .line 353
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 356
    move-result p4

    .line 357
    aget p4, v2, p4

    .line 359
    if-eq p4, v4, :cond_19

    .line 361
    if-eq p4, v6, :cond_18

    .line 363
    if-ne p4, v5, :cond_17

    .line 365
    sget-object p4, Lcom/urbanairship/android/layout/environment/t2;->INSTANCE:Lcom/urbanairship/android/layout/environment/t2;

    .line 367
    invoke-virtual {p1, p4}, Lcom/urbanairship/android/layout/model/p9;->g(Lcom/urbanairship/android/layout/environment/w2;)V

    .line 370
    goto :goto_2

    .line 371
    :cond_17
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 374
    return-object v3

    .line 375
    :cond_18
    sget-object p4, Lcom/urbanairship/android/layout/environment/v2;->INSTANCE:Lcom/urbanairship/android/layout/environment/v2;

    .line 377
    invoke-virtual {p1, p4}, Lcom/urbanairship/android/layout/model/p9;->g(Lcom/urbanairship/android/layout/environment/w2;)V

    .line 380
    goto :goto_2

    .line 381
    :cond_19
    sget-object p4, Lcom/urbanairship/android/layout/environment/q2;->INSTANCE:Lcom/urbanairship/android/layout/environment/q2;

    .line 383
    invoke-virtual {p1, p4}, Lcom/urbanairship/android/layout/model/p9;->g(Lcom/urbanairship/android/layout/environment/w2;)V

    .line 386
    :goto_2
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 388
    :goto_3
    if-ne p4, v1, :cond_4

    .line 390
    return-object v1

    .line 391
    :cond_1a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 394
    return-object v3

    .line 395
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 397
    return-object p0

    .line 398
    :cond_1c
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/p9;->a:Lcom/urbanairship/android/layout/environment/c0;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/c0;->h:Lcom/google/firebase/firestore/remote/f;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/f;->j(Lcom/urbanairship/android/layout/environment/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public b(Lcom/urbanairship/android/layout/property/h2;Lcom/urbanairship/android/layout/model/o9;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/h2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerJumpNavigation$Page;

    .line 3
    sget-object v0, Lcom/urbanairship/android/layout/model/l9;->$EnumSwitchMapping$2:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    sget-object p1, Lcom/urbanairship/android/layout/environment/i;->INSTANCE:Lcom/urbanairship/android/layout/environment/i;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p1, Lcom/urbanairship/android/layout/environment/o;->INSTANCE:Lcom/urbanairship/android/layout/environment/o;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p1, :cond_3

    .line 46
    return-object p0

    .line 47
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0
.end method

.method public c(Lcom/urbanairship/android/layout/property/k2;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/p9;->a:Lcom/urbanairship/android/layout/environment/c0;

    .line 3
    iget-object v0, v0, Lcom/urbanairship/android/layout/environment/c0;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v1, Lcom/urbanairship/android/layout/model/n9;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/urbanairship/android/layout/model/n9;-><init>(Lcom/urbanairship/android/layout/property/k2;Lcom/urbanairship/android/layout/model/p9;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public d(Lcom/urbanairship/android/layout/property/o2;Lcom/urbanairship/android/layout/model/o9;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/urbanairship/android/layout/property/o2;->b:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$Direction;

    .line 3
    sget-object v1, Lcom/urbanairship/android/layout/model/l9;->$EnumSwitchMapping$1:[I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    sget-object p1, Lcom/urbanairship/android/layout/environment/m;->INSTANCE:Lcom/urbanairship/android/layout/environment/m;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 35
    return-object v1

    .line 36
    :cond_2
    iget-object p1, p1, Lcom/urbanairship/android/layout/property/o2;->c:Lcom/urbanairship/android/layout/property/Outcome$PagerStepNavigation$BoundaryBehavior;

    .line 38
    sget-object v0, Lcom/urbanairship/android/layout/model/l9;->$EnumSwitchMapping$0:[I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 46
    if-eq p1, v3, :cond_7

    .line 48
    if-eq p1, v2, :cond_5

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_4

    .line 53
    new-instance p1, Lcom/urbanairship/android/layout/environment/j;

    .line 55
    sget-object v0, Lcom/urbanairship/android/layout/model/PagerNextFallback;->NONE:Lcom/urbanairship/android/layout/model/PagerNextFallback;

    .line 57
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/environment/j;-><init>(Lcom/urbanairship/android/layout/model/PagerNextFallback;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, p1, :cond_3

    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 75
    return-object v1

    .line 76
    :cond_5
    new-instance p1, Lcom/urbanairship/android/layout/environment/j;

    .line 78
    sget-object v0, Lcom/urbanairship/android/layout/model/PagerNextFallback;->FIRST:Lcom/urbanairship/android/layout/model/PagerNextFallback;

    .line 80
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/environment/j;-><init>(Lcom/urbanairship/android/layout/model/PagerNextFallback;)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p0, p1, :cond_6

    .line 91
    return-object p0

    .line 92
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 95
    :cond_7
    new-instance p1, Lcom/urbanairship/android/layout/environment/j;

    .line 97
    sget-object v0, Lcom/urbanairship/android/layout/model/PagerNextFallback;->DISMISS:Lcom/urbanairship/android/layout/model/PagerNextFallback;

    .line 99
    invoke-direct {p1, v0}, Lcom/urbanairship/android/layout/environment/j;-><init>(Lcom/urbanairship/android/layout/model/PagerNextFallback;)V

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/p9;->a(Lcom/urbanairship/android/layout/environment/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    if-ne p0, p1, :cond_8

    .line 110
    return-object p0

    .line 111
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p0
.end method

.method public final g(Lcom/urbanairship/android/layout/environment/w2;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/p9;->b:Lcom/urbanairship/android/layout/environment/y;

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/y;->h:Lcom/urbanairship/android/layout/environment/y2;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/y2;->a:Lcom/urbanairship/android/layout/environment/x2;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/x2;->a:Lkotlinx/coroutines/flow/x2;

    .line 14
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method
