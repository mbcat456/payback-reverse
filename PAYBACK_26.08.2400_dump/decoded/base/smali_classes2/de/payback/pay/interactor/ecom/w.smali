.class public final Lde/payback/pay/interactor/ecom/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/interactor/ecom/u;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/intercard/k;


# direct methods
.method public constructor <init>(Lde/payback/intercard/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/w;->a:Lde/payback/intercard/k;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/ecom/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/ecom/v;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/ecom/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/ecom/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/ecom/v;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/ecom/v;-><init>(Lde/payback/pay/interactor/ecom/w;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/ecom/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/ecom/v;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/v;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Lde/payback/pay/interactor/ecom/w;

    .line 41
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/v;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    :try_start_1
    iget-object p0, p0, Lde/payback/pay/interactor/ecom/w;->a:Lde/payback/intercard/k;

    .line 60
    iput-object v3, v0, Lde/payback/pay/interactor/ecom/v;->L$0:Ljava/lang/Object;

    .line 62
    iput-object v3, v0, Lde/payback/pay/interactor/ecom/v;->L$1:Ljava/lang/Object;

    .line 64
    iput v4, v0, Lde/payback/pay/interactor/ecom/v;->label:I

    .line 66
    invoke-virtual {p0, p1, v0}, Lde/payback/intercard/k;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lcom/paymorrow/card/core/api/ResultStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    new-instance p2, Lkotlin/k;

    .line 79
    invoke-direct {p2, p0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 82
    :goto_2
    sget-object p0, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 84
    instance-of p1, p2, Lkotlin/k;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    move-object p2, p0

    .line 89
    :cond_4
    return-object p2
.end method
