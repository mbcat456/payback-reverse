.class public final Lpayback/feature/analytics/implementation/interactor/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/interactor/c;


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
    sput v0, Lpayback/feature/analytics/implementation/interactor/j;->$stable:I

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
    iput-object p1, p0, Lpayback/feature/analytics/implementation/interactor/j;->a:Lpayback/feature/analytics/implementation/interactor/c;

    .line 9
    iput-object p3, p0, Lpayback/feature/analytics/implementation/interactor/j;->b:Ljava/util/Set;

    .line 11
    iput-object p4, p0, Lpayback/feature/analytics/implementation/interactor/j;->c:Lcom/google/common/collect/t2;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/analytics/implementation/interactor/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/analytics/implementation/interactor/i;

    .line 8
    iget v1, v0, Lpayback/feature/analytics/implementation/interactor/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/analytics/implementation/interactor/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/analytics/implementation/interactor/i;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/analytics/implementation/interactor/i;-><init>(Lpayback/feature/analytics/implementation/interactor/j;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/analytics/implementation/interactor/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/analytics/implementation/interactor/i;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$8:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/feature/analytics/implementation/listener/a;

    .line 47
    iget-object p0, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$6:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/util/Iterator;

    .line 51
    iget-object p1, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$5:Ljava/lang/Object;

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    iget-object p1, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$4:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/util/List;

    .line 59
    iget-object p2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$3:Ljava/lang/Object;

    .line 61
    check-cast p2, Ljava/util/Map;

    .line 63
    iget-object v2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    iget-object v2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/util/Map;

    .line 71
    iget-object v5, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    return-object v3

    .line 86
    :cond_2
    iget-object p1, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$8:Ljava/lang/Object;

    .line 88
    check-cast p1, Lpayback/feature/analytics/api/tracker/a;

    .line 90
    iget-object p1, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$6:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/util/Iterator;

    .line 94
    iget-object p2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$5:Ljava/lang/Object;

    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 98
    iget-object p2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$4:Ljava/lang/Object;

    .line 100
    check-cast p2, Ljava/util/List;

    .line 102
    iget-object v2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$3:Ljava/lang/Object;

    .line 104
    check-cast v2, Ljava/util/Map;

    .line 106
    iget-object v6, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 108
    check-cast v6, Ljava/lang/String;

    .line 110
    iget-object v6, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 112
    check-cast v6, Ljava/util/Map;

    .line 114
    iget-object v7, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_3
    iget-object p1, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$5:Ljava/lang/Object;

    .line 125
    check-cast p1, Ljava/util/Map;

    .line 127
    iget-object p2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$4:Ljava/lang/Object;

    .line 129
    check-cast p2, Ljava/util/Map;

    .line 131
    iget-object v2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$3:Ljava/lang/Object;

    .line 133
    check-cast v2, Ljava/util/Map;

    .line 135
    iget-object v6, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 139
    iget-object v7, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 141
    check-cast v7, Ljava/util/Map;

    .line 143
    iget-object v8, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 147
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 154
    new-instance p3, Lkotlin/collections/builders/f;

    .line 156
    invoke-direct {p3}, Lkotlin/collections/builders/f;-><init>()V

    .line 159
    sget-object v2, Lpayback/feature/analytics/common/TrackingType;->SCREEN:Lpayback/feature/analytics/common/TrackingType;

    .line 161
    iput-object p1, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 163
    iput-object p2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 165
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 167
    iput-object p3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$3:Ljava/lang/Object;

    .line 169
    iput-object p3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$4:Ljava/lang/Object;

    .line 171
    iput-object p3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$5:Ljava/lang/Object;

    .line 173
    iput v6, v0, Lpayback/feature/analytics/implementation/interactor/i;->label:I

    .line 175
    new-instance v6, Lpayback/feature/analytics/implementation/interactor/b;

    .line 177
    iget-object v7, p0, Lpayback/feature/analytics/implementation/interactor/j;->a:Lpayback/feature/analytics/implementation/interactor/c;

    .line 179
    invoke-direct {v6, v7, v2, v3}, Lpayback/feature/analytics/implementation/interactor/b;-><init>(Lpayback/feature/analytics/implementation/interactor/c;Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)V

    .line 182
    invoke-static {v6, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v1, :cond_5

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_5
    move-object v8, p1

    .line 191
    move-object v7, p2

    .line 192
    move-object p1, p3

    .line 193
    move-object p2, p1

    .line 194
    move-object v6, v3

    .line 195
    move-object p3, v2

    .line 196
    move-object v2, p2

    .line 197
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 199
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    invoke-interface {p2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    invoke-static {v8, v3}, Lpayback/feature/analytics/implementation/interactor/e;->a(Ljava/lang/String;Ljava/lang/String;)Lpayback/feature/analytics/implementation/interactor/d;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_6

    .line 211
    sget-object p3, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 213
    const-string v9, "page.refname"

    .line 215
    invoke-static {p3, v9}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 218
    move-result-object p3

    .line 219
    iget-object v9, p1, Lpayback/feature/analytics/implementation/interactor/d;->b:Ljava/lang/String;

    .line 221
    invoke-interface {p2, p3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance p3, Lpayback/feature/analytics/common/c;

    .line 226
    const-string v9, "page.section"

    .line 228
    invoke-direct {p3, v9}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 231
    iget-object p1, p1, Lpayback/feature/analytics/implementation/interactor/d;->a:Ljava/lang/String;

    .line 233
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_6
    invoke-static {v2}, Lkotlin/collections/h0;->f(Ljava/util/Map;)Lkotlin/collections/builders/f;

    .line 239
    move-result-object p1

    .line 240
    iget-object p2, p0, Lpayback/feature/analytics/implementation/interactor/j;->b:Ljava/util/Set;

    .line 242
    check-cast p2, Ljava/lang/Iterable;

    .line 244
    new-instance p3, Ljava/util/ArrayList;

    .line 246
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object p2

    .line 253
    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    move-object v9, v2

    .line 264
    check-cast v9, Lpayback/feature/analytics/api/tracker/a;

    .line 266
    if-eqz v6, :cond_8

    .line 268
    invoke-interface {v9}, Lpayback/feature/analytics/api/tracker/a;->b()Ljava/lang/String;

    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_7

    .line 278
    :cond_8
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object p2

    .line 286
    move-object v2, p1

    .line 287
    move-object p1, p2

    .line 288
    move-object p2, p3

    .line 289
    move-object v6, v7

    .line 290
    move-object v7, v8

    .line 291
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result p3

    .line 295
    if-eqz p3, :cond_b

    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object p3

    .line 301
    check-cast p3, Lpayback/feature/analytics/api/tracker/a;

    .line 303
    iput-object v7, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 305
    iput-object v6, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 307
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 309
    iput-object v2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$3:Ljava/lang/Object;

    .line 311
    iput-object p2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$4:Ljava/lang/Object;

    .line 313
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$5:Ljava/lang/Object;

    .line 315
    iput-object p1, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$6:Ljava/lang/Object;

    .line 317
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$7:Ljava/lang/Object;

    .line 319
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$8:Ljava/lang/Object;

    .line 321
    iput v5, v0, Lpayback/feature/analytics/implementation/interactor/i;->label:I

    .line 323
    invoke-interface {p3, v7, v6, v2, v0}, Lpayback/feature/analytics/api/tracker/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object p3

    .line 327
    if-ne p3, v1, :cond_a

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    iget-object p0, p0, Lpayback/feature/analytics/implementation/interactor/j;->c:Lcom/google/common/collect/t2;

    .line 332
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    move-result-object p0

    .line 336
    move-object p1, p2

    .line 337
    move-object p2, v2

    .line 338
    move-object v2, v6

    .line 339
    move-object v5, v7

    .line 340
    :cond_c
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_e

    .line 346
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object p3

    .line 350
    check-cast p3, Lpayback/feature/analytics/implementation/listener/a;

    .line 352
    new-instance v6, Ljava/util/ArrayList;

    .line 354
    const/16 v7, 0xa

    .line 356
    invoke-static {p1, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 359
    move-result v7

    .line 360
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v7

    .line 367
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_d

    .line 373
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lpayback/feature/analytics/api/tracker/a;

    .line 379
    invoke-interface {v8}, Lpayback/feature/analytics/api/tracker/a;->b()Ljava/lang/String;

    .line 382
    move-result-object v8

    .line 383
    new-instance v9, Lpayback/feature/analytics/common/a;

    .line 385
    invoke-direct {v9, v8}, Lpayback/feature/analytics/common/a;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iput-object v5, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$0:Ljava/lang/Object;

    .line 403
    iput-object v2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$1:Ljava/lang/Object;

    .line 405
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$2:Ljava/lang/Object;

    .line 407
    iput-object p2, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$3:Ljava/lang/Object;

    .line 409
    iput-object p1, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$4:Ljava/lang/Object;

    .line 411
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$5:Ljava/lang/Object;

    .line 413
    iput-object p0, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$6:Ljava/lang/Object;

    .line 415
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$7:Ljava/lang/Object;

    .line 417
    iput-object v3, v0, Lpayback/feature/analytics/implementation/interactor/i;->L$8:Ljava/lang/Object;

    .line 419
    iput v4, v0, Lpayback/feature/analytics/implementation/interactor/i;->label:I

    .line 421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    if-ne p3, v1, :cond_c

    .line 428
    :goto_6
    return-object v1

    .line 429
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object p0
.end method
