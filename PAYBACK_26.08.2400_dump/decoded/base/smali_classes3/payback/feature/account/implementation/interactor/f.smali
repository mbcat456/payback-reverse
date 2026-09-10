.class public final Lpayback/feature/account/implementation/interactor/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final b:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

.field public final c:Lpayback/feature/login/implementation/interactor/o;

.field public final d:Lpayback/feature/login/implementation/interactor/x0;

.field public final e:Lpayback/platform/account/interactor/n;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/implementation/legacy/interactor/f;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/login/implementation/interactor/x0;Lpayback/platform/account/interactor/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/account/implementation/interactor/f;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 15
    iput-object p2, p0, Lpayback/feature/account/implementation/interactor/f;->b:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 17
    iput-object p3, p0, Lpayback/feature/account/implementation/interactor/f;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 19
    iput-object p4, p0, Lpayback/feature/account/implementation/interactor/f;->d:Lpayback/feature/login/implementation/interactor/x0;

    .line 21
    iput-object p5, p0, Lpayback/feature/account/implementation/interactor/f;->e:Lpayback/platform/account/interactor/n;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lpayback/platform/account/api/interactor/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/account/implementation/interactor/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/interactor/d;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/interactor/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/interactor/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/interactor/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/account/implementation/interactor/d;-><init>(Lpayback/feature/account/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/account/implementation/interactor/d;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/account/implementation/interactor/d;->label:I

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
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpayback/platform/account/api/interactor/t;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lpayback/platform/account/api/interactor/t;

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p1, Lpayback/platform/account/api/interactor/t;->a:Lpayback/platform/core/apidata/account/y;

    .line 67
    iget-object p2, p2, Lpayback/platform/core/apidata/account/y;->a:Ljava/lang/String;

    .line 69
    iput-object p1, v0, Lpayback/feature/account/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 71
    iput v5, v0, Lpayback/feature/account/implementation/interactor/d;->label:I

    .line 73
    iget-object v2, p0, Lpayback/feature/account/implementation/interactor/f;->d:Lpayback/feature/login/implementation/interactor/x0;

    .line 75
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/x0;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 77
    invoke-virtual {v2, p2, v0}, Lpayback/feature/login/implementation/data/repository/i;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iget-object p2, p0, Lpayback/feature/account/implementation/interactor/f;->a:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 86
    invoke-interface {p2}, Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;->invoke()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 92
    iget-object p1, p1, Lpayback/platform/account/api/interactor/t;->a:Lpayback/platform/core/apidata/account/y;

    .line 94
    iget-object p1, p1, Lpayback/platform/core/apidata/account/y;->b:Ljava/lang/String;

    .line 96
    sget-object p2, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAYBACK_RE_AUTHENTICATION_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 98
    invoke-virtual {p2}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 101
    move-result-object p2

    .line 102
    iput-object v3, v0, Lpayback/feature/account/implementation/interactor/d;->L$0:Ljava/lang/Object;

    .line 104
    iput v4, v0, Lpayback/feature/account/implementation/interactor/d;->label:I

    .line 106
    iget-object p0, p0, Lpayback/feature/account/implementation/interactor/f;->b:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/f;->a(Ljava/lang/String;Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_5

    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    :goto_3
    new-instance p0, Lde/payback/core/api/c1;

    .line 117
    sget-object p1, Lpayback/feature/account/implementation/interactor/a;->INSTANCE:Lpayback/feature/account/implementation/interactor/a;

    .line 119
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 122
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/account/implementation/interactor/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/account/implementation/interactor/e;

    .line 8
    iget v1, v0, Lpayback/feature/account/implementation/interactor/e;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/account/implementation/interactor/e;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/account/implementation/interactor/e;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/account/implementation/interactor/e;-><init>(Lpayback/feature/account/implementation/interactor/f;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/account/implementation/interactor/e;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/account/implementation/interactor/e;->label:I

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
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p0, Lpayback/platform/account/api/interactor/v;

    .line 47
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 49
    check-cast p0, Lpayback/platform/core/apidata/secret/SecretType;

    .line 51
    iget-object p0, v0, Lpayback/feature/account/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    return-object p3

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p1, Lpayback/platform/core/apidata/secret/SecretType;

    .line 69
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, Lpayback/feature/account/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 79
    check-cast p1, Lpayback/platform/account/interactor/n;

    .line 81
    iget-object p2, v0, Lpayback/feature/account/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 83
    check-cast p2, Lpayback/platform/core/apidata/secret/SecretType;

    .line 85
    iget-object v2, v0, Lpayback/feature/account/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 96
    iput-object p1, v0, Lpayback/feature/account/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p2, v0, Lpayback/feature/account/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 100
    iget-object p3, p0, Lpayback/feature/account/implementation/interactor/f;->e:Lpayback/platform/account/interactor/n;

    .line 102
    iput-object p3, v0, Lpayback/feature/account/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 104
    iput v5, v0, Lpayback/feature/account/implementation/interactor/e;->label:I

    .line 106
    iget-object v2, p0, Lpayback/feature/account/implementation/interactor/f;->c:Lpayback/feature/login/implementation/interactor/o;

    .line 108
    iget-object v2, v2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 110
    invoke-virtual {v2, v0}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v7, v2

    .line 118
    move-object v2, p1

    .line 119
    move-object p1, p3

    .line 120
    move-object p3, v7

    .line 121
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 123
    if-nez p3, :cond_6

    .line 125
    const-string p3, ""

    .line 127
    :cond_6
    iput-object v6, v0, Lpayback/feature/account/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v6, v0, Lpayback/feature/account/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 131
    iput-object v6, v0, Lpayback/feature/account/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 133
    iput v4, v0, Lpayback/feature/account/implementation/interactor/e;->label:I

    .line 135
    invoke-virtual {p1, p3, v2, p2, v0}, Lpayback/platform/account/interactor/n;->a(Ljava/lang/String;Ljava/lang/String;Lpayback/platform/core/apidata/secret/SecretType;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_7

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_2
    check-cast p3, Lpayback/platform/account/api/interactor/v;

    .line 144
    instance-of p1, p3, Lpayback/platform/account/api/interactor/t;

    .line 146
    if-eqz p1, :cond_9

    .line 148
    check-cast p3, Lpayback/platform/account/api/interactor/t;

    .line 150
    iput-object v6, v0, Lpayback/feature/account/implementation/interactor/e;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v6, v0, Lpayback/feature/account/implementation/interactor/e;->L$1:Ljava/lang/Object;

    .line 154
    iput-object v6, v0, Lpayback/feature/account/implementation/interactor/e;->L$2:Ljava/lang/Object;

    .line 156
    iput v3, v0, Lpayback/feature/account/implementation/interactor/e;->label:I

    .line 158
    invoke-virtual {p0, p3, v0}, Lpayback/feature/account/implementation/interactor/f;->a(Lpayback/platform/account/api/interactor/t;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_8

    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_8
    return-object p0

    .line 166
    :cond_9
    instance-of p0, p3, Lpayback/platform/account/api/interactor/u;

    .line 168
    if-eqz p0, :cond_a

    .line 170
    new-instance p0, Lde/payback/core/api/c1;

    .line 172
    new-instance p1, Lpayback/feature/account/implementation/interactor/b;

    .line 174
    new-instance p2, Lpayback/core/l10n/d;

    .line 176
    const p3, 0x7f1400df

    .line 179
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 181
    invoke-direct {p2, p3, v0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 184
    invoke-direct {p1, p2}, Lpayback/feature/account/implementation/interactor/b;-><init>(Lpayback/core/l10n/d;)V

    .line 187
    invoke-direct {p0, p1}, Lde/payback/core/api/c1;-><init>(Ljava/lang/Object;)V

    .line 190
    return-object p0

    .line 191
    :cond_a
    instance-of p0, p3, Lpayback/platform/account/api/interactor/s;

    .line 193
    if-eqz p0, :cond_b

    .line 195
    check-cast p3, Lpayback/platform/account/api/interactor/s;

    .line 197
    iget-object p0, p3, Lpayback/platform/account/api/interactor/s;->a:Lpayback/platform/core/apiresult/g;

    .line 199
    invoke-static {p0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 207
    return-object v6
.end method
