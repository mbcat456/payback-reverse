.class public final Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $transaction:Lde/payback/core/api/data/AccountEventDetail;

.field label:I

.field final synthetic this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;Lde/payback/core/api/data/AccountEventDetail;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->$transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;

    .line 3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->$transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;-><init>(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;Lde/payback/core/api/data/AccountEventDetail;Lkotlin/coroutines/Continuation;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v4, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 28
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 34
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->$transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 36
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountEventDetail;->getAlias()Lde/payback/core/api/data/AccountEventAlias;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountEventAlias;->getAlias()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->e:Lde/payback/core/ui/ext/a;

    .line 52
    sget-object v5, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 54
    const/4 v6, 0x3

    .line 55
    aget-object v6, v5, v6

    .line 57
    invoke-virtual {p1, v1, v6}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 60
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 62
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 68
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->$transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 70
    invoke-virtual {v1}, Lde/payback/core/api/data/AccountEventDetail;->getTransactionOwner()Ljava/lang/Integer;

    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x2

    .line 75
    if-nez v1, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    if-ne v1, v6, :cond_3

    .line 84
    move v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    move v1, v3

    .line 87
    :goto_1
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->h:Lde/payback/core/ui/ext/a;

    .line 89
    const/4 v7, 0x6

    .line 90
    aget-object v7, v5, v7

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1, v7}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 99
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->$transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 101
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getPartner()Lde/payback/core/api/data/PartnerDisplayContext;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lde/payback/core/api/data/PartnerDisplayContext;->getBranchDisplayName()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 113
    invoke-virtual {v1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 119
    invoke-static {v1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 122
    move-result-object v1

    .line 123
    const v8, 0x7f140176

    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, v8, p1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v1, v7, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->d:Lde/payback/core/ui/ext/a;

    .line 142
    aget-object v6, v5, v6

    .line 144
    invoke-virtual {v1, p1, v6}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 147
    :cond_4
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->$transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 149
    invoke-virtual {p1}, Lde/payback/core/api/data/AccountEventDetail;->getEventDetailsSupported()Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_5

    .line 155
    goto/16 :goto_4

    .line 157
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result p1

    .line 161
    if-ne p1, v4, :cond_9

    .line 163
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 165
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 171
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->b:Lde/payback/core/ui/ext/a;

    .line 173
    aget-object v1, v5, v3

    .line 175
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {p1, v5, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 180
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 182
    invoke-static {p1}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->access$getGetCollectEventDetailsInteractor$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;)Lpayback/feature/accountbalance/implementation/interactor/n;

    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->$transaction:Lde/payback/core/api/data/AccountEventDetail;

    .line 188
    iput v4, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->label:I

    .line 190
    invoke-virtual {p1, v1, p0}, Lpayback/feature/accountbalance/implementation/interactor/n;->a(Lde/payback/core/api/data/AccountEventDetail;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_6

    .line 196
    return-object v0

    .line 197
    :cond_6
    :goto_2
    check-cast p1, Lpayback/feature/accountbalance/implementation/interactor/l;

    .line 199
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/interactor/k;

    .line 201
    if-eqz v0, :cond_7

    .line 203
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 205
    invoke-virtual {v0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 211
    check-cast p1, Lpayback/feature/accountbalance/implementation/interactor/k;

    .line 213
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/interactor/k;->a:Ljava/lang/String;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iget-object v0, v0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->c:Lde/payback/core/ui/ext/a;

    .line 223
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 225
    aget-object v1, v1, v4

    .line 227
    invoke-virtual {v0, p1, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 230
    goto :goto_3

    .line 231
    :cond_7
    instance-of p1, p1, Lpayback/feature/accountbalance/implementation/interactor/j;

    .line 233
    if-eqz p1, :cond_8

    .line 235
    iget-object p1, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 237
    invoke-virtual {p1}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 243
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 245
    invoke-static {v0}, Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;->access$getResourceHelper$p(Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;)Lde/payback/core/common/internal/util/ResourceHelper;

    .line 248
    move-result-object v0

    .line 249
    const v1, 0x7f1400a1

    .line 252
    invoke-virtual {v0, v1}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->c:Lde/payback/core/ui/ext/a;

    .line 264
    sget-object v1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 266
    aget-object v1, v1, v4

    .line 268
    invoke-virtual {p1, v0, v1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 271
    :goto_3
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/e;->this$0:Lpayback/feature/accountbalance/implementation/ui/transactions/details/AccountBalanceTransactionDetailLegacyViewModel;

    .line 273
    invoke-virtual {p0}, Lde/payback/core/android/BaseViewModel;->getObservable()Landroidx/databinding/a;

    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;

    .line 279
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->b:Lde/payback/core/ui/ext/a;

    .line 281
    sget-object p1, Lpayback/feature/accountbalance/implementation/ui/transactions/details/g;->i:[Lkotlin/reflect/f;

    .line 283
    aget-object p1, p1, v3

    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    invoke-virtual {p0, v0, p1}, Landroidx/core/text/g;->b(Ljava/lang/Object;Lkotlin/reflect/f;)V

    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 294
    return-object v2

    .line 295
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    return-object p0
.end method
