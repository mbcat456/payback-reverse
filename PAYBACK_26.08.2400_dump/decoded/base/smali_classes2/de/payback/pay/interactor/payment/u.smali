.class public final Lde/payback/pay/interactor/payment/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/payment/s;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/sdk/l;


# direct methods
.method public constructor <init>(Lde/payback/pay/sdk/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/payment/u;->a:Lde/payback/pay/sdk/l;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/payment/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/payment/t;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/payment/t;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/payment/t;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/payment/t;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/payment/t;-><init>(Lde/payback/pay/interactor/payment/u;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/payment/t;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/payment/t;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/payment/t;->L$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/util/List;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    const/4 p2, 0x3

    .line 55
    if-eqz p1, :cond_3

    .line 57
    new-instance v2, Lde/payback/core/cache/j;

    .line 59
    invoke-direct {v2, p2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 62
    new-instance p2, Lde/payback/core/cache/i;

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {p2, v5}, Lde/payback/core/cache/i;-><init>(Z)V

    .line 68
    const/4 v6, 0x2

    .line 69
    new-array v6, v6, [Lde/payback/core/cache/k;

    .line 71
    aput-object v2, v6, v5

    .line 73
    aput-object p2, v6, v3

    .line 75
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v2, Lde/payback/core/cache/j;

    .line 82
    invoke-direct {v2, p2}, Lde/payback/core/cache/j;-><init>(I)V

    .line 85
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    :goto_1
    iput-object v4, v0, Lde/payback/pay/interactor/payment/t;->L$0:Ljava/lang/Object;

    .line 91
    iput-boolean p1, v0, Lde/payback/pay/interactor/payment/t;->Z$0:Z

    .line 93
    iput v3, v0, Lde/payback/pay/interactor/payment/t;->label:I

    .line 95
    iget-object p0, p0, Lde/payback/pay/interactor/payment/u;->a:Lde/payback/pay/sdk/l;

    .line 97
    check-cast p0, Lde/payback/pay/sdk/n1;

    .line 99
    invoke-virtual {p0, p2, v0}, Lde/payback/pay/sdk/n1;->y(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_2
    check-cast p2, Lde/payback/pay/sdk/k;

    .line 108
    new-instance p0, Lde/payback/core/storage/data/a;

    .line 110
    const/16 p1, 0x11

    .line 112
    invoke-direct {p0, p1}, Lde/payback/core/storage/data/a;-><init>(I)V

    .line 115
    invoke-static {p2, p0}, Lde/payback/pay/sdk/ext/a;->d(Lde/payback/pay/sdk/k;Lkotlin/jvm/functions/Function1;)Lde/payback/pay/sdk/k;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
