.class public final Lpayback/feature/coupon/implementation/ui/details/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/details/s;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/details/s;

    .line 3
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/s;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 5
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/ui/details/s;-><init>(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/details/s;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/details/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/details/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/details/s;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpayback/platform/core/repositorystate/f;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v2, v0, Lpayback/feature/coupon/implementation/ui/details/s;->label:I

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_15

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    instance-of v2, v1, Lpayback/platform/core/repositorystate/b;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/details/s;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 23
    invoke-static {v0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$get_state$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lpayback/feature/coupon/implementation/ui/details/p;

    .line 37
    sget-object v3, Lpayback/feature/coupon/implementation/ui/details/o;->INSTANCE:Lpayback/feature/coupon/implementation/ui/details/o;

    .line 39
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_1
    instance-of v2, v1, Lpayback/platform/core/repositorystate/a;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/details/s;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 53
    check-cast v1, Lpayback/platform/core/repositorystate/a;

    .line 55
    iget-object v1, v1, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 57
    invoke-static {v0, v1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$handleRepositoryStateFailure(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lpayback/platform/core/apiresult/g;)V

    .line 60
    goto/16 :goto_8

    .line 62
    :cond_2
    instance-of v2, v1, Lpayback/platform/core/repositorystate/e;

    .line 64
    if-eqz v2, :cond_14

    .line 66
    check-cast v1, Lpayback/platform/core/repositorystate/e;

    .line 68
    iget-object v1, v1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 70
    iget-object v1, v1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 72
    check-cast v1, Lpayback/platform/core/apidata/coupon/p0;

    .line 74
    instance-of v2, v1, Lpayback/platform/core/apidata/coupon/o0;

    .line 76
    if-eqz v2, :cond_11

    .line 78
    check-cast v1, Lpayback/platform/core/apidata/coupon/o0;

    .line 80
    iget-object v1, v1, Lpayback/platform/core/apidata/coupon/o0;->a:Lpayback/platform/core/apidata/coupon/m0;

    .line 82
    iget-object v2, v1, Lpayback/platform/core/apidata/coupon/m0;->v:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 84
    sget-object v4, Lpayback/platform/core/apidata/coupon/CouponStatus;->REDEEMED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 86
    iget-object v5, v0, Lpayback/feature/coupon/implementation/ui/details/s;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 88
    if-ne v2, v4, :cond_3

    .line 90
    invoke-static {v5}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$getNavigator$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/core/navigation/api/Navigator;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 96
    invoke-interface {v0, v3}, Lpayback/core/navigation/api/Navigator;->a(Landroid/os/Parcelable;)V

    .line 99
    goto/16 :goto_8

    .line 101
    :cond_3
    new-instance v2, Lpayback/feature/coupon/implementation/ui/details/m;

    .line 103
    invoke-static {v5}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$getConvertCouponDetailsToCouponItemInteractor$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/coupon/implementation/interactor/f;

    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lpayback/feature/coupon/api/model/h;

    .line 109
    sget-object v8, Lpayback/feature/coupon/implementation/analytics/d;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/d;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 v12, 0x0

    .line 115
    const/16 v13, 0x7e

    .line 117
    const-string v8, "coupons:detail"

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct/range {v7 .. v13}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v8, v1, Lpayback/platform/core/apidata/coupon/m0;->d:Ljava/util/List;

    .line 130
    move-object v9, v8

    .line 131
    iget-object v8, v1, Lpayback/platform/core/apidata/coupon/m0;->e:Ljava/lang/String;

    .line 133
    move-object v10, v9

    .line 134
    iget-object v9, v1, Lpayback/platform/core/apidata/coupon/m0;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 136
    iget-object v11, v1, Lpayback/platform/core/apidata/coupon/m0;->q:Lpayback/platform/core/apidata/coupon/CouponType;

    .line 138
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->e(Lpayback/platform/core/apidata/coupon/CouponType;)Lpayback/feature/coupon/ui/CouponType;

    .line 141
    move-result-object v14

    .line 142
    new-instance v15, Lpayback/ui/image/c;

    .line 144
    iget-object v11, v1, Lpayback/platform/core/apidata/coupon/m0;->k:Ljava/lang/String;

    .line 146
    const-string v12, ""

    .line 148
    invoke-direct {v15, v11, v12, v3}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v11, v1, Lpayback/platform/core/apidata/coupon/m0;->l:Ljava/lang/String;

    .line 153
    iget-object v13, v1, Lpayback/platform/core/apidata/coupon/m0;->j:Ljava/lang/String;

    .line 155
    iget-object v3, v1, Lpayback/platform/core/apidata/coupon/m0;->o:Ljava/lang/String;

    .line 157
    move-object/from16 p1, v5

    .line 159
    if-eqz v3, :cond_4

    .line 161
    new-instance v5, Lpayback/ui/image/c;

    .line 163
    move-object/from16 v30, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct {v5, v3, v12, v7}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    move-object/from16 v23, v5

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    move-object/from16 v30, v7

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object/from16 v23, v7

    .line 177
    :goto_0
    iget-object v3, v1, Lpayback/platform/core/apidata/coupon/m0;->t:Ljava/lang/String;

    .line 179
    iget-object v5, v1, Lpayback/platform/core/apidata/coupon/m0;->r:Ljava/lang/String;

    .line 181
    iget-object v7, v1, Lpayback/platform/core/apidata/coupon/m0;->n:Ljava/lang/String;

    .line 183
    move-object/from16 v20, v3

    .line 185
    if-eqz v7, :cond_5

    .line 187
    new-instance v3, Lpayback/ui/image/c;

    .line 189
    move-object/from16 v21, v5

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-direct {v3, v7, v12, v5}, Lpayback/ui/image/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    move-object/from16 v24, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object/from16 v21, v5

    .line 200
    const/16 v24, 0x0

    .line 202
    :goto_1
    iget-object v3, v6, Lpayback/feature/coupon/implementation/interactor/f;->a:Lpayback/feature/coupon/implementation/interactor/z;

    .line 204
    iget-object v5, v1, Lpayback/platform/core/apidata/coupon/m0;->u:Ljava/lang/String;

    .line 206
    invoke-virtual {v3, v5}, Lpayback/feature/coupon/implementation/interactor/z;->a(Ljava/lang/String;)Lpayback/feature/coupon/ui/m;

    .line 209
    move-result-object v18

    .line 210
    iget-object v3, v1, Lpayback/platform/core/apidata/coupon/m0;->m:Ljava/lang/String;

    .line 212
    iget-object v5, v6, Lpayback/feature/coupon/implementation/interactor/f;->b:Lpayback/feature/coupon/implementation/interactor/f0;

    .line 214
    iget-object v6, v1, Lpayback/platform/core/apidata/coupon/m0;->w:Ljava/lang/String;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    new-instance v7, Lpayback/feature/coupon/ui/q;

    .line 221
    iget-object v5, v5, Lpayback/feature/coupon/implementation/interactor/f0;->a:Lpayback/feature/coupon/implementation/interactor/c1;

    .line 223
    invoke-virtual {v5, v6}, Lpayback/feature/coupon/implementation/interactor/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-direct {v7, v6, v5}, Lpayback/feature/coupon/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->d(Ljava/util/List;)Lkotlinx/collections/immutable/ImmutableList;

    .line 233
    move-result-object v25

    .line 234
    iget-object v5, v1, Lpayback/platform/core/apidata/coupon/m0;->v:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 236
    sget-object v6, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 238
    const/4 v12, 0x1

    .line 239
    const/16 v16, 0x0

    .line 241
    if-eq v5, v6, :cond_7

    .line 243
    if-ne v5, v4, :cond_6

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    move/from16 v26, v16

    .line 248
    goto :goto_3

    .line 249
    :cond_7
    :goto_2
    move/from16 v26, v12

    .line 251
    :goto_3
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_9

    .line 257
    :cond_8
    move/from16 v27, v16

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    move-result-object v4

    .line 264
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_8

    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lpayback/platform/core/apidata/coupon/s;

    .line 276
    iget-object v5, v5, Lpayback/platform/core/apidata/coupon/s;->c:Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 278
    sget-object v6, Lpayback/platform/core/apidata/coupon/ButtonColor;->GOLDEN:Lpayback/platform/core/apidata/coupon/ButtonColor;

    .line 280
    if-ne v5, v6, :cond_a

    .line 282
    move/from16 v27, v12

    .line 284
    :goto_4
    iget-object v4, v1, Lpayback/platform/core/apidata/coupon/m0;->s:Ljava/lang/String;

    .line 286
    new-instance v10, Lpayback/feature/coupon/ui/e;

    .line 288
    move-object/from16 v17, v13

    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v22, v3

    .line 293
    move-object/from16 v28, v4

    .line 295
    move-object/from16 v19, v7

    .line 297
    move-object/from16 v16, v11

    .line 299
    move v3, v12

    .line 300
    move-object v12, v10

    .line 301
    invoke-direct/range {v12 .. v28}, Lpayback/feature/coupon/ui/e;-><init>(ZLpayback/feature/coupon/ui/CouponType;Lpayback/ui/image/c;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/coupon/ui/m;Lpayback/feature/coupon/ui/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpayback/ui/image/c;Lpayback/ui/image/c;Lkotlinx/collections/immutable/ImmutableList;ZZLjava/lang/String;)V

    .line 304
    iget-object v12, v1, Lpayback/platform/core/apidata/coupon/m0;->p:Ljava/lang/String;

    .line 306
    new-instance v7, Lpayback/feature/coupon/implementation/data/o;

    .line 308
    move-object/from16 v11, v30

    .line 310
    invoke-direct/range {v7 .. v12}, Lpayback/feature/coupon/implementation/data/o;-><init>(Ljava/lang/String;Lpayback/platform/core/apidata/coupon/AcceptanceType;Lpayback/feature/coupon/ui/e;Lpayback/feature/coupon/api/model/h;Ljava/lang/String;)V

    .line 313
    new-instance v4, Lpayback/feature/coupon/implementation/data/d;

    .line 315
    invoke-direct {v4, v7}, Lpayback/feature/coupon/implementation/data/d;-><init>(Lpayback/feature/coupon/implementation/data/o;)V

    .line 318
    new-instance v5, Lpayback/feature/coupon/implementation/ui/details/c;

    .line 320
    invoke-static/range {p1 .. p1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$getGetCouponDescriptionItemsInteractor$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lpayback/feature/coupon/implementation/interactor/u;

    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    iget-object v7, v1, Lpayback/platform/core/apidata/coupon/m0;->i:Ljava/util/List;

    .line 329
    iget-object v8, v1, Lpayback/platform/core/apidata/coupon/m0;->h:Ljava/util/List;

    .line 331
    if-nez v8, :cond_b

    .line 333
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 335
    :cond_b
    invoke-static {v7, v8}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 338
    move-result-object v7

    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 341
    const/16 v9, 0xa

    .line 343
    invoke-static {v7, v9}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 346
    move-result v9

    .line 347
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v7

    .line 354
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_f

    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Lpayback/platform/core/apidata/coupon/e1;

    .line 366
    iget-object v10, v9, Lpayback/platform/core/apidata/coupon/e1;->b:Lpayback/platform/core/apidata/coupon/OfferDescriptionType;

    .line 368
    iget-object v9, v9, Lpayback/platform/core/apidata/coupon/e1;->a:Ljava/lang/String;

    .line 370
    sget-object v11, Lpayback/feature/coupon/implementation/interactor/t;->$EnumSwitchMapping$0:[I

    .line 372
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 375
    move-result v12

    .line 376
    aget v11, v11, v12

    .line 378
    if-eq v11, v3, :cond_e

    .line 380
    const/4 v12, 0x2

    .line 381
    if-ne v11, v12, :cond_d

    .line 383
    if-eqz v9, :cond_c

    .line 385
    iget-object v11, v6, Lpayback/feature/coupon/implementation/interactor/u;->a:Lpayback/feature/coupon/implementation/interactor/c1;

    .line 387
    invoke-virtual {v11, v9}, Lpayback/feature/coupon/implementation/interactor/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    goto :goto_6

    .line 392
    :cond_c
    const/4 v11, 0x0

    .line 393
    :goto_6
    new-instance v12, Lpayback/feature/coupon/implementation/ui/details/w;

    .line 395
    invoke-direct {v12, v9, v10, v11}, Lpayback/feature/coupon/implementation/ui/details/w;-><init>(Ljava/lang/String;Lpayback/platform/core/apidata/coupon/OfferDescriptionType;Ljava/lang/String;)V

    .line 398
    goto :goto_7

    .line 399
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 402
    const/16 v29, 0x0

    .line 404
    return-object v29

    .line 405
    :cond_e
    new-instance v12, Lpayback/feature/coupon/implementation/ui/details/w;

    .line 407
    invoke-direct {v12, v9, v10, v9}, Lpayback/feature/coupon/implementation/ui/details/w;-><init>(Ljava/lang/String;Lpayback/platform/core/apidata/coupon/OfferDescriptionType;Ljava/lang/String;)V

    .line 410
    :goto_7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    goto :goto_5

    .line 414
    :cond_f
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 417
    move-result-object v3

    .line 418
    iget-object v6, v1, Lpayback/platform/core/apidata/coupon/m0;->c:Ljava/lang/String;

    .line 420
    iget-object v7, v1, Lpayback/platform/core/apidata/coupon/m0;->f:Ljava/lang/String;

    .line 422
    iget-object v1, v1, Lpayback/platform/core/apidata/coupon/m0;->g:Ljava/lang/String;

    .line 424
    invoke-direct {v5, v3, v6, v7, v1}, Lpayback/feature/coupon/implementation/ui/details/c;-><init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-direct {v2, v4, v5}, Lpayback/feature/coupon/implementation/ui/details/m;-><init>(Lpayback/feature/coupon/implementation/data/d;Lpayback/feature/coupon/implementation/ui/details/c;)V

    .line 430
    iget-object v1, v0, Lpayback/feature/coupon/implementation/ui/details/s;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 432
    invoke-static {v1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$get_state$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 435
    move-result-object v3

    .line 436
    :cond_10
    move-object v1, v3

    .line 437
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 439
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    move-object v5, v4

    .line 444
    check-cast v5, Lpayback/feature/coupon/implementation/ui/details/p;

    .line 446
    invoke-virtual {v1, v4, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_10

    .line 452
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/details/s;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 454
    iget-object v1, v2, Lpayback/feature/coupon/implementation/ui/details/m;->a:Lpayback/feature/coupon/implementation/data/d;

    .line 456
    iget-object v1, v1, Lpayback/feature/coupon/implementation/data/d;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 458
    invoke-static {v0, v1}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$trackScreen(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;Lpayback/feature/coupon/implementation/data/o;)V

    .line 461
    goto :goto_8

    .line 462
    :cond_11
    instance-of v2, v1, Lpayback/platform/core/apidata/coupon/n0;

    .line 464
    if-eqz v2, :cond_13

    .line 466
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/details/s;->this$0:Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;

    .line 468
    invoke-static {v0}, Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;->access$get_state$p(Lpayback/feature/coupon/implementation/ui/details/CouponDetailsViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 471
    move-result-object v0

    .line 472
    :cond_12
    move-object v2, v0

    .line 473
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 475
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 478
    move-result-object v3

    .line 479
    move-object v4, v3

    .line 480
    check-cast v4, Lpayback/feature/coupon/implementation/ui/details/p;

    .line 482
    new-instance v4, Lpayback/feature/coupon/implementation/ui/details/n;

    .line 484
    move-object v5, v1

    .line 485
    check-cast v5, Lpayback/platform/core/apidata/coupon/n0;

    .line 487
    iget-boolean v5, v5, Lpayback/platform/core/apidata/coupon/n0;->b:Z

    .line 489
    invoke-direct {v4, v5}, Lpayback/feature/coupon/implementation/ui/details/n;-><init>(Z)V

    .line 492
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_12

    .line 498
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object v0

    .line 501
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 504
    const/16 v29, 0x0

    .line 506
    return-object v29

    .line 507
    :cond_14
    move-object/from16 v29, v3

    .line 509
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 512
    return-object v29

    .line 513
    :cond_15
    move-object/from16 v29, v3

    .line 515
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 517
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 520
    return-object v29
.end method
