.class public final Lpayback/feature/pay/registration/interactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lpayback/feature/pay/registration/interactor/e0;

.field public final c:Lde/payback/pay/interactor/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/pay/registration/interactor/s0;->$stable:I

    .line 3
    sget v1, Lpayback/feature/pay/registration/interactor/e0;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/pay/registration/interactor/k;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/l;Lpayback/feature/pay/registration/interactor/e0;Lpayback/feature/pay/registration/interactor/s0;Lde/payback/pay/interactor/u;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/k;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/k;->b:Lpayback/feature/pay/registration/interactor/e0;

    .line 11
    iput-object p4, p0, Lpayback/feature/pay/registration/interactor/k;->c:Lde/payback/pay/interactor/u;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/PaymentMethod$Sepa;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/pay/registration/interactor/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/g;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/g;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/g;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/g;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/interactor/g;-><init>(Lpayback/feature/pay/registration/interactor/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/pay/registration/interactor/g;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/interactor/g;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/g;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/g;->L$0:Ljava/lang/Object;

    .line 62
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 64
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/g;->L$0:Ljava/lang/Object;

    .line 70
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/g;->L$0:Ljava/lang/Object;

    .line 78
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$Sepa;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/g;->L$0:Ljava/lang/Object;

    .line 89
    iput v6, v0, Lpayback/feature/pay/registration/interactor/g;->label:I

    .line 91
    iget-object p2, p0, Lpayback/feature/pay/registration/interactor/k;->b:Lpayback/feature/pay/registration/interactor/e0;

    .line 93
    invoke-virtual {p2, v0}, Lpayback/feature/pay/registration/interactor/e0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 102
    invoke-static {p2}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 105
    move-result-object p2

    .line 106
    new-instance v2, Lpayback/feature/pay/registration/interactor/h;

    .line 108
    invoke-direct {v2, p0, p1, v7}, Lpayback/feature/pay/registration/interactor/h;-><init>(Lpayback/feature/pay/registration/interactor/k;Lde/payback/pay/sdk/PaymentMethod$Sepa;Lkotlin/coroutines/Continuation;)V

    .line 111
    iput-object v7, v0, Lpayback/feature/pay/registration/interactor/g;->L$0:Ljava/lang/Object;

    .line 113
    iput v5, v0, Lpayback/feature/pay/registration/interactor/g;->label:I

    .line 115
    invoke-static {p2, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_7

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    :goto_2
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 124
    new-instance p1, Lpayback/feature/pay/registration/interactor/i;

    .line 126
    invoke-direct {p1, p0, v7}, Lpayback/feature/pay/registration/interactor/i;-><init>(Lpayback/feature/pay/registration/interactor/k;Lkotlin/coroutines/Continuation;)V

    .line 129
    iput-object v7, v0, Lpayback/feature/pay/registration/interactor/g;->L$0:Ljava/lang/Object;

    .line 131
    iput v4, v0, Lpayback/feature/pay/registration/interactor/g;->label:I

    .line 133
    invoke-static {p2, p1, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_8

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    :goto_3
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 142
    new-instance p1, Lpayback/feature/pay/registration/interactor/j;

    .line 144
    invoke-direct {p1, p0, v7}, Lpayback/feature/pay/registration/interactor/j;-><init>(Lpayback/feature/pay/registration/interactor/k;Lkotlin/coroutines/Continuation;)V

    .line 147
    iput-object v7, v0, Lpayback/feature/pay/registration/interactor/g;->L$0:Ljava/lang/Object;

    .line 149
    iput v3, v0, Lpayback/feature/pay/registration/interactor/g;->label:I

    .line 151
    invoke-static {p2, p1, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_9

    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_9
    :goto_5
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 160
    instance-of p0, p2, Lde/payback/pay/sdk/d;

    .line 162
    if-eqz p0, :cond_a

    .line 164
    move-object p0, p2

    .line 165
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 167
    iget-object p0, p0, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 169
    invoke-static {p0}, Lpayback/feature/pay/registration/interactor/s0;->a(Lde/payback/pay/sdk/PayApiErrorType;)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_a

    .line 175
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 177
    sget-object p1, Lpayback/feature/pay/registration/model/v;->INSTANCE:Lpayback/feature/pay/registration/model/v;

    .line 179
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 182
    return-object p0

    .line 183
    :cond_a
    return-object p2
.end method
