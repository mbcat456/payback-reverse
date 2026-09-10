.class public final Lpayback/platform/mobileupdate/remote/d;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $cacheHitHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

.field final synthetic $updateConfig:Lpayback/platform/mobileupdate/api/config/b;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/platform/mobileupdate/remote/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/mobileupdate/remote/e;Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/platform/mobileupdate/remote/d;->$cacheHitHandler:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lpayback/platform/mobileupdate/remote/d;->this$0:Lpayback/platform/mobileupdate/remote/e;

    .line 5
    iput-object p3, p0, Lpayback/platform/mobileupdate/remote/d;->$updateConfig:Lpayback/platform/mobileupdate/api/config/b;

    .line 7
    iput-object p4, p0, Lpayback/platform/mobileupdate/remote/d;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/mobileupdate/remote/d;

    .line 3
    iget-object v1, p0, Lpayback/platform/mobileupdate/remote/d;->$cacheHitHandler:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Lpayback/platform/mobileupdate/remote/d;->this$0:Lpayback/platform/mobileupdate/remote/e;

    .line 7
    iget-object v3, p0, Lpayback/platform/mobileupdate/remote/d;->$updateConfig:Lpayback/platform/mobileupdate/api/config/b;

    .line 9
    iget-object v4, p0, Lpayback/platform/mobileupdate/remote/d;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/platform/mobileupdate/remote/d;-><init>(Lkotlin/jvm/functions/Function1;Lpayback/platform/mobileupdate/remote/e;Lpayback/platform/mobileupdate/api/config/b;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lpayback/platform/mobileupdate/remote/d;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lio/ktor/client/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/platform/mobileupdate/remote/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/platform/mobileupdate/remote/d;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/platform/mobileupdate/remote/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/platform/mobileupdate/remote/d;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lio/ktor/client/d;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lpayback/platform/mobileupdate/remote/d;->label:I

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    iget-object v2, v0, Lpayback/platform/mobileupdate/remote/d;->L$5:Ljava/lang/Object;

    .line 19
    check-cast v2, Lio/ktor/client/request/d;

    .line 21
    iget-object v2, v0, Lpayback/platform/mobileupdate/remote/d;->L$4:Ljava/lang/Object;

    .line 23
    check-cast v2, Lio/ktor/client/d;

    .line 25
    iget-object v2, v0, Lpayback/platform/mobileupdate/remote/d;->L$3:Ljava/lang/Object;

    .line 27
    check-cast v2, Lio/ktor/client/request/d;

    .line 29
    iget-object v2, v0, Lpayback/platform/mobileupdate/remote/d;->L$2:Ljava/lang/Object;

    .line 31
    check-cast v2, Lio/ktor/client/d;

    .line 33
    iget-object v2, v0, Lpayback/platform/mobileupdate/remote/d;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v2, Lio/ktor/client/d;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v3, p1

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 49
    return-object v5

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    iget-object v3, v1, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 55
    sget-object v6, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v6, Lio/ktor/client/plugins/cache/i;->d:Lio/ktor/events/a;

    .line 62
    iget-object v7, v0, Lpayback/platform/mobileupdate/remote/d;->$cacheHitHandler:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-virtual {v3, v6, v7}, Lcom/google/firebase/crashlytics/internal/settings/a;->m(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V

    .line 67
    iget-object v3, v0, Lpayback/platform/mobileupdate/remote/d;->this$0:Lpayback/platform/mobileupdate/remote/e;

    .line 69
    iget-object v6, v0, Lpayback/platform/mobileupdate/remote/d;->$updateConfig:Lpayback/platform/mobileupdate/api/config/b;

    .line 71
    iget-object v7, v0, Lpayback/platform/mobileupdate/remote/d;->$cacheStrategy:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 73
    new-instance v8, Lio/ktor/client/request/d;

    .line 75
    invoke-direct {v8}, Lio/ktor/client/request/d;-><init>()V

    .line 78
    iget-object v9, v3, Lpayback/platform/mobileupdate/remote/e;->b:Lpayback/platform/paybackclient/api/m;

    .line 80
    iget-object v9, v9, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 82
    iget-object v9, v9, Lpayback/platform/paybackclient/api/e;->e:Lpayback/platform/paybackclient/api/f;

    .line 84
    iget-object v9, v9, Lpayback/platform/paybackclient/api/f;->h:Ljava/lang/String;

    .line 86
    sget-object v10, Lpayback/platform/mobileupdate/remote/e;->Companion:Lpayback/platform/mobileupdate/remote/a;

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v10, "mobile_update/v1/update"

    .line 96
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_common/e8;->a(Ljava/lang/String;)Lio/ktor/http/i0;

    .line 99
    move-result-object v10

    .line 100
    iget-object v11, v6, Lpayback/platform/mobileupdate/api/config/b;->a:Lpayback/platform/mobileupdate/api/config/a;

    .line 102
    iget-object v12, v11, Lpayback/platform/mobileupdate/api/config/a;->a:Ljava/lang/String;

    .line 104
    iget-object v13, v11, Lpayback/platform/mobileupdate/api/config/a;->b:Ljava/lang/String;

    .line 106
    iget-object v14, v11, Lpayback/platform/mobileupdate/api/config/a;->c:Ljava/lang/String;

    .line 108
    iget-object v15, v6, Lpayback/platform/mobileupdate/api/config/b;->c:Ljava/lang/String;

    .line 110
    iget-object v11, v6, Lpayback/platform/mobileupdate/api/config/b;->d:Ljava/lang/String;

    .line 112
    iget-object v5, v6, Lpayback/platform/mobileupdate/api/config/b;->b:Ljava/lang/String;

    .line 114
    iget-object v6, v6, Lpayback/platform/mobileupdate/api/config/b;->e:Ljava/lang/String;

    .line 116
    move-object/from16 v17, v5

    .line 118
    move-object/from16 v18, v6

    .line 120
    move-object/from16 v16, v11

    .line 122
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lkotlin/collections/q;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v5

    .line 139
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v11, :cond_2

    .line 146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Ljava/lang/String;

    .line 152
    new-array v13, v4, [C

    .line 154
    const/16 v14, 0x2f

    .line 156
    aput-char v14, v13, v12

    .line 158
    const/4 v12, 0x6

    .line 159
    invoke-static {v11, v13, v12}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 162
    move-result-object v11

    .line 163
    invoke-static {v6, v11}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    const/16 v11, 0xa

    .line 171
    invoke-static {v6, v11}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 174
    move-result v11

    .line 175
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v6

    .line 182
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_3

    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v11

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 194
    invoke-static {v11}, Lio/ktor/http/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    iget-object v6, v10, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 207
    move-result v6

    .line 208
    if-le v6, v4, :cond_4

    .line 210
    iget-object v6, v10, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 212
    invoke-static {v6}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/CharSequence;

    .line 218
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_4

    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_4

    .line 230
    move v6, v4

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    move v6, v12

    .line 233
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v11

    .line 237
    if-le v11, v4, :cond_5

    .line 239
    invoke-static {v5}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/lang/CharSequence;

    .line 245
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_5

    .line 251
    iget-object v11, v10, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 253
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_5

    .line 259
    move v12, v4

    .line 260
    :cond_5
    if-eqz v6, :cond_6

    .line 262
    if-eqz v12, :cond_6

    .line 264
    iget-object v6, v10, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 266
    invoke-static {v6}, Lkotlin/collections/s;->I(Ljava/util/List;)Ljava/util/List;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5}, Lkotlin/collections/s;->H(Ljava/util/List;)Ljava/util/List;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {v6, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    move-result-object v5

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    iget-object v11, v10, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 281
    if-eqz v6, :cond_7

    .line 283
    invoke-static {v11}, Lkotlin/collections/s;->I(Ljava/util/List;)Ljava/util/List;

    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    move-result-object v5

    .line 291
    goto :goto_3

    .line 292
    :cond_7
    if-eqz v12, :cond_8

    .line 294
    invoke-static {v5}, Lkotlin/collections/s;->H(Ljava/util/List;)Ljava/util/List;

    .line 297
    move-result-object v5

    .line 298
    invoke-static {v11, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 301
    move-result-object v5

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-static {v11, v5}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 306
    move-result-object v5

    .line 307
    :goto_3
    iput-object v5, v10, Lio/ktor/http/i0;->h:Ljava/util/List;

    .line 309
    invoke-virtual {v10}, Lio/ktor/http/i0;->b()Lio/ktor/http/p0;

    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lio/ktor/http/p0;->h()Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    invoke-static {v8, v9, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/pb;->d(Lio/ktor/client/request/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sget-object v5, Lio/ktor/client/request/f;->a:Lio/ktor/util/a;

    .line 322
    iget-object v5, v8, Lio/ktor/client/request/d;->c:Lio/ktor/http/s;

    .line 324
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rb;->e(Lio/ktor/http/s;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)V

    .line 327
    iget-object v3, v3, Lpayback/platform/mobileupdate/remote/e;->d:Lpayback/platform/mobileupdate/config/a;

    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 335
    move-result-object v3

    .line 336
    if-eqz v3, :cond_b

    .line 338
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_9

    .line 351
    const-string v7, "-"

    .line 353
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v6

    .line 357
    :cond_9
    const-string v3, "Accept-Language"

    .line 359
    invoke-virtual {v5, v3, v6}, Landroidx/core/text/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    sget-object v3, Lio/ktor/http/x;->Get:Lio/ktor/http/x;

    .line 364
    invoke-static {v8, v3, v8, v1}, Lde/payback/app/inappbrowser/interactor/j0;->g(Lio/ktor/client/request/d;Lio/ktor/http/x;Lio/ktor/client/request/d;Lio/ktor/client/d;)Lio/ktor/client/statement/p;

    .line 367
    move-result-object v3

    .line 368
    iput-object v1, v0, Lpayback/platform/mobileupdate/remote/d;->L$0:Ljava/lang/Object;

    .line 370
    const/4 v5, 0x0

    .line 371
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/d;->L$1:Ljava/lang/Object;

    .line 373
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/d;->L$2:Ljava/lang/Object;

    .line 375
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/d;->L$3:Ljava/lang/Object;

    .line 377
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/d;->L$4:Ljava/lang/Object;

    .line 379
    iput-object v5, v0, Lpayback/platform/mobileupdate/remote/d;->L$5:Ljava/lang/Object;

    .line 381
    iput v4, v0, Lpayback/platform/mobileupdate/remote/d;->label:I

    .line 383
    invoke-virtual {v3, v0}, Lio/ktor/client/statement/p;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    if-ne v3, v2, :cond_a

    .line 389
    return-object v2

    .line 390
    :cond_a
    :goto_4
    iget-object v0, v0, Lpayback/platform/mobileupdate/remote/d;->$cacheHitHandler:Lkotlin/jvm/functions/Function1;

    .line 392
    move-object v2, v3

    .line 393
    check-cast v2, Lio/ktor/client/statement/d;

    .line 395
    iget-object v1, v1, Lio/ktor/client/d;->i:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 397
    sget-object v2, Lio/ktor/client/plugins/cache/i;->Companion:Lio/ktor/client/plugins/cache/d;

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    sget-object v2, Lio/ktor/client/plugins/cache/i;->d:Lio/ktor/events/a;

    .line 404
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/settings/a;->n(Lio/ktor/events/a;Lkotlin/jvm/functions/Function1;)V

    .line 407
    return-object v3

    .line 408
    :cond_b
    const-string v0, "Required value was null."

    .line 410
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 413
    const/16 v19, 0x0

    .line 415
    return-object v19
.end method
