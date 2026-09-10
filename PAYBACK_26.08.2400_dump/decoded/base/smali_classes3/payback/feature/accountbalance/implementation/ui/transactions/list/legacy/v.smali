.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $callback:Landroidx/paging/a6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/a6;"
        }
    .end annotation
.end field

.field final synthetic $params:Landroidx/paging/b6;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;


# direct methods
.method public constructor <init>(Landroidx/paging/b6;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Landroidx/paging/a6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->$params:Landroidx/paging/b6;

    .line 3
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 5
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->$callback:Landroidx/paging/a6;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->$params:Landroidx/paging/b6;

    .line 5
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 7
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->$callback:Landroidx/paging/a6;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;-><init>(Landroidx/paging/b6;Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;Landroidx/paging/a6;Lkotlin/coroutines/Continuation;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->I$0:I

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 19
    move v9, v0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->I$1:I

    .line 30
    iget v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->I$0:I

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->$params:Landroidx/paging/b6;

    .line 41
    iget v5, p1, Landroidx/paging/b6;->a:I

    .line 43
    iget v1, p1, Landroidx/paging/b6;->b:I

    .line 45
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 47
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 53
    invoke-virtual {p1, v4}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g(Z)V

    .line 56
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 58
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 64
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->c:Lde/payback/core/ui/ext/a;

    .line 66
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 68
    aget-object v6, v6, v4

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p1, p1, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 88
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getInvalidateGetAccountTransactionsCacheInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/v;

    .line 91
    move-result-object p1

    .line 92
    iput v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->I$0:I

    .line 94
    iput v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->I$1:I

    .line 96
    iput v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->label:I

    .line 98
    invoke-virtual {p1, p0}, Lpayback/feature/accountbalance/implementation/interactor/v;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 107
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getGetAccountBalanceTransactionsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lpayback/feature/accountbalance/api/interactor/a;

    .line 110
    move-result-object p1

    .line 111
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 113
    invoke-virtual {v6}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 119
    iget-object v6, v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->c:Lde/payback/core/ui/ext/a;

    .line 121
    sget-object v7, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 123
    aget-object v7, v7, v4

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v6, v6, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 133
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v6

    .line 139
    iput v5, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->I$0:I

    .line 141
    iput v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->I$1:I

    .line 143
    iput v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->label:I

    .line 145
    check-cast p1, Lpayback/feature/accountbalance/implementation/interactor/f;

    .line 147
    invoke-virtual {p1, v5, v1, v6, p0}, Lpayback/feature/accountbalance/implementation/interactor/f;->b(IIZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_4

    .line 153
    :goto_1
    return-object v0

    .line 154
    :cond_4
    move v9, v5

    .line 155
    :goto_2
    check-cast p1, Lde/payback/core/api/d1;

    .line 157
    instance-of v0, p1, Lde/payback/core/api/RestApiResult$Failure;

    .line 159
    const/4 v1, 0x3

    .line 160
    const/4 v5, 0x4

    .line 161
    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 165
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/api/u0;

    .line 168
    move-result-object v0

    .line 169
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 171
    invoke-static {v6}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getTrackingViewId$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)I

    .line 174
    move-result v6

    .line 175
    const/16 v7, 0xc

    .line 177
    invoke-static {v0, p1, v6, v2, v7}, Lde/payback/core/api/u0;->f(Lde/payback/core/api/u0;Lde/payback/core/api/d1;ILkotlin/jvm/functions/Function1;I)V

    .line 180
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 182
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 188
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->d:Lde/payback/core/ui/ext/a;

    .line 190
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 192
    aget-object v2, v0, v3

    .line 194
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {p1, v3, v2}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 199
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 201
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 207
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 209
    invoke-static {v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 212
    move-result-object v2

    .line 213
    const v3, 0x7f1404a9

    .line 216
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->f:Lde/payback/core/ui/ext/a;

    .line 228
    aget-object v3, v0, v5

    .line 230
    invoke-virtual {p1, v2, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 233
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 235
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 241
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 243
    invoke-static {v2}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 246
    move-result-object v2

    .line 247
    const v3, 0x7f1404a8

    .line 250
    invoke-virtual {v2, v3}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->e:Lde/payback/core/ui/ext/a;

    .line 262
    aget-object v0, v0, v1

    .line 264
    invoke-virtual {p1, v2, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_5
    instance-of v0, p1, Lde/payback/core/api/c1;

    .line 271
    if-eqz v0, :cond_f

    .line 273
    check-cast p1, Lde/payback/core/api/c1;

    .line 275
    iget-object p1, p1, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 277
    check-cast p1, Lde/payback/core/api/data/GetAccountTransactions$Result;

    .line 279
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Result;->getResponse()Lde/payback/core/api/data/GetAccountTransactions$Response;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getAccountTransactionEvent()Ljava/util/List;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 290
    move-result v0

    .line 291
    iget-object v6, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 293
    if-eqz v0, :cond_6

    .line 295
    invoke-virtual {v6}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 301
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->d:Lde/payback/core/ui/ext/a;

    .line 303
    sget-object v6, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 305
    aget-object v3, v6, v3

    .line 307
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v0, v7, v3}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 312
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 314
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 320
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 322
    invoke-static {v3}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 325
    move-result-object v3

    .line 326
    const v7, 0x7f1404af

    .line 329
    invoke-virtual {v3, v7}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->f:Lde/payback/core/ui/ext/a;

    .line 341
    aget-object v5, v6, v5

    .line 343
    invoke-virtual {v0, v3, v5}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 346
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 348
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 354
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 356
    invoke-static {v3}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 359
    move-result-object v3

    .line 360
    const v5, 0x7f1404ad

    .line 363
    invoke-virtual {v3, v5}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->e:Lde/payback/core/ui/ext/a;

    .line 375
    aget-object v1, v6, v1

    .line 377
    invoke-virtual {v0, v3, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 380
    goto :goto_3

    .line 381
    :cond_6
    invoke-virtual {v6}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 387
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->d:Lde/payback/core/ui/ext/a;

    .line 389
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 391
    aget-object v1, v1, v3

    .line 393
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v0, v3, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 398
    :goto_3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->$callback:Landroidx/paging/a6;

    .line 400
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getAccountTransactionEvent()Ljava/util/List;

    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {p1}, Lde/payback/core/api/data/GetAccountTransactions$Response;->getTotalResultSize()I

    .line 407
    move-result p1

    .line 408
    check-cast v0, Landroidx/paging/e6;

    .line 410
    iget-object v1, v0, Landroidx/paging/e6;->b:Lkotlinx/coroutines/k;

    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    iget-object v3, v0, Landroidx/paging/e6;->a:Landroidx/paging/g6;

    .line 417
    iget-object v3, v3, Landroidx/paging/j0;->b:Landroidx/media3/datasource/cache/j;

    .line 419
    iget-boolean v3, v3, Landroidx/media3/datasource/cache/j;->a:Z

    .line 421
    if-eqz v3, :cond_7

    .line 423
    sget-object p1, Landroidx/paging/g0;->Companion:Landroidx/paging/f0;

    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    new-instance v5, Landroidx/paging/g0;

    .line 430
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-direct/range {v5 .. v10}, Landroidx/paging/g0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 442
    goto/16 :goto_8

    .line 444
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 447
    move-result v3

    .line 448
    add-int/2addr v3, v9

    .line 449
    iget-object v0, v0, Landroidx/paging/e6;->c:Landroidx/paging/b6;

    .line 451
    new-instance v5, Landroidx/paging/g0;

    .line 453
    if-nez v9, :cond_8

    .line 455
    move-object v7, v2

    .line 456
    goto :goto_4

    .line 457
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v7

    .line 461
    :goto_4
    if-ne v3, p1, :cond_9

    .line 463
    move-object v8, v2

    .line 464
    goto :goto_5

    .line 465
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v3

    .line 469
    move-object v8, v3

    .line 470
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 473
    move-result v3

    .line 474
    sub-int/2addr p1, v3

    .line 475
    sub-int v10, p1, v9

    .line 477
    invoke-direct/range {v5 .. v10}, Landroidx/paging/g0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 480
    iget-boolean p1, v0, Landroidx/paging/b6;->d:Z

    .line 482
    if-eqz p1, :cond_e

    .line 484
    iget p1, v0, Landroidx/paging/b6;->c:I

    .line 486
    const/high16 v0, -0x80000000

    .line 488
    if-eq v9, v0, :cond_d

    .line 490
    if-eq v10, v0, :cond_d

    .line 492
    if-lez v10, :cond_b

    .line 494
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 497
    move-result v0

    .line 498
    rem-int/2addr v0, p1

    .line 499
    if-nez v0, :cond_a

    .line 501
    goto :goto_6

    .line 502
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 505
    move-result p0

    .line 506
    add-int/2addr p0, v9

    .line 507
    add-int/2addr p0, v10

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 510
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 513
    move-result v1

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    .line 516
    const-string v3, "PositionalDataSource requires initial load size to be a multiple of page size to support internal tiling. loadSize "

    .line 518
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    const-string v1, ", position "

    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    const-string v1, ", totalCount "

    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    const-string p0, ", pageSize "

    .line 542
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object p0

    .line 552
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    throw v0

    .line 556
    :cond_b
    :goto_6
    rem-int v0, v9, p1

    .line 558
    if-nez v0, :cond_c

    .line 560
    goto :goto_7

    .line 561
    :cond_c
    const-string p0, "Initial load must be pageSize aligned.Position = "

    .line 563
    const-string v0, ", pageSize = "

    .line 565
    invoke-static {v9, p1, p0, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object p0

    .line 569
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 572
    return-object v2

    .line 573
    :cond_d
    const-string p0, "Placeholders requested, but totalCount not provided. Please call the three-parameter onResult method, or disable placeholders in the PagedList.Config"

    .line 575
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 578
    return-object v2

    .line 579
    :cond_e
    :goto_7
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 582
    :goto_8
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 584
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 590
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->c:Lde/payback/core/ui/ext/a;

    .line 592
    sget-object v0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g:[Lkotlin/reflect/f;

    .line 594
    aget-object v0, v0, v4

    .line 596
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    invoke-virtual {p1, v1, v0}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 601
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/v;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/AccountBalanceTransactionsListLegacyViewModel;

    .line 603
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;

    .line 609
    const/4 p1, 0x0

    .line 610
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/list/legacy/y;->g(Z)V

    .line 613
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 615
    return-object p0

    .line 616
    :cond_f
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 619
    return-object v2
.end method
