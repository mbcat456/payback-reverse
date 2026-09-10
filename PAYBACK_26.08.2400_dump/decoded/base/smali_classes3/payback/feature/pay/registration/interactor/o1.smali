.class public final Lpayback/feature/pay/registration/interactor/o1;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $pin:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/pay/registration/interactor/p1;


# direct methods
.method public constructor <init>(Lpayback/feature/pay/registration/interactor/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/o1;->this$0:Lpayback/feature/pay/registration/interactor/p1;

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/o1;->$pin:Ljava/lang/String;

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
    new-instance v0, Lpayback/feature/pay/registration/interactor/o1;

    .line 3
    iget-object v1, p0, Lpayback/feature/pay/registration/interactor/o1;->this$0:Lpayback/feature/pay/registration/interactor/p1;

    .line 5
    iget-object p0, p0, Lpayback/feature/pay/registration/interactor/o1;->$pin:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lpayback/feature/pay/registration/interactor/o1;-><init>(Lpayback/feature/pay/registration/interactor/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/o1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/feature/pay/registration/model/y;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/registration/interactor/o1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/registration/interactor/o1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/registration/interactor/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/registration/interactor/o1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/pay/registration/model/y;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lpayback/feature/pay/registration/interactor/o1;->label:I

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
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/o1;->this$0:Lpayback/feature/pay/registration/interactor/p1;

    .line 52
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/p1;->d:Lpayback/feature/pay/registration/interactor/h0;

    .line 54
    iget-object v2, p0, Lpayback/feature/pay/registration/interactor/o1;->$pin:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/o1;->L$0:Ljava/lang/Object;

    .line 58
    iput v7, p0, Lpayback/feature/pay/registration/interactor/o1;->label:I

    .line 60
    invoke-virtual {p1, v2, p0}, Lpayback/feature/pay/registration/interactor/h0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_0
    check-cast p1, Lde/payback/pay/sdk/k;

    .line 69
    new-instance v2, Lpayback/feature/pay/registration/interactor/n1;

    .line 71
    iget-object v8, p0, Lpayback/feature/pay/registration/interactor/o1;->this$0:Lpayback/feature/pay/registration/interactor/p1;

    .line 73
    iget-object v9, p0, Lpayback/feature/pay/registration/interactor/o1;->$pin:Ljava/lang/String;

    .line 75
    invoke-direct {v2, v8, v9, v3}, Lpayback/feature/pay/registration/interactor/n1;-><init>(Lpayback/feature/pay/registration/interactor/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/o1;->L$0:Ljava/lang/Object;

    .line 80
    iput v6, p0, Lpayback/feature/pay/registration/interactor/o1;->label:I

    .line 82
    invoke-static {p1, v2, p0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_1
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/o1;->this$0:Lpayback/feature/pay/registration/interactor/p1;

    .line 91
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/p1;->e:Lde/payback/pay/interactor/u;

    .line 93
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/o1;->L$0:Ljava/lang/Object;

    .line 95
    iput v5, p0, Lpayback/feature/pay/registration/interactor/o1;->label:I

    .line 97
    invoke-virtual {p1, v7, p0}, Lde/payback/pay/interactor/u;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_7

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :goto_2
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/o1;->this$0:Lpayback/feature/pay/registration/interactor/p1;

    .line 106
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/p1;->c:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 108
    invoke-interface {p1}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 114
    iget-object p1, p0, Lpayback/feature/pay/registration/interactor/o1;->this$0:Lpayback/feature/pay/registration/interactor/p1;

    .line 116
    iget-object p1, p1, Lpayback/feature/pay/registration/interactor/p1;->b:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 118
    iget-object v2, p0, Lpayback/feature/pay/registration/interactor/o1;->$pin:Ljava/lang/String;

    .line 120
    sget-object v3, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 122
    invoke-virtual {v3}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 125
    move-result-object v3

    .line 126
    iput-object v0, p0, Lpayback/feature/pay/registration/interactor/o1;->L$0:Ljava/lang/Object;

    .line 128
    iput v4, p0, Lpayback/feature/pay/registration/interactor/o1;->label:I

    .line 130
    invoke-virtual {p1, v2, v3, p0}, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->a(Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_8

    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_8
    :goto_4
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 139
    invoke-direct {p0, v0}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 142
    return-object p0
.end method
