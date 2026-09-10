.class public final Lde/payback/pay/ui/ecom/overview/g0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $sdkInitializationFailed:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 3
    iput-boolean p2, p0, Lde/payback/pay/ui/ecom/overview/g0;->$sdkInitializationFailed:Z

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
    new-instance p1, Lde/payback/pay/ui/ecom/overview/g0;

    .line 3
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 5
    iget-boolean p0, p0, Lde/payback/pay/ui/ecom/overview/g0;->$sdkInitializationFailed:Z

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lde/payback/pay/ui/ecom/overview/g0;-><init>(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/ecom/overview/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/ecom/overview/g0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/ecom/overview/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lde/payback/pay/ui/ecom/overview/g0;->label:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 12
    if-eq v1, v5, :cond_2

    .line 14
    if-eq v1, v4, :cond_1

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v6

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v0, Lde/payback/pay/model/k;

    .line 31
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v0, Lpayback/platform/core/apiresult/i;

    .line 35
    iget-object v0, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v0, Lde/payback/pay/ui/ecom/overview/k;

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_2
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$0:Ljava/lang/Object;

    .line 46
    check-cast v1, Lde/payback/pay/ui/ecom/overview/k;

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 57
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/n;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lde/payback/pay/ui/ecom/overview/n;->a()Lde/payback/pay/ui/ecom/overview/l;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lde/payback/pay/ui/ecom/overview/k;

    .line 71
    iget-object p1, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 73
    invoke-static {p1}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getVerifyTransactionAfter3DSInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/interactor/ecom/i0;

    .line 76
    move-result-object p1

    .line 77
    iget-object v7, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 79
    invoke-static {v7}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 82
    move-result-object v7

    .line 83
    iget-object v7, v7, Lde/payback/pay/ui/ecom/overview/a;->a:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$0:Ljava/lang/Object;

    .line 87
    iput v5, p0, Lde/payback/pay/ui/ecom/overview/g0;->label:I

    .line 89
    iget-object v5, p1, Lde/payback/pay/interactor/ecom/i0;->a:Lpayback/platform/pay/repository/d;

    .line 91
    iget-object p1, p1, Lde/payback/pay/interactor/ecom/i0;->b:Lde/payback/pay/interactor/h;

    .line 93
    invoke-virtual {p1}, Lde/payback/pay/interactor/h;->a()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    const-string p1, ""

    .line 101
    :cond_4
    iget-object v5, v5, Lpayback/platform/pay/repository/d;->a:Lpayback/platform/pay/data/remote/m;

    .line 103
    invoke-virtual {v5, v7, p1, p0}, Lpayback/platform/pay/data/remote/m;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Lpayback/platform/core/apiresult/i;

    .line 112
    iget-object v5, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 114
    invoke-static {v5}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getMapEComApiResultToEComTransactionFlowResultInteractor$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/interactor/ecom/x;

    .line 117
    move-result-object v5

    .line 118
    iget-object v7, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 120
    invoke-static {v7}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getArgs$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/a;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, p1, v7, v1}, Lde/payback/pay/interactor/ecom/x;->a(Lpayback/platform/core/apiresult/i;Lde/payback/pay/ui/ecom/overview/a;Lde/payback/pay/ui/ecom/overview/k;)Lde/payback/pay/model/k;

    .line 127
    move-result-object p1

    .line 128
    instance-of v1, p1, Lde/payback/pay/model/h;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 134
    check-cast p1, Lde/payback/pay/model/h;

    .line 136
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$2:Ljava/lang/Object;

    .line 142
    iput v4, p0, Lde/payback/pay/ui/ecom/overview/g0;->label:I

    .line 144
    invoke-static {v1, p1, p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$showDenialBottomSheet(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_9

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    instance-of v1, p1, Lde/payback/pay/model/i;

    .line 153
    if-eqz v1, :cond_8

    .line 155
    iget-boolean v1, p0, Lde/payback/pay/ui/ecom/overview/g0;->$sdkInitializationFailed:Z

    .line 157
    if-nez v1, :cond_7

    .line 159
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 161
    check-cast p1, Lde/payback/pay/model/i;

    .line 163
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$0:Ljava/lang/Object;

    .line 165
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$1:Ljava/lang/Object;

    .line 167
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$2:Ljava/lang/Object;

    .line 169
    iput v3, p0, Lde/payback/pay/ui/ecom/overview/g0;->label:I

    .line 171
    invoke-static {v1, p1, p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$start3DChallenge(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_9

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string p0, "SDK initialization failed, but received soft decline result. This should not happen."

    .line 180
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 183
    return-object v6

    .line 184
    :cond_8
    instance-of v1, p1, Lde/payback/pay/model/j;

    .line 186
    if-eqz v1, :cond_a

    .line 188
    iget-object v1, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 190
    check-cast p1, Lde/payback/pay/model/j;

    .line 192
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v6, p0, Lde/payback/pay/ui/ecom/overview/g0;->L$2:Ljava/lang/Object;

    .line 198
    iput v2, p0, Lde/payback/pay/ui/ecom/overview/g0;->label:I

    .line 200
    invoke-static {v1, p1, p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$showPaymentSuccessBottomSheet(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/model/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_9

    .line 206
    :goto_2
    return-object v0

    .line 207
    :cond_9
    :goto_3
    iget-object p0, p0, Lde/payback/pay/ui/ecom/overview/g0;->this$0:Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;

    .line 209
    invoke-static {p0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$getStateHolder$p(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;)Lde/payback/pay/ui/ecom/overview/n;

    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;

    .line 215
    const/16 v1, 0x19

    .line 217
    invoke-direct {v0, v1}, Lde/payback/pay/ui/compose/pin/pinresetrequired/e;-><init>(I)V

    .line 220
    invoke-static {p0, p1, v0}, Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;->access$updateIfTransactionData(Lde/payback/pay/ui/ecom/overview/EComTransactionOverviewViewModel;Lde/payback/pay/ui/ecom/overview/n;Lkotlin/jvm/functions/Function1;)V

    .line 223
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0

    .line 226
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 229
    return-object v6
.end method
