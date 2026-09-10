.class public final Lpayback/feature/pay/registration/interactor/i1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/interactor/j1;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/j1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/i1;->this$0:Lpayback/feature/pay/registration/interactor/j1;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/i1;->$pin:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/pay/registration/interactor/i1;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/interactor/i1;->this$0:Lpayback/feature/pay/registration/interactor/j1;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/i1;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/pay/registration/interactor/i1;-><init>(Lpayback/feature/pay/registration/interactor/j1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/i1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/model/k;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/interactor/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/interactor/i1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/interactor/i1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/registration/model/k;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/interactor/i1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_4

    .line 16
    if-eq v2, v7, :cond_3

    .line 18
    if-eq v2, v6, :cond_2

    .line 20
    if-eq v2, v5, :cond_1

    .line 22
    if-ne v2, v4, :cond_0

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/i1;->this$0:Lpayback/feature/pay/registration/interactor/j1;

    .line 52
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/j1;->c:Lde/payback/pay/interactor/u;

    .line 54
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/i1;->L$0:Ljava/lang/Object;

    .line 56
    iput v7, p0, Lpayback/feature/pay/registration/interactor/i1;->label:I

    .line 58
    invoke-virtual {p1, v7, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_5

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_0
    instance-of p1, v0, Lpayback/feature/pay/registration/model/j;

    .line 67
    if-nez p1, :cond_6

    .line 69
    instance-of p1, v0, Lpayback/feature/pay/registration/model/i;

    .line 71
    if-eqz p1, :cond_9

    .line 73
    :cond_6
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/i1;->this$0:Lpayback/feature/pay/registration/interactor/j1;

    .line 75
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/j1;->d:Lpayback/feature/pay/registration/interactor/h0;

    .line 77
    iget-object v2, p0, Lpayback/feature/pay/registration/interactor/i1;->$pin:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/i1;->L$0:Ljava/lang/Object;

    .line 81
    iput v6, p0, Lpayback/feature/pay/registration/interactor/i1;->label:I

    .line 83
    invoke-virtual {p1, v2, p0}, Lpayback/feature/pay/registration/interactor/h0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_7

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    :goto_1
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 92
    new-instance v2, Lpayback/feature/pay/registration/interactor/h1;

    .line 94
    iget-object v6, p0, Lpayback/feature/pay/registration/interactor/i1;->this$0:Lpayback/feature/pay/registration/interactor/j1;

    .line 96
    iget-object v7, p0, Lpayback/feature/pay/registration/interactor/i1;->$pin:Ljava/lang/String;

    .line 98
    invoke-direct {v2, v6, v7, v3}, Lpayback/feature/pay/registration/interactor/h1;-><init>(Lpayback/feature/pay/registration/interactor/j1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/i1;->L$0:Ljava/lang/Object;

    .line 103
    iput v5, p0, Lpayback/feature/pay/registration/interactor/i1;->label:I

    .line 105
    invoke-static {p1, v2, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_8

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/i1;->this$0:Lpayback/feature/pay/registration/interactor/j1;

    .line 114
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/j1;->b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 116
    invoke-interface {p1}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9

    .line 122
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/i1;->this$0:Lpayback/feature/pay/registration/interactor/j1;

    .line 124
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/j1;->e:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 126
    iget-object v2, p0, Lpayback/feature/pay/registration/interactor/i1;->$pin:Ljava/lang/String;

    .line 128
    sget-object v3, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 130
    invoke-virtual {v3}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 133
    move-result-object v3

    .line 134
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/i1;->L$0:Ljava/lang/Object;

    .line 136
    iput v4, p0, Lpayback/feature/pay/registration/interactor/i1;->label:I

    .line 138
    invoke-virtual {p1, v2, v3, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->a(Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_9

    .line 144
    :goto_3
    return-object v1

    .line 145
    :cond_9
    :goto_4
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 147
    invoke-direct {p0, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 150
    return-object p0
.end method
