.class public final Lpayback/feature/pay/registration/interactor/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/pay/registration/interactor/n0;

.field public final b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final c:Lde/payback/pay/interactor/u;

.field public final d:Lpayback/feature/pay/registration/interactor/h0;

.field public final e:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

.field public final f:Lde/payback/pay/sdk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/registration/interactor/h0;->$stable:I

    .line 3
    sget v1, Lpayback/feature/pay/registration/interactor/s0;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpayback/feature/pay/registration/interactor/n0;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpayback/feature/pay/registration/interactor/j1;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/u;Lde/payback/pay/sdk/l;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/implementation/legacy/interactor/f;Lpayback/feature/pay/registration/interactor/h0;Lpayback/feature/pay/registration/interactor/n0;Lpayback/feature/pay/registration/interactor/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p6, p0, Lpayback/feature/pay/registration/interactor/j1;->a:Lpayback/feature/pay/registration/interactor/n0;

    .line 15
    iput-object p3, p0, Lpayback/feature/pay/registration/interactor/j1;->b:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 17
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/j1;->c:Lde/payback/pay/interactor/u;

    .line 19
    iput-object p5, p0, Lpayback/feature/pay/registration/interactor/j1;->d:Lpayback/feature/pay/registration/interactor/h0;

    .line 21
    iput-object p4, p0, Lpayback/feature/pay/registration/interactor/j1;->e:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 23
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/j1;->f:Lde/payback/pay/sdk/l;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/pay/registration/interactor/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/f1;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/f1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/f1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/f1;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/pay/registration/interactor/f1;-><init>(Lpayback/feature/pay/registration/interactor/j1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/pay/registration/interactor/f1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/interactor/f1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v5, :cond_3

    .line 39
    if-eq v2, v4, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/f1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 47
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/f1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_5

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/f1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 66
    iget-object p2, v0, Lpayback/feature/pay/registration/interactor/f1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast p2, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 70
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/f1;->L$1:Ljava/lang/Object;

    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 79
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/f1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 83
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 90
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/f1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lpayback/feature/pay/registration/interactor/f1;->L$1:Ljava/lang/Object;

    .line 94
    iput v5, v0, Lpayback/feature/pay/registration/interactor/f1;->label:I

    .line 96
    iget-object p3, p0, Lpayback/feature/pay/registration/interactor/j1;->a:Lpayback/feature/pay/registration/interactor/n0;

    .line 98
    invoke-virtual {p3, p2, v0}, Lpayback/feature/pay/registration/interactor/n0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_1
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 107
    new-instance v2, Lpayback/feature/pay/registration/interactor/g1;

    .line 109
    invoke-direct {v2, p0, p1, v6}, Lpayback/feature/pay/registration/interactor/g1;-><init>(Lpayback/feature/pay/registration/interactor/j1;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    .line 112
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/f1;->L$0:Ljava/lang/Object;

    .line 114
    iput-object p2, v0, Lpayback/feature/pay/registration/interactor/f1;->L$1:Ljava/lang/Object;

    .line 116
    iput v4, v0, Lpayback/feature/pay/registration/interactor/f1;->label:I

    .line 118
    invoke-static {p3, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object p1, p2

    .line 126
    :goto_2
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    instance-of p2, p3, Lde/payback/pay/sdk/j;

    .line 133
    if-eqz p2, :cond_7

    .line 135
    new-instance p2, Lde/payback/pay/sdk/j;

    .line 137
    check-cast p3, Lde/payback/pay/sdk/j;

    .line 139
    iget-object p3, p3, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 141
    check-cast p3, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Result;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {p3}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Result;->getResponse()Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Lde/payback/pay/sdk/data/PayAccountPostCreditCard$Response;->getCreditCardPaymentMethod()Lde/payback/pay/sdk/data/CreditCardPaymentMethod;

    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/g7;->c(Lde/payback/pay/sdk/data/CreditCardPaymentMethod;)Lpayback/feature/pay/registration/model/k;

    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p2, p3}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 161
    move-object p3, p2

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    instance-of p2, p3, Lde/payback/pay/sdk/i;

    .line 165
    if-eqz p2, :cond_a

    .line 167
    :goto_3
    new-instance p2, Lpayback/feature/pay/registration/interactor/i1;

    .line 169
    invoke-direct {p2, p0, p1, v6}, Lpayback/feature/pay/registration/interactor/i1;-><init>(Lpayback/feature/pay/registration/interactor/j1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 172
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/f1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/f1;->L$1:Ljava/lang/Object;

    .line 176
    iput v3, v0, Lpayback/feature/pay/registration/interactor/f1;->label:I

    .line 178
    invoke-static {p3, p2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v1, :cond_8

    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_8
    :goto_5
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 187
    instance-of p0, p3, Lde/payback/pay/sdk/d;

    .line 189
    if-eqz p0, :cond_9

    .line 191
    move-object p0, p3

    .line 192
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 194
    iget-object p0, p0, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 196
    invoke-static {p0}, Lpayback/feature/pay/registration/interactor/s0;->a(Lde/payback/pay/sdk/PayApiErrorType;)Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_9

    .line 202
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 204
    sget-object p1, Lpayback/feature/pay/registration/model/h;->INSTANCE:Lpayback/feature/pay/registration/model/h;

    .line 206
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 209
    return-object p0

    .line 210
    :cond_9
    return-object p3

    .line 211
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 214
    return-object v6
.end method
