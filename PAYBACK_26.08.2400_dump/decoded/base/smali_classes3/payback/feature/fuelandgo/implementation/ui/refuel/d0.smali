.class public final Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $shouldRetry:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 3
    iput-boolean p2, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->$shouldRetry:Z

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
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;

    .line 3
    iget-object v1, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 5
    iget-boolean p0, p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->$shouldRetry:Z

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->label:I

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 29
    return-object v6

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/z0;

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    iget-object v1, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 50
    iput-object v6, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->L$0:Ljava/lang/Object;

    .line 52
    iput v3, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->label:I

    .line 54
    invoke-static {v1, v0, v4}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->access$handleGetAliasBarcodeResult(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v7, :cond_4

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_4
    :goto_1
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/z0;

    .line 64
    instance-of v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/y0;

    .line 66
    if-eqz v1, :cond_6

    .line 68
    iget-object v1, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 70
    invoke-static {v1, v5}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->access$setTrxRetryAttempts$p(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;I)V

    .line 73
    iget-object v1, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 75
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 81
    invoke-virtual {v3}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 88
    move-result-object v8

    .line 89
    check-cast v0, Lpayback/feature/fuelandgo/implementation/interactor/y0;

    .line 91
    iget-object v0, v0, Lpayback/feature/fuelandgo/implementation/interactor/y0;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;

    .line 93
    iget-object v3, v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 95
    iget-object v14, v3, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 97
    iget-object v3, v3, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->a:Lde/payback/platform/bp/model/CheckoutToken;

    .line 99
    iget-object v15, v3, Lde/payback/platform/bp/model/CheckoutToken;->b:Ljava/lang/String;

    .line 101
    const/16 v16, 0x0

    .line 103
    const/16 v17, 0x9f

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v8 .. v17}, Lpayback/feature/fuelandgo/implementation/ui/f;->a(Lpayback/feature/fuelandgo/implementation/ui/f;Ljava/lang/String;Ljava/lang/String;Lpayback/feature/fuelandgo/implementation/interactor/GetSiteInfoInteractor$SiteInfo;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;I)Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->setFuelAndGoData(Lpayback/feature/fuelandgo/implementation/ui/f;)V

    .line 117
    iget-object v1, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 119
    invoke-virtual {v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->getActivityViewModel()Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lpayback/feature/fuelandgo/implementation/ui/FuelAndGoViewModel;->getFuelAndGoData()Lpayback/feature/fuelandgo/implementation/ui/f;

    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lpayback/feature/fuelandgo/implementation/ui/f;->a:Ljava/lang/String;

    .line 129
    if-eqz v3, :cond_5

    .line 131
    iget-object v0, v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response;->a:Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;

    .line 133
    iget-object v0, v0, Lde/payback/platform/bp/model/MobileFuelTransactionsPost$Response$UpdateMobileTransactionResponse;->g:Ljava/lang/String;

    .line 135
    iput-object v6, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v6, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->L$1:Ljava/lang/Object;

    .line 139
    iput v2, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->label:I

    .line 141
    move-object v2, v0

    .line 142
    move-object v0, v1

    .line 143
    move-object v1, v3

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x4

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v0 .. v6}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->pollPaymentResult$default(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_b

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const-string v0, "Required value was null."

    .line 156
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 159
    return-object v6

    .line 160
    :cond_6
    instance-of v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/w0;

    .line 162
    if-nez v1, :cond_a

    .line 164
    instance-of v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/u0;

    .line 166
    if-nez v1, :cond_a

    .line 168
    instance-of v1, v0, Lpayback/feature/fuelandgo/implementation/interactor/v0;

    .line 170
    if-eqz v1, :cond_7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    instance-of v0, v0, Lpayback/feature/fuelandgo/implementation/interactor/x0;

    .line 175
    if-eqz v0, :cond_9

    .line 177
    iget-boolean v0, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->$shouldRetry:Z

    .line 179
    iget-object v1, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 181
    if-eqz v0, :cond_8

    .line 183
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/c0;

    .line 185
    invoke-direct {v0, v1, v6}, Lpayback/feature/fuelandgo/implementation/ui/refuel/c0;-><init>(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 188
    iput-object v6, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->L$0:Ljava/lang/Object;

    .line 190
    iput-object v6, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->L$1:Ljava/lang/Object;

    .line 192
    iput v5, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->label:I

    .line 194
    invoke-static {v1, v0, v4}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->access$getJwt(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v7, :cond_b

    .line 200
    :goto_2
    return-object v7

    .line 201
    :cond_8
    new-instance v0, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 203
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->WALLET_CREATION_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 205
    invoke-direct {v0, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 208
    invoke-static {v1, v0}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->access$navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 215
    return-object v6

    .line 216
    :cond_a
    :goto_3
    iget-object v0, v4, Lpayback/feature/fuelandgo/implementation/ui/refuel/d0;->this$0:Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;

    .line 218
    new-instance v1, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;

    .line 220
    sget-object v2, Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;->PAYMENT_ERROR:Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;

    .line 222
    invoke-direct {v1, v2}, Lpayback/feature/fuelandgo/implementation/ui/refuel/u;-><init>(Lpayback/feature/fuelandgo/implementation/ui/error/FuelAndGoErrorViewModel$ErrorReason;)V

    .line 225
    invoke-static {v0, v1}, Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;->access$navigateTo(Lpayback/feature/fuelandgo/implementation/ui/refuel/FuelAndGoRefuelViewModel;Lpayback/feature/fuelandgo/implementation/ui/refuel/x;)V

    .line 228
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object v0
.end method
