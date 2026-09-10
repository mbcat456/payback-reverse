.class public final Lde/payback/pay/interactor/pinauth/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final c:Lpayback/feature/biometrics/api/legacy/interactor/c;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/implementation/legacy/interactor/f;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/api/legacy/interactor/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/t;->a:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 15
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/t;->b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 17
    iput-object p3, p0, Lde/payback/pay/interactor/pinauth/t;->c:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/pinauth/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinauth/s;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinauth/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinauth/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinauth/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/pinauth/s;-><init>(Lde/payback/pay/interactor/pinauth/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinauth/s;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/s;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lde/payback/pay/interactor/pinauth/s;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lde/payback/pay/interactor/pinauth/t;->b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 67
    invoke-interface {p2}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 73
    sget-object p2, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 75
    invoke-virtual {p2}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 78
    move-result-object p2

    .line 79
    iput-object p1, v0, Lde/payback/pay/interactor/pinauth/s;->L$0:Ljava/lang/Object;

    .line 81
    iput v5, v0, Lde/payback/pay/interactor/pinauth/s;->label:I

    .line 83
    iget-object v2, p0, Lde/payback/pay/interactor/pinauth/t;->c:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 85
    check-cast v2, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 87
    invoke-virtual {v2, p2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 102
    sget-object p2, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 104
    invoke-virtual {p2}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 107
    move-result-object p2

    .line 108
    iput-object v3, v0, Lde/payback/pay/interactor/pinauth/s;->L$0:Ljava/lang/Object;

    .line 110
    iput v4, v0, Lde/payback/pay/interactor/pinauth/s;->label:I

    .line 112
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/t;->a:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->a(Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    return-object p0

    .line 122
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    return-object p0
.end method
