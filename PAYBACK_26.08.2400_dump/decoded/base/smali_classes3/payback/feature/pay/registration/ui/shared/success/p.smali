.class public final Lpayback/feature/pay/registration/ui/shared/success/p;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $paymentInstrumentId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->$paymentInstrumentId:Ljava/lang/String;

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
    new-instance p1, Lpayback/feature/pay/registration/ui/shared/success/p;

    .line 3
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->$paymentInstrumentId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lpayback/feature/pay/registration/ui/shared/success/p;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/ui/shared/success/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/ui/shared/success/p;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/ui/shared/success/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v3, :cond_1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 17
    move-object v11, p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 24
    return-object v4

    .line 25
    :cond_1
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lde/payback/pay/sdk/r;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 39
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getPaySdkErrorHandler$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lde/payback/pay/sdk/r;

    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 45
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getSetDefaultPaymentMethodInteractor$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lpayback/feature/pay/registration/interactor/j2;

    .line 48
    move-result-object p1

    .line 49
    iget-object v5, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->$paymentInstrumentId:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->L$0:Ljava/lang/Object;

    .line 53
    iput v3, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->label:I

    .line 55
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/j2;->a:Lde/payback/pay/sdk/l;

    .line 57
    check-cast p1, Lde/payback/pay/sdk/n1;

    .line 59
    invoke-virtual {p1, v5, p0}, Lde/payback/pay/sdk/n1;->B(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    move-object v6, p1

    .line 67
    check-cast v6, Lde/payback/pay/sdk/k;

    .line 69
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 71
    invoke-static {p1}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getTrackingScreen-5_krsAw(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Lpayback/feature/pay/registration/ui/shared/success/n;

    .line 77
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 79
    invoke-direct {v8, p1, v4}, Lpayback/feature/pay/registration/ui/shared/success/n;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 82
    new-instance v10, Lpayback/feature/pay/registration/ui/shared/success/o;

    .line 84
    iget-object p1, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 86
    invoke-direct {v10, p1, v4}, Lpayback/feature/pay/registration/ui/shared/success/o;-><init>(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    iput-object v4, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->L$0:Ljava/lang/Object;

    .line 91
    iput v2, p0, Lpayback/feature/pay/registration/ui/shared/success/p;->label:I

    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v12, 0x8

    .line 96
    move-object v11, p0

    .line 97
    invoke-static/range {v5 .. v12}, Lde/payback/pay/sdk/r;->a(Lde/payback/pay/sdk/r;Lde/payback/pay/sdk/k;Ljava/lang/String;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_4

    .line 103
    :goto_1
    return-object v0

    .line 104
    :cond_4
    :goto_2
    check-cast p1, Lde/payback/pay/sdk/e0;

    .line 106
    iget-object p0, v11, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    instance-of v0, p1, Lde/payback/pay/sdk/d0;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    check-cast p1, Lde/payback/pay/sdk/d0;

    .line 117
    iget-object p1, p1, Lde/payback/pay/sdk/d0;->b:Lde/payback/app/snack/ShowSnackbarEvent;

    .line 119
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$getSnackbarManager$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lde/payback/app/snack/p;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 128
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_5
    iget-object p0, v11, Lpayback/feature/pay/registration/ui/shared/success/p;->this$0:Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;

    .line 133
    invoke-static {p0}, Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;->access$isLoading$p(Lpayback/feature/pay/registration/ui/shared/success/PayRegistrationSuccessViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 136
    move-result-object p0

    .line 137
    :cond_6
    move-object p1, p0

    .line 138
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 140
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    move-object v1, v0

    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p0
.end method
