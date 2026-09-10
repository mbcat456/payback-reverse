.class public final Lde/payback/pay/interactor/newpayflow/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/payback/pay/interactor/newpayflow/h;

.field public static final f:Lpayback/feature/biometrics/api/c;


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/c;

.field public final c:Lde/payback/pay/interactor/paymentflow/m;

.field public final d:Lpayback/feature/biometrics/api/legacy/interactor/d;

.field public final e:Lpayback/feature/biometrics/implementation/legacy/interactor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/pay/interactor/newpayflow/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/pay/interactor/newpayflow/j;->Companion:Lde/payback/pay/interactor/newpayflow/h;

    .line 8
    sget v0, Lde/payback/pay/interactor/paymentflow/m;->$stable:I

    .line 10
    sput v0, Lde/payback/pay/interactor/newpayflow/j;->$stable:I

    .line 12
    sget-object v0, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 14
    invoke-virtual {v0}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lde/payback/pay/interactor/newpayflow/j;->f:Lpayback/feature/biometrics/api/c;

    .line 20
    return-void
.end method

.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/api/legacy/interactor/c;Lde/payback/pay/interactor/paymentflow/m;Lpayback/feature/biometrics/api/legacy/interactor/d;Lpayback/feature/biometrics/implementation/legacy/interactor/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/payback/pay/interactor/newpayflow/j;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 18
    iput-object p2, p0, Lde/payback/pay/interactor/newpayflow/j;->b:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 20
    iput-object p3, p0, Lde/payback/pay/interactor/newpayflow/j;->c:Lde/payback/pay/interactor/paymentflow/m;

    .line 22
    iput-object p4, p0, Lde/payback/pay/interactor/newpayflow/j;->d:Lpayback/feature/biometrics/api/legacy/interactor/d;

    .line 24
    iput-object p5, p0, Lde/payback/pay/interactor/newpayflow/j;->e:Lpayback/feature/biometrics/implementation/legacy/interactor/i;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/newpayflow/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/newpayflow/i;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/newpayflow/i;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/newpayflow/i;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/newpayflow/i;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/newpayflow/i;-><init>(Lde/payback/pay/interactor/newpayflow/j;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/newpayflow/i;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/newpayflow/i;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lde/payback/pay/interactor/newpayflow/j;->f:Lpayback/feature/biometrics/api/c;

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    if-eqz v2, :cond_5

    .line 40
    if-eq v2, v7, :cond_4

    .line 42
    if-eq v2, v8, :cond_3

    .line 44
    if-eq v2, v6, :cond_2

    .line 46
    if-ne v2, v5, :cond_1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    goto/16 :goto_5

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lde/payback/pay/interactor/newpayflow/j;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 76
    invoke-interface {p1}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_e

    .line 82
    iput v7, v0, Lde/payback/pay/interactor/newpayflow/i;->label:I

    .line 84
    iget-object p1, p0, Lde/payback/pay/interactor/newpayflow/j;->b:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 86
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 88
    invoke-virtual {p1, v4, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_b

    .line 103
    iput v8, v0, Lde/payback/pay/interactor/newpayflow/i;->label:I

    .line 105
    iget-object p1, p0, Lde/payback/pay/interactor/newpayflow/j;->d:Lpayback/feature/biometrics/api/legacy/interactor/d;

    .line 107
    check-cast p1, Lpayback/feature/biometrics/implementation/legacy/interactor/m;

    .line 109
    invoke-virtual {p1, v4, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/m;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 124
    iput v6, v0, Lde/payback/pay/interactor/newpayflow/i;->label:I

    .line 126
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/j;->e:Lpayback/feature/biometrics/implementation/legacy/interactor/i;

    .line 128
    iget-object p0, p0, Lpayback/feature/biometrics/implementation/legacy/interactor/i;->a:Lpayback/feature/biometrics/implementation/legacy/h;

    .line 130
    invoke-virtual {p0, v8, v0}, Lpayback/feature/biometrics/implementation/legacy/h;->e(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_8

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    :goto_3
    check-cast p1, Lpayback/feature/biometrics/api/g;

    .line 139
    instance-of p0, p1, Lpayback/feature/biometrics/api/f;

    .line 141
    if-eqz p0, :cond_9

    .line 143
    new-instance p0, Lde/payback/pay/interactor/newpayflow/e;

    .line 145
    check-cast p1, Lpayback/feature/biometrics/api/f;

    .line 147
    invoke-direct {p0, p1}, Lde/payback/pay/interactor/newpayflow/e;-><init>(Lpayback/feature/biometrics/api/f;)V

    .line 150
    return-object p0

    .line 151
    :cond_9
    instance-of p0, p1, Lpayback/feature/biometrics/api/e;

    .line 153
    if-eqz p0, :cond_a

    .line 155
    new-instance p0, Lde/payback/pay/interactor/newpayflow/b;

    .line 157
    check-cast p1, Lpayback/feature/biometrics/api/e;

    .line 159
    iget-object p1, p1, Lpayback/feature/biometrics/api/e;->a:Ljava/lang/Throwable;

    .line 161
    invoke-direct {p0, p1}, Lde/payback/pay/interactor/newpayflow/b;-><init>(Ljava/lang/Throwable;)V

    .line 164
    return-object p0

    .line 165
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 168
    return-object v3

    .line 169
    :cond_b
    iput v5, v0, Lde/payback/pay/interactor/newpayflow/i;->label:I

    .line 171
    iget-object p0, p0, Lde/payback/pay/interactor/newpayflow/j;->c:Lde/payback/pay/interactor/paymentflow/m;

    .line 173
    invoke-virtual {p0, v0}, Lde/payback/pay/interactor/paymentflow/m;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_c

    .line 179
    :goto_4
    return-object v1

    .line 180
    :cond_c
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_d

    .line 188
    sget-object p0, Lde/payback/pay/interactor/newpayflow/f;->INSTANCE:Lde/payback/pay/interactor/newpayflow/f;

    .line 190
    return-object p0

    .line 191
    :cond_d
    sget-object p0, Lde/payback/pay/interactor/newpayflow/c;->INSTANCE:Lde/payback/pay/interactor/newpayflow/c;

    .line 193
    return-object p0

    .line 194
    :cond_e
    sget-object p0, Lde/payback/pay/interactor/newpayflow/d;->INSTANCE:Lde/payback/pay/interactor/newpayflow/d;

    .line 196
    return-object p0
.end method
