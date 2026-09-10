.class public final Lde/payback/app/onlineshopping/ui/home/y0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 3
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/home/y0;->$query:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/y0;

    .line 3
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 5
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/home/y0;->$query:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/app/onlineshopping/ui/home/y0;-><init>(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/home/y0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/home/y0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/home/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 7
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 11
    const/4 v2, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$3:Ljava/lang/Object;

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/d;

    .line 25
    :pswitch_1
    iget-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$2:Ljava/lang/Object;

    .line 27
    check-cast v0, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 29
    iget-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 36
    iget-object v3, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 43
    move-object/from16 v3, p1

    .line 45
    goto/16 :goto_4

    .line 47
    :pswitch_3
    iget v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v3, p1

    .line 54
    goto/16 :goto_3

    .line 56
    :goto_0
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_9

    .line 61
    :pswitch_5
    iget v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 63
    iget-object v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    move-object v3, v1

    .line 71
    move v1, v0

    .line 72
    move-object v0, v3

    .line 73
    move-object/from16 v3, p1

    .line 75
    goto :goto_2

    .line 76
    :pswitch_6
    iget v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 87
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$get_searchResult$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lkotlinx/coroutines/flow/k3;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Lde/payback/app/onlineshopping/ui/home/r1;

    .line 97
    const/4 v3, 0x1

    .line 98
    xor-int/2addr v1, v3

    .line 99
    sget-object v5, Lde/payback/app/onlineshopping/ui/home/q1;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/q1;

    .line 101
    iput-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 103
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 105
    iput v3, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 107
    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v6, :cond_0

    .line 113
    goto/16 :goto_8

    .line 115
    :cond_0
    :goto_1
    iget-object v3, v4, Lde/payback/app/onlineshopping/ui/home/y0;->$query:Ljava/lang/String;

    .line 117
    invoke-static {v3}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v3

    .line 121
    iget-object v5, v4, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 123
    if-eqz v3, :cond_2

    .line 125
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 129
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 131
    const/4 v3, 0x2

    .line 132
    iput v3, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 134
    invoke-static {v5, v4}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getHistorySearchResults(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    if-ne v3, v6, :cond_1

    .line 140
    goto/16 :goto_8

    .line 142
    :cond_1
    :goto_2
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 146
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 148
    const/4 v1, 0x3

    .line 149
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 151
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v6, :cond_12

    .line 157
    goto/16 :goto_8

    .line 159
    :cond_2
    invoke-static {v5}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getSessionTokenInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;

    .line 162
    move-result-object v3

    .line 163
    iput-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 165
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 167
    const/4 v5, 0x4

    .line 168
    iput v5, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 170
    invoke-interface {v3, v4}, Lpayback/feature/login/api/interactor/GetSessionTokenInteractor;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    if-ne v3, v6, :cond_3

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_3
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 180
    if-nez v3, :cond_4

    .line 182
    const-string v3, ""

    .line 184
    :cond_4
    iget-object v5, v4, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 186
    invoke-static {v5}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getGetDigitalShopsInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/platform/onlineshopping/api/interactor/d;

    .line 189
    move-result-object v5

    .line 190
    sget-object v7, Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;->ALPHABETICALLY:Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;

    .line 192
    sget-object v8, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 194
    iput-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 196
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 198
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 200
    const/4 v9, 0x5

    .line 201
    iput v9, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 203
    check-cast v5, Lpayback/platform/onlineshopping/interactor/h;

    .line 205
    invoke-virtual {v5, v7, v8, v3, v4}, Lpayback/platform/onlineshopping/interactor/h;->b(Lpayback/platform/onlineshopping/api/interactor/GetDigitalShopsInteractor$SortType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    if-ne v3, v6, :cond_5

    .line 211
    goto/16 :goto_8

    .line 213
    :cond_5
    :goto_4
    check-cast v3, Lpayback/platform/onlineshopping/api/interactor/c;

    .line 215
    instance-of v5, v3, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 217
    if-eqz v5, :cond_11

    .line 219
    check-cast v3, Lpayback/platform/onlineshopping/api/interactor/a;

    .line 221
    iget-object v3, v3, Lpayback/platform/onlineshopping/api/interactor/a;->a:Ljava/util/List;

    .line 223
    iget-object v5, v4, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 225
    new-instance v7, Ljava/util/ArrayList;

    .line 227
    const/16 v8, 0xa

    .line 229
    invoke-static {v3, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 232
    move-result v9

    .line 233
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v3

    .line 240
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_9

    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Lpayback/platform/core/apidata/onlineshopping/n0;

    .line 252
    new-instance v10, Lde/payback/app/onlineshopping/ui/home/u1;

    .line 254
    invoke-static {v5}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getUrlBuilder$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/core/network/k;

    .line 257
    move-result-object v11

    .line 258
    iget-object v12, v9, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 260
    iget-object v12, v12, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 262
    invoke-virtual {v11, v12}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v11

    .line 266
    iget-object v12, v9, Lpayback/platform/core/apidata/onlineshopping/n0;->a:Lpayback/platform/core/apidata/onlineshopping/q0;

    .line 268
    iget-object v13, v12, Lpayback/platform/core/apidata/onlineshopping/q0;->a:Ljava/lang/String;

    .line 270
    iget-object v12, v12, Lpayback/platform/core/apidata/onlineshopping/q0;->b:Ljava/lang/String;

    .line 272
    iget-object v9, v9, Lpayback/platform/core/apidata/onlineshopping/n0;->h:Ljava/lang/String;

    .line 274
    if-eqz v9, :cond_6

    .line 276
    const-string v14, ","

    .line 278
    filled-new-array {v14}, [Ljava/lang/String;

    .line 281
    move-result-object v14

    .line 282
    invoke-static {v9, v14}, Lkotlin/text/v;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 285
    move-result-object v9

    .line 286
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    invoke-static {v9, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 291
    move-result v15

    .line 292
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v9

    .line 299
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_7

    .line 305
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v15

    .line 309
    check-cast v15, Ljava/lang/String;

    .line 311
    invoke-static {v15}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    goto :goto_6

    .line 323
    :cond_6
    move-object v14, v2

    .line 324
    :cond_7
    if-nez v14, :cond_8

    .line 326
    sget-object v14, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 328
    :cond_8
    invoke-direct {v10, v11, v13, v12, v14}, Lde/payback/app/onlineshopping/ui/home/u1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 331
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    goto :goto_5

    .line 335
    :cond_9
    iget-object v3, v4, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 337
    iget-object v5, v4, Lde/payback/app/onlineshopping/ui/home/y0;->$query:Ljava/lang/String;

    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 341
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v7

    .line 348
    :cond_a
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_e

    .line 354
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v9

    .line 358
    move-object v10, v9

    .line 359
    check-cast v10, Lde/payback/app/onlineshopping/ui/home/u1;

    .line 361
    invoke-static {v3}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$isDigitalShopMatchesQueryInteractor$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lpayback/platform/onlineshopping/api/interactor/q;

    .line 364
    move-result-object v11

    .line 365
    iget-object v12, v10, Lde/payback/app/onlineshopping/ui/home/u1;->c:Ljava/lang/String;

    .line 367
    iget-object v10, v10, Lde/payback/app/onlineshopping/ui/home/u1;->d:Ljava/util/List;

    .line 369
    check-cast v11, Lpayback/platform/onlineshopping/interactor/r;

    .line 371
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    invoke-static {v12, v5}, Lpayback/platform/onlineshopping/interactor/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_d

    .line 389
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_b

    .line 395
    goto :goto_7

    .line 396
    :cond_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v10

    .line 400
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_a

    .line 406
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Ljava/lang/String;

    .line 412
    invoke-static {v11, v5}, Lpayback/platform/onlineshopping/interactor/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    move-result v11

    .line 416
    if-eqz v11, :cond_c

    .line 418
    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_7

    .line 422
    :cond_e
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->h(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/d;

    .line 425
    move-result-object v3

    .line 426
    move-object v5, v3

    .line 427
    check-cast v5, Lkotlin/collections/a;

    .line 429
    invoke-virtual {v5}, Lkotlin/collections/a;->isEmpty()Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_10

    .line 435
    if-eqz v1, :cond_f

    .line 437
    iget-object v3, v4, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 439
    sget-object v5, Lde/payback/app/onlineshopping/analytics/a;->INSTANCE:Lde/payback/app/onlineshopping/analytics/a;

    .line 441
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    const-string v5, "search_no_results"

    .line 446
    invoke-static {v3, v5}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$trackSearchAction-KW-I1ic(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;Ljava/lang/String;)V

    .line 449
    :cond_f
    sget-object v3, Lde/payback/app/onlineshopping/ui/home/r1;->INSTANCE:Lde/payback/app/onlineshopping/ui/home/r1;

    .line 451
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 453
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 455
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$2:Ljava/lang/Object;

    .line 457
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$3:Ljava/lang/Object;

    .line 459
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 461
    const/4 v1, 0x6

    .line 462
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 464
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v6, :cond_12

    .line 470
    goto :goto_8

    .line 471
    :cond_10
    new-instance v5, Lde/payback/app/onlineshopping/ui/home/s1;

    .line 473
    invoke-direct {v5, v3, v2}, Lde/payback/app/onlineshopping/ui/home/s1;-><init>(Lkotlinx/collections/immutable/d;Ljava/lang/Integer;)V

    .line 476
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 478
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 480
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$2:Ljava/lang/Object;

    .line 482
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$3:Ljava/lang/Object;

    .line 484
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 486
    const/4 v1, 0x7

    .line 487
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 489
    invoke-interface {v0, v5, v4}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v6, :cond_12

    .line 495
    goto :goto_8

    .line 496
    :cond_11
    instance-of v0, v3, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 498
    if-eqz v0, :cond_13

    .line 500
    iget-object v0, v4, Lde/payback/app/onlineshopping/ui/home/y0;->this$0:Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;

    .line 502
    invoke-static {v0}, Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/onlineshopping/ui/home/OnlineShoppingHomeViewModel;)Lde/payback/core/api/u0;

    .line 505
    move-result-object v0

    .line 506
    check-cast v3, Lpayback/platform/onlineshopping/api/interactor/b;

    .line 508
    iget-object v3, v3, Lpayback/platform/onlineshopping/api/interactor/b;->a:Lpayback/platform/core/apiresult/g;

    .line 510
    invoke-static {v3}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 513
    move-result-object v3

    .line 514
    sget-object v5, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$0:Ljava/lang/Object;

    .line 521
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$1:Ljava/lang/Object;

    .line 523
    iput-object v2, v4, Lde/payback/app/onlineshopping/ui/home/y0;->L$2:Ljava/lang/Object;

    .line 525
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->I$0:I

    .line 527
    const/16 v1, 0x8

    .line 529
    iput v1, v4, Lde/payback/app/onlineshopping/ui/home/y0;->label:I

    .line 531
    const-string v2, "shopping:search"

    .line 533
    move-object v1, v3

    .line 534
    const/4 v3, 0x0

    .line 535
    const/16 v5, 0xc

    .line 537
    invoke-static/range {v0 .. v5}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v6, :cond_12

    .line 543
    :goto_8
    return-object v6

    .line 544
    :cond_12
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 546
    return-object v0

    .line 547
    :cond_13
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 550
    return-object v2

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
