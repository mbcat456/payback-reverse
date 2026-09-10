.class public final Lde/payback/pay/interactor/paymentflow/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/api/legacy/interactor/c;

.field public final b:Lpayback/platform/keyvaluestore/api/b;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/api/legacy/interactor/c;Lpayback/platform/keyvaluestore/api/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/interactor/paymentflow/m;->a:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 12
    iput-object p2, p0, Lde/payback/pay/interactor/paymentflow/m;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/pay/interactor/paymentflow/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/pay/interactor/paymentflow/l;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/paymentflow/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/paymentflow/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/paymentflow/l;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/pay/interactor/paymentflow/l;-><init>(Lde/payback/pay/interactor/paymentflow/m;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/pay/interactor/paymentflow/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/paymentflow/l;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "TIMES_ENABLE_FINGERPRINT_SHOWN"

    .line 34
    iget-object v5, p0, Lde/payback/pay/interactor/paymentflow/m;->b:Lpayback/platform/keyvaluestore/api/b;

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_4

    .line 42
    if-eq v2, v8, :cond_3

    .line 44
    if-eq v2, v6, :cond_2

    .line 46
    if-ne v2, v7, :cond_1

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
    return-object v9

    .line 59
    :cond_2
    iget v2, v0, Lde/payback/pay/interactor/paymentflow/l;->I$0:I

    .line 61
    iget-object v4, v0, Lde/payback/pay/interactor/paymentflow/l;->L$2:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 65
    iget-object v4, v0, Lde/payback/pay/interactor/paymentflow/l;->L$1:Ljava/lang/Object;

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    iget-object v4, v0, Lde/payback/pay/interactor/paymentflow/l;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v4, Lpayback/platform/keyvaluestore/api/b;

    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v2, v0, Lde/payback/pay/interactor/paymentflow/l;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    iget-object v2, v0, Lde/payback/pay/interactor/paymentflow/l;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v2, Lpayback/platform/keyvaluestore/api/b;

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    const-class p1, Ljava/lang/Integer;

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 97
    move-result-object p1

    .line 98
    sget-object v2, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 100
    invoke-static {v2, p1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 103
    move-result-object p1

    .line 104
    iput-object v9, v0, Lde/payback/pay/interactor/paymentflow/l;->L$0:Ljava/lang/Object;

    .line 106
    iput-object v9, v0, Lde/payback/pay/interactor/paymentflow/l;->L$1:Ljava/lang/Object;

    .line 108
    iput v8, v0, Lde/payback/pay/interactor/paymentflow/l;->label:I

    .line 110
    move-object v2, v5

    .line 111
    check-cast v2, Lpayback/platform/keyvaluestore/i;

    .line 113
    invoke-virtual {v2, v4, v0, p1}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_5

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 122
    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    move v2, p1

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v3

    .line 131
    :goto_2
    if-ge v2, v7, :cond_7

    .line 133
    add-int/lit8 p1, v2, 0x1

    .line 135
    new-instance v10, Ljava/lang/Integer;

    .line 137
    invoke-direct {v10, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->d(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 145
    move-result-object p1

    .line 146
    sget-object v11, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 148
    invoke-static {v11, p1}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 151
    move-result-object p1

    .line 152
    iput-object v9, v0, Lde/payback/pay/interactor/paymentflow/l;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v9, v0, Lde/payback/pay/interactor/paymentflow/l;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v9, v0, Lde/payback/pay/interactor/paymentflow/l;->L$2:Ljava/lang/Object;

    .line 158
    iput v2, v0, Lde/payback/pay/interactor/paymentflow/l;->I$0:I

    .line 160
    iput v6, v0, Lde/payback/pay/interactor/paymentflow/l;->label:I

    .line 162
    check-cast v5, Lpayback/platform/keyvaluestore/i;

    .line 164
    invoke-virtual {v5, v4, p1, v10, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_7

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    :goto_3
    if-ge v2, v7, :cond_9

    .line 173
    sget-object p1, Lpayback/feature/biometrics/api/BiometricFeatureItems;->PAY_PIN_FEATURE:Lpayback/feature/biometrics/api/BiometricFeatureItems;

    .line 175
    invoke-virtual {p1}, Lpayback/feature/biometrics/api/BiometricFeatureItems;->getValue()Lpayback/feature/biometrics/api/c;

    .line 178
    move-result-object p1

    .line 179
    iput-object v9, v0, Lde/payback/pay/interactor/paymentflow/l;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v9, v0, Lde/payback/pay/interactor/paymentflow/l;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v9, v0, Lde/payback/pay/interactor/paymentflow/l;->L$2:Ljava/lang/Object;

    .line 185
    iput v2, v0, Lde/payback/pay/interactor/paymentflow/l;->I$0:I

    .line 187
    iput v7, v0, Lde/payback/pay/interactor/paymentflow/l;->label:I

    .line 189
    iget-object p0, p0, Lde/payback/pay/interactor/paymentflow/m;->a:Lpayback/feature/biometrics/api/legacy/interactor/c;

    .line 191
    check-cast p0, Lpayback/feature/biometrics/implementation/legacy/interactor/k;

    .line 193
    invoke-virtual {p0, p1, v0}, Lpayback/feature/biometrics/implementation/legacy/interactor/k;->a(Lpayback/feature/biometrics/api/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v1, :cond_8

    .line 199
    :goto_4
    return-object v1

    .line 200
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_9

    .line 208
    move v3, v8

    .line 209
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method
