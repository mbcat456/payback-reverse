.class public final Lpayback/feature/pay/registration/ui/shared/denial/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/shared/denial/g;

    .line 3
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 5
    invoke-direct {p1, p0, p2}, Lpayback/feature/pay/registration/ui/shared/denial/g;-><init>(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/denial/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/denial/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/denial/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v10, p0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->L$0:Ljava/lang/Object;

    .line 28
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 33
    :cond_2
    move-object v4, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 40
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lde/payback/pay/sdk/r;

    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 46
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->access$getRetrievePaymentMethodsInteractor$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lpayback/feature/pay/registration/interactor/d2;

    .line 49
    move-result-object p1

    .line 50
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->L$0:Ljava/lang/Object;

    .line 52
    iput v4, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->label:I

    .line 54
    invoke-virtual {p1, p0}, Lpayback/feature/pay/registration/interactor/d2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :goto_0
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 63
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 65
    instance-of v5, p1, Lde/payback/pay/sdk/d;

    .line 67
    if-eqz v5, :cond_4

    .line 69
    new-instance p1, Lde/payback/pay/sdk/j;

    .line 71
    sget-object v1, Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;->NONE:Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;

    .line 73
    invoke-direct {p1, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 76
    :goto_1
    move-object v5, p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    instance-of v5, p1, Lde/payback/pay/sdk/i;

    .line 80
    if-eqz v5, :cond_5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of v5, p1, Lde/payback/pay/sdk/j;

    .line 85
    if-eqz v5, :cond_9

    .line 87
    new-instance v5, Lde/payback/pay/sdk/j;

    .line 89
    check-cast p1, Lde/payback/pay/sdk/j;

    .line 91
    iget-object p1, p1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 93
    check-cast p1, Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;

    .line 95
    invoke-static {v1, p1}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->access$getPaymentMethodsAvailability(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;Lde/payback/pay/sdk/data/PayAccountGet$Response$PaymentMethods;)Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v5, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 102
    :goto_2
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 104
    invoke-virtual {p1}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 114
    iget-object v6, p1, Lpayback/feature/pay/registration/ui/shared/denial/d;->b:Ljava/lang/String;

    .line 116
    new-instance v7, Lpayback/feature/pay/registration/ui/shared/denial/f;

    .line 118
    iget-object v11, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 120
    const-string v13, "determineRetryDestination(Lpayback/feature/pay/registration/ui/shared/denial/PaymentMethodAvailability;)V"

    .line 122
    const/4 v9, 0x4

    .line 123
    const/4 v8, 0x2

    .line 124
    const-class v10, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 126
    const-string v12, "determineRetryDestination"

    .line 128
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iput-object v2, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->L$0:Ljava/lang/Object;

    .line 133
    iput v3, p0, Lpayback/feature/pay/registration/ui/shared/denial/g;->label:I

    .line 135
    move-object v9, v7

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/16 v11, 0xc

    .line 140
    move-object v10, p0

    .line 141
    invoke-static/range {v4 .. v11}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_6

    .line 147
    :goto_3
    return-object v0

    .line 148
    :cond_6
    :goto_4
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 150
    iget-object p0, v10, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 157
    if-eqz v0, :cond_7

    .line 159
    check-cast p1, Lde/payback/pay/sdk/d0;

    .line 161
    iget-object p1, p1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 163
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lde/payback/app/snack/p;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 172
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_7
    iget-object p0, v10, Lpayback/feature/pay/registration/ui/shared/denial/g;->this$0:Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;

    .line 177
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;->access$get_state$p(Lpayback/feature/pay/registration/ui/shared/denial/PayRegistrationDenialViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 180
    move-result-object p0

    .line 181
    :cond_8
    move-object p1, p0

    .line 182
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 184
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    move-object v1, v0

    .line 189
    check-cast v1, Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v1, v2}, Lpayback/feature/pay/registration/ui/shared/denial/d;->a(Lpayback/feature/pay/registration/ui/shared/denial/d;Z)Lpayback/feature/pay/registration/ui/shared/denial/d;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 202
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0

    .line 205
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 208
    return-object v2
.end method
