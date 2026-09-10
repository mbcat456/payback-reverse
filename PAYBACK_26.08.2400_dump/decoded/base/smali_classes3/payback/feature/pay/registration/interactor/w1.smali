.class public final Lpayback/feature/pay/registration/interactor/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/sdk/l;

.field public final b:Lpayback/feature/pay/registration/interactor/e0;


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
    sput v0, Lpayback/feature/pay/registration/interactor/w1;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/sdk/l;Lpayback/feature/pay/registration/interactor/e0;Lpayback/feature/pay/registration/interactor/s0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/w1;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/w1;->b:Lpayback/feature/pay/registration/interactor/e0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/feature/pay/registration/interactor/t1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/t1;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/t1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/t1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/t1;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/feature/pay/registration/interactor/t1;-><init>(Lpayback/feature/pay/registration/interactor/w1;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/feature/pay/registration/interactor/t1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/interactor/t1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v4, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/t1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p0, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 47
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/t1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 51
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/t1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p0, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 65
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/t1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 69
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/t1;->L$1:Ljava/lang/Object;

    .line 75
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 77
    iget-object p2, v0, Lpayback/feature/pay/registration/interactor/t1;->L$0:Ljava/lang/Object;

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 81
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 88
    iput-object p2, v0, Lpayback/feature/pay/registration/interactor/t1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/t1;->L$1:Ljava/lang/Object;

    .line 92
    iput v4, v0, Lpayback/feature/pay/registration/interactor/t1;->label:I

    .line 94
    iget-object p3, p0, Lpayback/feature/pay/registration/interactor/w1;->b:Lpayback/feature/pay/registration/interactor/e0;

    .line 96
    invoke-virtual {p3, v0}, Lpayback/feature/pay/registration/interactor/e0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_1
    check-cast p3, Lde/payback/core/api/d1;

    .line 105
    invoke-static {p3}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 108
    move-result-object p3

    .line 109
    new-instance v2, Lpayback/feature/pay/registration/interactor/u1;

    .line 111
    invoke-direct {v2, p0, p2, p1, v6}, Lpayback/feature/pay/registration/interactor/u1;-><init>(Lpayback/feature/pay/registration/interactor/w1;Ljava/lang/String;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    .line 114
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/t1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/t1;->L$1:Ljava/lang/Object;

    .line 118
    iput v5, v0, Lpayback/feature/pay/registration/interactor/t1;->label:I

    .line 120
    invoke-static {p3, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 123
    move-result-object p3

    .line 124
    if-ne p3, v1, :cond_6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 129
    new-instance p0, Lpayback/feature/pay/registration/interactor/v1;

    .line 131
    invoke-direct {p0, v5, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 134
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/t1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/t1;->L$1:Ljava/lang/Object;

    .line 138
    iput v3, v0, Lpayback/feature/pay/registration/interactor/t1;->label:I

    .line 140
    invoke-static {p3, p0, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 143
    move-result-object p3

    .line 144
    if-ne p3, v1, :cond_7

    .line 146
    :goto_3
    return-object v1

    .line 147
    :cond_7
    :goto_4
    check-cast p3, Lde/payback/pay/sdk/k;

    .line 149
    instance-of p0, p3, Lde/payback/pay/sdk/d;

    .line 151
    if-eqz p0, :cond_8

    .line 153
    move-object p0, p3

    .line 154
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 156
    iget-object p0, p0, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 158
    invoke-static {p0}, Lpayback/feature/pay/registration/interactor/s0;->a(Lde/payback/pay/sdk/PayApiErrorType;)Z

    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 164
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 166
    sget-object p1, Lpayback/feature/pay/registration/model/h;->INSTANCE:Lpayback/feature/pay/registration/model/h;

    .line 168
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 171
    return-object p0

    .line 172
    :cond_8
    return-object p3
.end method
