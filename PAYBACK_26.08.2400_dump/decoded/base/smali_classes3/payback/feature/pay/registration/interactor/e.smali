.class public final Lpayback/feature/pay/registration/interactor/e;
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
    sput v0, Lpayback/feature/pay/registration/interactor/e;->$stable:I

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
    iput-object p1, p0, Lpayback/feature/pay/registration/interactor/e;->a:Lde/payback/pay/sdk/l;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/registration/interactor/e;->b:Lpayback/feature/pay/registration/interactor/e0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/pay/registration/interactor/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/pay/registration/interactor/b;

    .line 8
    iget v1, v0, Lpayback/feature/pay/registration/interactor/b;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/pay/registration/interactor/b;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/pay/registration/interactor/b;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/pay/registration/interactor/b;-><init>(Lpayback/feature/pay/registration/interactor/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/pay/registration/interactor/b;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/pay/registration/interactor/b;->label:I

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
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/b;->L$0:Ljava/lang/Object;

    .line 45
    check-cast p0, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p0, v0, Lpayback/feature/pay/registration/interactor/b;->L$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p1, v0, Lpayback/feature/pay/registration/interactor/b;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p1, Lde/payback/pay/sdk/PaymentMethod$CreditCard;

    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    iput-object p1, v0, Lpayback/feature/pay/registration/interactor/b;->L$0:Ljava/lang/Object;

    .line 78
    iput v4, v0, Lpayback/feature/pay/registration/interactor/b;->label:I

    .line 80
    iget-object p2, p0, Lpayback/feature/pay/registration/interactor/e;->b:Lpayback/feature/pay/registration/interactor/e0;

    .line 82
    invoke-virtual {p2, v0}, Lpayback/feature/pay/registration/interactor/e0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    check-cast p2, Lde/payback/core/api/d1;

    .line 91
    invoke-static {p2}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Lpayback/feature/pay/registration/interactor/c;

    .line 97
    invoke-direct {v2, p0, p1, v6}, Lpayback/feature/pay/registration/interactor/c;-><init>(Lpayback/feature/pay/registration/interactor/e;Lde/payback/pay/sdk/PaymentMethod$CreditCard;Lkotlin/coroutines/Continuation;)V

    .line 100
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/b;->L$0:Ljava/lang/Object;

    .line 102
    iput v5, v0, Lpayback/feature/pay/registration/interactor/b;->label:I

    .line 104
    invoke-static {p2, v2, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 113
    new-instance p0, Lpayback/feature/pay/registration/interactor/d;

    .line 115
    invoke-direct {p0, v5, v6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 118
    iput-object v6, v0, Lpayback/feature/pay/registration/interactor/b;->L$0:Ljava/lang/Object;

    .line 120
    iput v3, v0, Lpayback/feature/pay/registration/interactor/b;->label:I

    .line 122
    invoke-static {p2, p0, v0}, Lde/payback/pay/sdk/ext/a;->a(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_7

    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_7
    :goto_4
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 131
    instance-of p0, p2, Lde/payback/pay/sdk/d;

    .line 133
    if-eqz p0, :cond_8

    .line 135
    move-object p0, p2

    .line 136
    check-cast p0, Lde/payback/pay/sdk/d;

    .line 138
    iget-object p0, p0, Lde/payback/pay/sdk/d;->a:Lde/payback/pay/sdk/PayApiErrorType;

    .line 140
    invoke-static {p0}, Lpayback/feature/pay/registration/interactor/s0;->a(Lde/payback/pay/sdk/PayApiErrorType;)Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 146
    new-instance p0, Lde/payback/pay/sdk/j;

    .line 148
    sget-object p1, Lpayback/feature/pay/registration/model/h;->INSTANCE:Lpayback/feature/pay/registration/model/h;

    .line 150
    invoke-direct {p0, p1}, Lde/payback/pay/sdk/j;-><init>(Ljava/lang/Object;)V

    .line 153
    return-object p0

    .line 154
    :cond_8
    return-object p2
.end method
