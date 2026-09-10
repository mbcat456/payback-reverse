.class public final Lpayback/feature/payselfservice/implementation/ui/mypay/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/p;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/p;->b:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/payselfservice/implementation/ui/mypay/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;

    .line 8
    iget v1, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/payselfservice/implementation/ui/mypay/o;-><init>(Lpayback/feature/payselfservice/implementation/ui/mypay/p;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v4, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget-object p0, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 44
    iget-object p0, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;

    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$6:Ljava/lang/Object;

    .line 60
    check-cast p0, Lkotlin/Unit;

    .line 62
    iget-object p0, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$5:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 66
    iget-object p0, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$4:Ljava/lang/Object;

    .line 68
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 70
    iget-object p1, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$3:Ljava/lang/Object;

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 74
    iget-object p1, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$1:Ljava/lang/Object;

    .line 76
    check-cast p1, Lpayback/feature/payselfservice/implementation/ui/mypay/o;

    .line 78
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 85
    check-cast p1, Lkotlin/Unit;

    .line 87
    iget-object p1, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/p;->b:Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;

    .line 89
    invoke-static {p1}, Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;->access$isBiometricFeatureEnabledInteractor$p(Lpayback/feature/payselfservice/implementation/ui/mypay/MyPayViewModel;)Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 95
    invoke-virtual {p2}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 98
    move-result-object p2

    .line 99
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$1:Ljava/lang/Object;

    .line 103
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$2:Ljava/lang/Object;

    .line 105
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$3:Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lpayback/feature/payselfservice/implementation/ui/mypay/p;->a:Lkotlinx/coroutines/flow/p;

    .line 109
    iput-object p0, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$4:Ljava/lang/Object;

    .line 111
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$5:Ljava/lang/Object;

    .line 113
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$6:Ljava/lang/Object;

    .line 115
    iput v4, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->label:I

    .line 117
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 119
    invoke-virtual {p1, p2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$1:Ljava/lang/Object;

    .line 130
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$2:Ljava/lang/Object;

    .line 132
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$3:Ljava/lang/Object;

    .line 134
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$4:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$5:Ljava/lang/Object;

    .line 138
    iput-object v5, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->L$6:Ljava/lang/Object;

    .line 140
    iput v3, v0, Lpayback/feature/payselfservice/implementation/ui/mypay/o;->label:I

    .line 142
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_5

    .line 148
    :goto_2
    return-object v1

    .line 149
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0
.end method
