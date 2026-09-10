.class public final Lde/payback/pay/interactor/pinauth/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/e;

.field public final b:Lpayback/feature/entitlement/implementation/interactor/r;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/e;Lpayback/feature/entitlement/implementation/interactor/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/pinauth/z;->a:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/pinauth/z;->b:Lpayback/feature/entitlement/implementation/interactor/r;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/d;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/pinauth/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/pinauth/y;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/pinauth/y;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/pinauth/y;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/pinauth/y;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/pinauth/y;-><init>(Lde/payback/pay/interactor/pinauth/z;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/pinauth/y;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/pinauth/y;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    if-ne v2, v4, :cond_1

    .line 40
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/y;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p0, v0, Lde/payback/pay/interactor/pinauth/y;->L$0:Ljava/lang/Object;

    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lde/payback/pay/sdk/d;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    iget-object p2, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 68
    sget-object v2, Lde/payback/pay/interactor/pinauth/x;->$EnumSwitchMapping$0:[I

    .line 70
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    move-result p2

    .line 74
    aget p2, v2, p2

    .line 76
    if-eq p2, v3, :cond_7

    .line 78
    if-eq p2, v4, :cond_7

    .line 80
    const/4 v2, 0x3

    .line 81
    if-eq p2, v2, :cond_6

    .line 83
    const/4 v2, 0x4

    .line 84
    if-eq p2, v2, :cond_4

    .line 86
    return-object p1

    .line 87
    :cond_4
    iput-object v5, v0, Lde/payback/pay/interactor/pinauth/y;->L$0:Ljava/lang/Object;

    .line 89
    iput v4, v0, Lde/payback/pay/interactor/pinauth/y;->label:I

    .line 91
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/z;->b:Lpayback/feature/entitlement/implementation/interactor/r;

    .line 93
    invoke-virtual {p0, v0}, Lpayback/feature/entitlement/implementation/interactor/r;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 102
    sget-object p1, Lde/payback/pay/model/pinauth/f;->INSTANCE:Lde/payback/pay/model/pinauth/f;

    .line 104
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 107
    return-object p0

    .line 108
    :cond_6
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 110
    new-instance p2, Lde/payback/pay/model/pinauth/d;

    .line 112
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 114
    iget-object p1, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 116
    invoke-virtual {p1}, Lde/payback/pay/sdk/PayApiErrorType;->getErrorRes()I

    .line 119
    move-result p1

    .line 120
    invoke-static {v0, p1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Lde/payback/pay/model/pinauth/d;-><init>(Lpayback/core/l10n/d;)V

    .line 127
    invoke-direct {p0, p2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 130
    return-object p0

    .line 131
    :cond_7
    sget-object p2, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 133
    invoke-virtual {p2}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 136
    move-result-object p2

    .line 137
    iput-object p1, v0, Lde/payback/pay/interactor/pinauth/y;->L$0:Ljava/lang/Object;

    .line 139
    iput v3, v0, Lde/payback/pay/interactor/pinauth/y;->label:I

    .line 141
    iget-object p0, p0, Lde/payback/pay/interactor/pinauth/z;->a:Lpayback/feature/biometrics/api/legacy/interactor/e;

    .line 143
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/interactor/n;

    .line 145
    invoke-virtual {p0, p2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/n;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_8

    .line 151
    :goto_2
    return-object v1

    .line 152
    :cond_8
    :goto_3
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 154
    new-instance p2, Lde/payback/pay/model/pinauth/e;

    .line 156
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 158
    iget-object v1, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 160
    invoke-virtual {v1}, Lde/payback/pay/sdk/PayApiErrorType;->getErrorRes()I

    .line 163
    move-result v1

    .line 164
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 167
    move-result-object v1

    .line 168
    const v2, 0x7f14113d

    .line 171
    invoke-static {v0, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 174
    move-result-object v0

    .line 175
    iget-object p1, p1, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 177
    invoke-direct {p2, v1, v0, p1}, Lde/payback/pay/model/pinauth/e;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lde/payback/pay/sdk/PayApiErrorType;)V

    .line 180
    invoke-direct {p0, p2}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 183
    return-object p0
.end method
