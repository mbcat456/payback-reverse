.class public final Lde/payback/pay/ui/paymentmethods/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $forceRefresh:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/pay/ui/paymentmethods/x;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 3
    iput-boolean p2, p0, Lde/payback/pay/ui/paymentmethods/x;->$forceRefresh:Z

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
    new-instance v0, Lde/payback/pay/ui/paymentmethods/x;

    .line 3
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/x;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 5
    iget-boolean p0, p0, Lde/payback/pay/ui/paymentmethods/x;->$forceRefresh:Z

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lde/payback/pay/ui/paymentmethods/x;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lde/payback/pay/ui/paymentmethods/x;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lde/payback/pay/ui/paymentmethods/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lde/payback/pay/ui/paymentmethods/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lde/payback/pay/ui/paymentmethods/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/paymentmethods/x;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 5
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v1, p0, Lde/payback/pay/ui/paymentmethods/x;->label:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 24
    move-object v0, p1

    .line 25
    goto/16 :goto_3

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/x;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    move-object v3, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/x;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    move-object v4, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/x;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 56
    invoke-static {v1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getPaySdkErrorHandler$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/sdk/r;

    .line 59
    move-result-object v1

    .line 60
    iget-object v8, p0, Lde/payback/pay/ui/paymentmethods/x;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 62
    invoke-static {v8}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$isPayUserNetworkInteractor$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/pay/api/interactor/d;

    .line 65
    move-result-object v8

    .line 66
    iget-boolean v9, p0, Lde/payback/pay/ui/paymentmethods/x;->$forceRefresh:Z

    .line 68
    iput-object v0, p0, Lde/payback/pay/ui/paymentmethods/x;->L$0:Ljava/lang/Object;

    .line 70
    iput-object v1, p0, Lde/payback/pay/ui/paymentmethods/x;->L$1:Ljava/lang/Object;

    .line 72
    iput v4, p0, Lde/payback/pay/ui/paymentmethods/x;->label:I

    .line 74
    check-cast v8, Lde/payback/pay/interactor/u;

    .line 76
    invoke-virtual {v8, v9, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v7, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_0
    check-cast v4, Lde/payback/core/api/d1;

    .line 85
    invoke-static {v4}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 88
    move-result-object v4

    .line 89
    new-instance v8, Lde/payback/pay/ui/paymentmethods/t;

    .line 91
    iget-object v9, p0, Lde/payback/pay/ui/paymentmethods/x;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 93
    invoke-direct {v8, v9, v5}, Lde/payback/pay/ui/paymentmethods/t;-><init>(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 96
    iput-object v0, p0, Lde/payback/pay/ui/paymentmethods/x;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v1, p0, Lde/payback/pay/ui/paymentmethods/x;->L$1:Ljava/lang/Object;

    .line 100
    iput v3, p0, Lde/payback/pay/ui/paymentmethods/x;->label:I

    .line 102
    invoke-static {v4, v8, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v7, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    check-cast v3, Lde/payback/pay/sdk/k;

    .line 111
    iget-object v4, p0, Lde/payback/pay/ui/paymentmethods/x;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 113
    invoke-static {v4}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getTrackingScreen$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    move-object v8, v1

    .line 118
    move-object v1, v3

    .line 119
    new-instance v3, Lde/payback/pay/ui/paymentmethods/u;

    .line 121
    invoke-direct {v3, v0, v5}, Lde/payback/pay/ui/paymentmethods/u;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 124
    move-object v9, v4

    .line 125
    new-instance v4, Lde/payback/pay/ui/paymentmethods/v;

    .line 127
    invoke-direct {v4, v0, v5}, Lde/payback/pay/ui/paymentmethods/v;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 130
    new-instance v10, Lde/payback/pay/ui/paymentmethods/w;

    .line 132
    invoke-direct {v10, v0, v5}, Lde/payback/pay/ui/paymentmethods/w;-><init>(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)V

    .line 135
    iput-object v5, p0, Lde/payback/pay/ui/paymentmethods/x;->L$0:Ljava/lang/Object;

    .line 137
    iput-object v5, p0, Lde/payback/pay/ui/paymentmethods/x;->L$1:Ljava/lang/Object;

    .line 139
    iput v2, p0, Lde/payback/pay/ui/paymentmethods/x;->label:I

    .line 141
    move-object v0, v8

    .line 142
    check-cast v0, Lde/payback/pay/sdk/b0;

    .line 144
    move-object v6, p0

    .line 145
    move-object v2, v9

    .line 146
    move-object v5, v10

    .line 147
    invoke-virtual/range {v0 .. v6}, Lde/payback/pay/sdk/b0;->b(Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_6

    .line 153
    :goto_2
    return-object v7

    .line 154
    :cond_6
    :goto_3
    check-cast v0, Lde/payback/pay/sdk/e0;

    .line 156
    iget-object v1, p0, Lde/payback/pay/ui/paymentmethods/x;->this$0:Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    instance-of v2, v0, Lde/payback/pay/sdk/d0;

    .line 163
    if-eqz v2, :cond_7

    .line 165
    check-cast v0, Lde/payback/pay/sdk/d0;

    .line 167
    iget-object v0, v0, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 169
    invoke-static {v1}, Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;->access$getSnackbarManager$p(Lde/payback/pay/ui/paymentmethods/PaymentMethodsOverviewViewModel;)Lde/payback/app/snack/p;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v0}, Lde/payback/app/snack/p;->a(Lde/payback/app/snack/ShowSnackbarEvent;)V

    .line 176
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    return-object v0
.end method
