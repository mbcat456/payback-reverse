.class public final Lde/payback/app/onlineshopping/ui/jumptoshop/s;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;


# direct methods
.method public constructor <init>(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Lde/payback/app/onlineshopping/ui/jumptoshop/s;

    .line 3
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lde/payback/app/onlineshopping/ui/jumptoshop/s;-><init>(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->L$0:Ljava/lang/Object;

    .line 16
    check-cast p0, Lde/payback/core/api/d1;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 38
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getScreenLoadingState$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 41
    move-result-object p1

    .line 42
    :cond_3
    move-object v1, p1

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1, v5, v6}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 65
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getGetDetailItemsInteractor$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lde/payback/app/onlineshopping/interactor/q;

    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 71
    invoke-static {v1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getPartnerShortName$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iput v3, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->label:I

    .line 77
    invoke-virtual {p1, v1, p0}, Lde/payback/app/onlineshopping/interactor/q;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    move-object v6, p1

    .line 85
    check-cast v6, Lde/payback/core/api/d1;

    .line 87
    instance-of p1, v6, Lde/payback/core/api/RestApiResult$Failure;

    .line 89
    if-eqz p1, :cond_6

    .line 91
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 93
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getScreenLoadingState$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 96
    move-result-object p1

    .line 97
    :cond_5
    move-object v1, p1

    .line 98
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 100
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v1, v3, v5}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 118
    iget-object p1, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 120
    invoke-static {p1}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getRestApiErrorHandler$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lde/payback/core/api/u0;

    .line 123
    move-result-object v5

    .line 124
    sget-object p1, Lde/payback/app/onlineshopping/analytics/c;->INSTANCE:Lde/payback/app/onlineshopping/analytics/c;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iput-object v4, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->L$0:Ljava/lang/Object;

    .line 131
    iput v2, p0, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->label:I

    .line 133
    const-string v7, "partnerworld:online_shop"

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v10, 0xc

    .line 138
    move-object v9, p0

    .line 139
    invoke-static/range {v5 .. v10}, Lde/payback/core/api/u0;->c(Lde/payback/core/api/u0;Lde/payback/core/api/d1;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_e

    .line 145
    :goto_1
    return-object v0

    .line 146
    :cond_6
    move-object v9, p0

    .line 147
    instance-of p0, v6, Lde/payback/core/api/c1;

    .line 149
    if-eqz p0, :cond_f

    .line 151
    iget-object p0, v9, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 153
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getScreenLoadingState$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 156
    move-result-object p0

    .line 157
    :cond_7
    move-object p1, p0

    .line 158
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 160
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 178
    check-cast v6, Lde/payback/core/api/c1;

    .line 180
    iget-object p0, v6, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Ljava/util/List;

    .line 185
    new-instance p0, Ljava/util/ArrayList;

    .line 187
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 206
    if-eqz v2, :cond_8

    .line 208
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    invoke-static {p0}, Lkotlin/collections/s;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lde/payback/app/onlineshopping/ui/detail/items/d;

    .line 218
    if-eqz p0, :cond_a

    .line 220
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/detail/items/d;->a:Lpayback/platform/core/apidata/onlineshopping/k0;

    .line 222
    move-object v0, p0

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move-object v0, v4

    .line 225
    :goto_3
    iget-object p0, v9, Lde/payback/app/onlineshopping/ui/jumptoshop/s;->this$0:Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;

    .line 227
    if-nez v0, :cond_c

    .line 229
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getOnlineShopDetailsState$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 232
    move-result-object v1

    .line 233
    :cond_b
    move-object p0, v1

    .line 234
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 236
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    move-object v0, p1

    .line 241
    check-cast v0, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 243
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p0

    .line 247
    if-eqz p0, :cond_b

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-static {p0}, Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;->access$getOnlineShopDetailsState$p(Lde/payback/app/onlineshopping/ui/jumptoshop/JumpToShopViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 253
    move-result-object v1

    .line 254
    :cond_d
    move-object p0, v1

    .line 255
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 257
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 264
    new-instance v3, Lde/payback/app/onlineshopping/ui/jumptoshop/z;

    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-direct {v3, v0, p1, v4, v5}, Lde/payback/app/onlineshopping/ui/jumptoshop/z;-><init>(Lpayback/platform/core/apidata/onlineshopping/k0;Ljava/util/List;Lpayback/feature/onlineshopping/api/data/a;Z)V

    .line 270
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_d

    .line 276
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object p0

    .line 279
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 282
    return-object v4
.end method
