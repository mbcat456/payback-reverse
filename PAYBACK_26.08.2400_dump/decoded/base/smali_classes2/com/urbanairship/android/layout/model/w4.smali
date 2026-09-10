.class public final Lcom/urbanairship/android/layout/model/w4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/urbanairship/android/layout/property/c3;

.field public final c:Lkotlinx/coroutines/flow/k3;

.field public final d:Landroidx/compose/foundation/h1;

.field public final e:Lcom/urbanairship/android/layout/model/h5;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lkotlinx/coroutines/flow/m3;

.field public final i:Lkotlinx/coroutines/flow/r2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/urbanairship/android/layout/property/c3;Lkotlinx/coroutines/flow/k3;Landroidx/compose/foundation/h1;Lcom/urbanairship/android/layout/model/h5;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 5
    check-cast v0, Lkotlinx/coroutines/android/a;

    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/w4;->a:Ljava/util/ArrayList;

    .line 32
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/w4;->b:Lcom/urbanairship/android/layout/property/c3;

    .line 34
    iput-object p3, p0, Lcom/urbanairship/android/layout/model/w4;->c:Lkotlinx/coroutines/flow/k3;

    .line 36
    iput-object p4, p0, Lcom/urbanairship/android/layout/model/w4;->d:Landroidx/compose/foundation/h1;

    .line 38
    iput-object p5, p0, Lcom/urbanairship/android/layout/model/w4;->e:Lcom/urbanairship/android/layout/model/h5;

    .line 40
    iput-object v0, p0, Lcom/urbanairship/android/layout/model/w4;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/w4;->h:Lkotlinx/coroutines/flow/m3;

    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/w4;->i:Lkotlinx/coroutines/flow/r2;

    .line 63
    new-instance p1, Lcom/urbanairship/android/layout/model/s4;

    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p2}, Lcom/urbanairship/android/layout/model/s4;-><init>(Lcom/urbanairship/android/layout/model/w4;Lkotlin/coroutines/Continuation;)V

    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v0, p2, p2, p1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/android/layout/environment/k2;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/w4;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/urbanairship/android/layout/model/w4;->a:Ljava/util/ArrayList;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {v2}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    new-instance v1, Lcom/google/firebase/firestore/pipeline/c;

    .line 26
    const/16 v3, 0xb

    .line 28
    invoke-direct {v1, v3, p0}, Lcom/google/firebase/firestore/pipeline/c;-><init>(ILjava/lang/Object;)V

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v1, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/w4;->h:Lkotlinx/coroutines/flow/m3;

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/urbanairship/android/layout/model/w4;->b:Lcom/urbanairship/android/layout/property/c3;

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v5, :cond_5

    .line 53
    iget-object v5, v6, Lcom/urbanairship/android/layout/property/c3;->a:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    move-object v9, v8

    .line 70
    check-cast v9, Lcom/urbanairship/android/layout/property/b3;

    .line 72
    iget-object v9, v9, Lcom/urbanairship/android/layout/property/b3;->a:Lcom/urbanairship/json/j;

    .line 74
    if-eqz v9, :cond_2

    .line 76
    invoke-virtual {v9, p1}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object v8, v3

    .line 84
    :cond_2
    check-cast v8, Lcom/urbanairship/android/layout/property/b3;

    .line 86
    if-eqz v8, :cond_3

    .line 88
    move v5, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, v7

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    move-object v9, v8

    .line 96
    check-cast v9, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v1, v8, v9}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v5, v7

    .line 113
    :goto_2
    invoke-static {v0}, Lkotlin/collections/s;->I(Ljava/util/List;)Ljava/util/List;

    .line 116
    move-result-object v8

    .line 117
    invoke-static {v0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/urbanairship/android/layout/model/v5;

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    if-gez v0, :cond_6

    .line 129
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :goto_3
    if-ltz v0, :cond_f

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v10

    .line 144
    if-ge v0, v10, :cond_f

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/urbanairship/android/layout/model/v5;

    .line 152
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_7

    .line 158
    new-instance v2, Lcom/urbanairship/android/layout/model/r4;

    .line 160
    invoke-direct {v2, v0, v7}, Lcom/urbanairship/android/layout/model/r4;-><init>(Lcom/urbanairship/android/layout/model/v5;I)V

    .line 163
    invoke-static {v3, v2, v4, v3}, Lcom/urbanairship/UALog;->w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, v0, Lcom/urbanairship/android/layout/model/v5;->f:Lcom/urbanairship/android/layout/property/y2;

    .line 172
    if-nez v0, :cond_8

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    iget-object v0, v0, Lcom/urbanairship/android/layout/property/y2;->a:Ljava/util/List;

    .line 177
    if-eqz v0, :cond_b

    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v0

    .line 183
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Lcom/urbanairship/android/layout/property/x2;

    .line 196
    iget-object v11, v11, Lcom/urbanairship/android/layout/property/x2;->a:Lcom/urbanairship/json/j;

    .line 198
    if-eqz v11, :cond_a

    .line 200
    invoke-virtual {v11, p1}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_a

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move-object v10, v3

    .line 208
    :cond_a
    check-cast v10, Lcom/urbanairship/android/layout/property/x2;

    .line 210
    if-eqz v10, :cond_b

    .line 212
    iget-object v0, v10, Lcom/urbanairship/android/layout/property/x2;->b:Ljava/lang/String;

    .line 214
    goto :goto_5

    .line 215
    :cond_b
    move-object v0, v3

    .line 216
    :goto_5
    if-nez v0, :cond_c

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v10

    .line 223
    move v11, v7

    .line 224
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_e

    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Lcom/urbanairship/android/layout/model/v5;

    .line 236
    iget-object v12, v12, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 238
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v12

    .line 242
    if-eqz v12, :cond_d

    .line 244
    move v0, v11

    .line 245
    goto :goto_3

    .line 246
    :cond_d
    add-int/lit8 v11, v11, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_e
    const/4 v0, -0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_f
    :goto_7
    invoke-static {v9}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    :goto_8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 257
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v7

    .line 264
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_10

    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lcom/urbanairship/android/layout/model/v5;

    .line 276
    iget-object v9, v9, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 278
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_9

    .line 282
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v9

    .line 291
    :cond_11
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_12

    .line 297
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v10

    .line 301
    move-object v11, v10

    .line 302
    check-cast v11, Lcom/urbanairship/android/layout/model/v5;

    .line 304
    iget-object v11, v11, Lcom/urbanairship/android/layout/model/v5;->b:Ljava/lang/String;

    .line 306
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v11

    .line 310
    if-nez v11, :cond_11

    .line 312
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_a

    .line 316
    :cond_12
    invoke-static {v7, v0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    move-result-object v2

    .line 320
    new-instance v7, Landroidx/compose/foundation/gestures/l;

    .line 322
    const/16 v9, 0xe

    .line 324
    invoke-direct {v7, v8, v0, v2, v9}, Landroidx/compose/foundation/gestures/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    invoke-static {v3, v7, v4, v3}, Lcom/urbanairship/UALog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/w4;->d:Landroidx/compose/foundation/h1;

    .line 332
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/h1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    if-eqz v5, :cond_15

    .line 341
    iget-object v0, v6, Lcom/urbanairship/android/layout/property/c3;->a:Ljava/util/ArrayList;

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v0

    .line 352
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_14

    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    move-object v4, v2

    .line 363
    check-cast v4, Lcom/urbanairship/android/layout/property/b3;

    .line 365
    iget-object v4, v4, Lcom/urbanairship/android/layout/property/b3;->a:Lcom/urbanairship/json/j;

    .line 367
    if-eqz v4, :cond_13

    .line 369
    invoke-virtual {v4, p1}, Lcom/urbanairship/json/j;->a(Lcom/urbanairship/json/k;)Z

    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_13

    .line 375
    goto :goto_b

    .line 376
    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    goto :goto_b

    .line 380
    :cond_14
    new-instance p1, Lcom/urbanairship/android/layout/model/v4;

    .line 382
    invoke-direct {p1, v1, p0, v3}, Lcom/urbanairship/android/layout/model/v4;-><init>(Ljava/util/List;Lcom/urbanairship/android/layout/model/w4;Lkotlin/coroutines/Continuation;)V

    .line 385
    const/4 v0, 0x3

    .line 386
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/w4;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 388
    invoke-static {p0, v3, v3, p1, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 391
    :cond_15
    return-void
.end method
