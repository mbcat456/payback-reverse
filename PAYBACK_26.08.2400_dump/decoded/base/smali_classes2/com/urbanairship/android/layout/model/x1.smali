.class public final Lcom/urbanairship/android/layout/model/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lcom/urbanairship/android/layout/model/z1;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/model/z1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/x1;->a:Lcom/urbanairship/android/layout/model/z1;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/x1;->b:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p1, Lcom/urbanairship/android/layout/model/w1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/urbanairship/android/layout/model/w1;

    .line 8
    iget v1, v0, Lcom/urbanairship/android/layout/model/w1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/urbanairship/android/layout/model/w1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/w1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/model/w1;-><init>(Lcom/urbanairship/android/layout/model/x1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/android/layout/model/w1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/urbanairship/android/layout/model/w1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v7, p0, Lcom/urbanairship/android/layout/model/x1;->a:Lcom/urbanairship/android/layout/model/z1;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/w1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast p0, Lcom/urbanairship/android/layout/reporting/h;

    .line 43
    iget-object p0, v0, Lcom/urbanairship/android/layout/model/w1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lkotlin/Unit;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p1, v7, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 63
    iget-object v2, v7, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p1, v5}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 71
    :cond_3
    iget-object p1, v7, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 73
    move-object v6, v2

    .line 74
    check-cast v6, Lcom/urbanairship/android/layout/info/p0;

    .line 76
    invoke-interface {v6}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const/4 v8, 0x3

    .line 81
    invoke-static {p1, v3, v3, v6, v8}, Lcom/urbanairship/android/layout/environment/y;->b(Lcom/urbanairship/android/layout/environment/y;Lcom/urbanairship/android/layout/reporting/f;Lcom/urbanairship/android/layout/reporting/i;Ljava/lang/String;I)Lcom/urbanairship/android/layout/reporting/h;

    .line 84
    move-result-object p1

    .line 85
    new-instance v6, Lcom/urbanairship/android/layout/event/a;

    .line 87
    new-instance v8, Lcom/urbanairship/android/layout/event/c;

    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Lcom/urbanairship/android/layout/info/p0;

    .line 92
    invoke-interface {v9}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    move-object v10, v2

    .line 97
    check-cast v10, Lcom/urbanairship/android/layout/info/r;

    .line 99
    invoke-interface {v10}, Lcom/urbanairship/android/layout/info/r;->j()Lcom/urbanairship/json/JsonValue;

    .line 102
    move-result-object v10

    .line 103
    invoke-direct {v8, v9, v10}, Lcom/urbanairship/android/layout/event/c;-><init>(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 106
    invoke-direct {v6, v8, p1}, Lcom/urbanairship/android/layout/event/a;-><init>(Lcom/urbanairship/android/layout/event/c;Lcom/urbanairship/android/layout/reporting/h;)V

    .line 109
    invoke-virtual {v7, v6}, Lcom/urbanairship/android/layout/model/e1;->n(Lcom/google/android/gms/internal/mlkit_vision_barcode/e2;)V

    .line 112
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/x1;->b:Landroid/view/View;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p0

    .line 118
    if-nez p0, :cond_4

    .line 120
    invoke-static {}, Lcom/urbanairship/Airship;->a()Landroid/app/Application;

    .line 123
    move-result-object p0

    .line 124
    :cond_4
    move-object v8, p0

    .line 125
    iput-object v3, v0, Lcom/urbanairship/android/layout/model/w1;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v3, v0, Lcom/urbanairship/android/layout/model/w1;->L$1:Ljava/lang/Object;

    .line 129
    iput v4, v0, Lcom/urbanairship/android/layout/model/w1;->label:I

    .line 131
    invoke-interface {v2}, Lcom/urbanairship/android/layout/info/o3;->l()Ljava/util/List;

    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_5

    .line 137
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 139
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p0

    .line 148
    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_7

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    move-object v9, v6

    .line 159
    check-cast v9, Lcom/urbanairship/android/layout/property/m0;

    .line 161
    iget-object v9, v9, Lcom/urbanairship/android/layout/property/m0;->a:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 163
    sget-object v10, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    .line 165
    if-ne v9, v10, :cond_6

    .line 167
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lcom/urbanairship/android/layout/property/m0;

    .line 192
    iget-object v6, v6, Lcom/urbanairship/android/layout/property/m0;->b:Ljava/util/List;

    .line 194
    if-nez v6, :cond_8

    .line 196
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 198
    :cond_8
    invoke-static {p0, v6}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    move-object p1, v2

    .line 203
    check-cast p1, Lcom/urbanairship/android/layout/info/r;

    .line 205
    invoke-interface {p1}, Lcom/urbanairship/android/layout/info/r;->f()Ljava/util/List;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p0, p1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 212
    move-result-object v9

    .line 213
    new-instance p0, Lcom/urbanairship/android/layout/model/q1;

    .line 215
    invoke-direct {p0, v7, v8, v3}, Lcom/urbanairship/android/layout/model/q1;-><init>(Lcom/urbanairship/android/layout/model/z1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 218
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_b

    .line 224
    :cond_a
    move p1, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object p1

    .line 230
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/urbanairship/android/layout/property/s2;

    .line 242
    instance-of v10, v6, Lcom/urbanairship/android/layout/property/y1;

    .line 244
    if-eqz v10, :cond_c

    .line 246
    check-cast v6, Lcom/urbanairship/android/layout/property/y1;

    .line 248
    iget-object v6, v6, Lcom/urbanairship/android/layout/property/y1;->b:Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 250
    sget-object v10, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;->VALIDATE:Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 252
    if-ne v6, v10, :cond_c

    .line 254
    move p1, v4

    .line 255
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_e

    .line 261
    :cond_d
    move v6, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v6

    .line 267
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_d

    .line 273
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lcom/urbanairship/android/layout/property/s2;

    .line 279
    instance-of v11, v10, Lcom/urbanairship/android/layout/property/y1;

    .line 281
    if-eqz v11, :cond_f

    .line 283
    check-cast v10, Lcom/urbanairship/android/layout/property/y1;

    .line 285
    iget-object v10, v10, Lcom/urbanairship/android/layout/property/y1;->b:Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 287
    sget-object v11, Lcom/urbanairship/android/layout/property/Outcome$Form$Command;->SUBMIT:Lcom/urbanairship/android/layout/property/Outcome$Form$Command;

    .line 289
    if-ne v10, v11, :cond_f

    .line 291
    move v6, v4

    .line 292
    :goto_4
    if-eqz p1, :cond_13

    .line 294
    iget-object p0, v7, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 296
    if-eqz p0, :cond_10

    .line 298
    invoke-interface {p0}, Lcom/urbanairship/android/layout/model/p1;->f()V

    .line 301
    :cond_10
    new-instance v10, Lcom/urbanairship/android/layout/model/q1;

    .line 303
    invoke-direct {v10, v7, v8, v3}, Lcom/urbanairship/android/layout/model/q1;-><init>(Lcom/urbanairship/android/layout/model/z1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 306
    new-instance p0, Lcom/urbanairship/android/layout/environment/s;

    .line 308
    check-cast v2, Lcom/urbanairship/android/layout/info/p0;

    .line 310
    invoke-interface {v2}, Lcom/urbanairship/android/layout/info/p0;->a()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    new-instance v5, Lcom/urbanairship/android/layout/model/r1;

    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-direct/range {v5 .. v11}, Lcom/urbanairship/android/layout/model/r1;-><init>(ZLcom/urbanairship/android/layout/model/z1;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 320
    invoke-direct {p0, p1, v5}, Lcom/urbanairship/android/layout/environment/s;-><init>(Ljava/lang/String;Lcom/urbanairship/android/layout/model/r1;)V

    .line 323
    invoke-virtual {v7, p0}, Lcom/urbanairship/android/layout/model/e1;->a(Lcom/urbanairship/android/layout/environment/t;)Lkotlinx/coroutines/a2;

    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/p1;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 333
    if-ne p0, p1, :cond_11

    .line 335
    goto :goto_5

    .line 336
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    :goto_5
    if-ne p0, p1, :cond_12

    .line 340
    goto :goto_6

    .line 341
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    goto :goto_6

    .line 344
    :cond_13
    if-eqz v6, :cond_15

    .line 346
    invoke-virtual {v7, v8, v9, v0}, Lcom/urbanairship/android/layout/model/z1;->r(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    if-ne p0, p1, :cond_14

    .line 354
    goto :goto_6

    .line 355
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    goto :goto_6

    .line 358
    :cond_15
    iget-object p1, v7, Lcom/urbanairship/android/layout/model/e1;->l:Lcom/urbanairship/android/layout/model/p9;

    .line 360
    invoke-static {p1, v9, p0, v0}, Lcom/urbanairship/android/layout/model/p9;->e(Lcom/urbanairship/android/layout/model/p9;Ljava/util/List;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 363
    move-result-object p0

    .line 364
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 366
    if-ne p0, p1, :cond_16

    .line 368
    goto :goto_6

    .line 369
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    :goto_6
    if-ne p0, v1, :cond_17

    .line 373
    return-object v1

    .line 374
    :cond_17
    :goto_7
    iget-object p0, v7, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 376
    iget-object p1, v7, Lcom/urbanairship/android/layout/model/e1;->k:Lcom/urbanairship/android/layout/environment/y;

    .line 378
    invoke-interface {p0}, Lcom/urbanairship/android/layout/info/o3;->d()Ljava/util/List;

    .line 381
    move-result-object p0

    .line 382
    if-eqz p0, :cond_1a

    .line 384
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    move-result p0

    .line 388
    xor-int/2addr p0, v4

    .line 389
    if-ne p0, v4, :cond_1a

    .line 391
    iget-object p0, p1, Lcom/urbanairship/android/layout/environment/y;->a:Lcom/urbanairship/android/layout/environment/l0;

    .line 393
    if-eqz p0, :cond_18

    .line 395
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/l0;->b:Lkotlinx/coroutines/flow/r2;

    .line 397
    if-eqz p0, :cond_18

    .line 399
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 401
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcom/urbanairship/android/layout/environment/k1;

    .line 407
    goto :goto_8

    .line 408
    :cond_18
    move-object p0, v3

    .line 409
    :goto_8
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/y;->j:Lcom/urbanairship/android/layout/environment/i2;

    .line 411
    if-eqz p1, :cond_19

    .line 413
    iget-object p1, p1, Lcom/urbanairship/android/layout/environment/i2;->f:Lkotlinx/coroutines/flow/r2;

    .line 415
    if-eqz p1, :cond_19

    .line 417
    iget-object p1, p1, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 419
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    move-object v3, p1

    .line 424
    check-cast v3, Lcom/urbanairship/android/layout/environment/f1;

    .line 426
    :cond_19
    invoke-virtual {v7, v3, p0}, Lcom/urbanairship/android/layout/model/e1;->h(Lcom/urbanairship/android/layout/environment/f1;Lcom/urbanairship/android/layout/environment/k1;)Z

    .line 429
    move-result p0

    .line 430
    iget-object p1, v7, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 432
    if-eqz p1, :cond_1b

    .line 434
    invoke-interface {p1, p0}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 437
    goto :goto_9

    .line 438
    :cond_1a
    iget-object p0, v7, Lcom/urbanairship/android/layout/model/z1;->q:Lcom/urbanairship/android/layout/model/p1;

    .line 440
    if-eqz p0, :cond_1b

    .line 442
    invoke-interface {p0, v4}, Lcom/urbanairship/android/layout/model/i0;->setEnabled(Z)V

    .line 445
    :cond_1b
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/model/x1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
