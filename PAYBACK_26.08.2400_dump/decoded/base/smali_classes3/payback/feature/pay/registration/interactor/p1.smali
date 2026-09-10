.class public final Lpayback/feature/pay/registration/interactor/p1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

.field public final c:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

.field public final d:Lpayback/feature/pay/registration/interactor/h0;

.field public final e:Lde/payback/pay/interactor/u;

.field public final f:Lpayback/feature/pay/registration/interactor/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/registration/interactor/n0;->$stable:I

    .line 3
    sget v1, Lpayback/feature/pay/registration/interactor/s0;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lpayback/feature/pay/registration/interactor/h0;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lpayback/feature/pay/registration/interactor/p1;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/interactor/u;Lde/payback/pay/sdk/l;Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;Lpayback/feature/biometrics/implementation/legacy/interactor/f;Lpayback/feature/pay/registration/interactor/h0;Lpayback/feature/pay/registration/interactor/n0;Lpayback/feature/pay/registration/interactor/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/p1;->a:Lde/payback/pay/sdk/l;

    .line 15
    iput-object p4, p0, Lpayback/feature/pay/registration/interactor/p1;->b:Lpayback/feature/biometrics/implementation/legacy/interactor/f;

    .line 17
    iput-object p3, p0, Lpayback/feature/pay/registration/interactor/p1;->c:Lpayback/feature/biometrics/api/legacy/interactor/CanUseBiometricsInteractor;

    .line 19
    iput-object p5, p0, Lpayback/feature/pay/registration/interactor/p1;->d:Lpayback/feature/pay/registration/interactor/h0;

    .line 21
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/p1;->e:Lde/payback/pay/interactor/u;

    .line 23
    iput-object p6, p0, Lpayback/feature/pay/registration/interactor/p1;->f:Lpayback/feature/pay/registration/interactor/n0;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/PaymentMethod$Sepa;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    instance-of v2, v1, Lpayback/feature/pay/registration/interactor/k1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpayback/feature/pay/registration/interactor/k1;

    .line 12
    iget v3, v2, Lpayback/feature/pay/registration/interactor/k1;->label:I

    .line 14
    const/high16 v5, -0x80000000

    .line 16
    and-int v6, v3, v5

    .line 18
    if-eqz v6, :cond_0

    .line 20
    sub-int/2addr v3, v5

    .line 21
    iput v3, v2, Lpayback/feature/pay/registration/interactor/k1;->label:I

    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpayback/feature/pay/registration/interactor/k1;

    .line 27
    invoke-direct {v2, p0, v1}, Lpayback/feature/pay/registration/interactor/k1;-><init>(Lpayback/feature/pay/registration/interactor/p1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v7, Lpayback/feature/pay/registration/interactor/k1;->result:Ljava/lang/Object;

    .line 33
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v2, v7, Lpayback/feature/pay/registration/interactor/k1;->label:I

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-eq v2, v5, :cond_4

    .line 45
    if-eq v2, v3, :cond_2

    .line 47
    if-ne v2, v9, :cond_1

    .line 49
    iget-object v0, v7, Lpayback/feature/pay/registration/interactor/k1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    iget-object v0, v7, Lpayback/feature/pay/registration/interactor/k1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v0, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 57
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_5

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v0, v7, Lpayback/feature/pay/registration/interactor/k1;->L$1:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v2, v7, Lpayback/feature/pay/registration/interactor/k1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v2, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 79
    :cond_3
    move-object v11, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, v7, Lpayback/feature/pay/registration/interactor/k1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v2, v7, Lpayback/feature/pay/registration/interactor/k1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v2, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 92
    move-object v13, v2

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v13

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 99
    iput-object p1, v7, Lpayback/feature/pay/registration/interactor/k1;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v0, v7, Lpayback/feature/pay/registration/interactor/k1;->L$1:Ljava/lang/Object;

    .line 103
    iput v5, v7, Lpayback/feature/pay/registration/interactor/k1;->label:I

    .line 105
    iget-object v2, p0, Lpayback/feature/pay/registration/interactor/p1;->f:Lpayback/feature/pay/registration/interactor/n0;

    .line 107
    invoke-virtual {v2, v0, v7}, Lpayback/feature/pay/registration/interactor/n0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v8, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v1, p1

    .line 115
    :goto_2
    check-cast v2, Lde/payback/pay/sdk/k;

    .line 117
    new-instance v5, Lpayback/feature/pay/registration/interactor/l1;

    .line 119
    invoke-direct {v5, p0, v1, v10}, Lpayback/feature/pay/registration/interactor/l1;-><init>(Lpayback/feature/pay/registration/interactor/p1;Lde/payback/pay/sdk/PaymentMethod$Sepa;Lkotlin/coroutines/Continuation;)V

    .line 122
    iput-object v10, v7, Lpayback/feature/pay/registration/interactor/k1;->L$0:Ljava/lang/Object;

    .line 124
    iput-object v0, v7, Lpayback/feature/pay/registration/interactor/k1;->L$1:Ljava/lang/Object;

    .line 126
    iput v3, v7, Lpayback/feature/pay/registration/interactor/k1;->label:I

    .line 128
    invoke-static {v2, v5, v7}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v8, :cond_3

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    move-object v12, v1

    .line 136
    check-cast v12, Lde/payback/pay/sdk/k;

    .line 138
    new-instance v0, Lpayback/feature/pay/registration/interactor/m1;

    .line 140
    const-string v6, "verifyPendingState(Lde/payback/pay/sdk/data/PayAccountPostSepa$Result;)Lpayback/feature/pay/registration/model/SepaRegistrationResult;"

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v1, 0x1

    .line 144
    const-class v3, Lpayback/feature/pay/registration/interactor/p1;

    .line 146
    const-string v5, "verifyPendingState"

    .line 148
    move-object v4, p0

    .line 149
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v12, v0}, Lde/payback/pay/sdk/ext/a;->d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;

    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lpayback/feature/pay/registration/interactor/o1;

    .line 158
    invoke-direct {v1, p0, v11, v10}, Lpayback/feature/pay/registration/interactor/o1;-><init>(Lpayback/feature/pay/registration/interactor/p1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 161
    iput-object v10, v7, Lpayback/feature/pay/registration/interactor/k1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object v10, v7, Lpayback/feature/pay/registration/interactor/k1;->L$1:Ljava/lang/Object;

    .line 165
    iput v9, v7, Lpayback/feature/pay/registration/interactor/k1;->label:I

    .line 167
    invoke-static {v0, v1, v7}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v8, :cond_7

    .line 173
    :goto_4
    return-object v8

    .line 174
    :cond_7
    :goto_5
    check-cast v1, Lde/payback/pay/sdk/k;

    .line 176
    instance-of v0, v1, Lde/payback/pay/sdk/d;

    .line 178
    if-eqz v0, :cond_8

    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, Lde/payback/pay/sdk/d;

    .line 183
    iget-object v0, v0, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 185
    invoke-static {v0}, Lpayback/feature/pay/registration/interactor/s0;->a(Lde/payback/pay/sdk/PayApiErrorType;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 191
    new-instance v0, Lde/payback/pay/sdk/j;

    .line 193
    sget-object v1, Lpayback/feature/pay/registration/model/v;->INSTANCE:Lpayback/feature/pay/registration/model/v;

    .line 195
    invoke-direct {v0, v1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 198
    return-object v0

    .line 199
    :cond_8
    return-object v1
.end method
