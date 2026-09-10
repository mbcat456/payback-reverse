.class public final Lde/payback/pay/interactor/ecom/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/platform/pay/repository/d;


# direct methods
.method public constructor <init>(Lpayback/platform/pay/repository/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/c;->a:Lpayback/platform/pay/repository/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lde/payback/pay/interactor/ecom/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lde/payback/pay/interactor/ecom/a;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/ecom/a;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/ecom/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/ecom/a;

    .line 22
    invoke-direct {v0, p0, p3}, Lde/payback/pay/interactor/ecom/a;-><init>(Lde/payback/pay/interactor/ecom/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lde/payback/pay/interactor/ecom/a;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/ecom/a;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/a;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/a;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance p3, Lpayback/platform/pay/repository/a;

    .line 66
    iget-object p0, p0, Lde/payback/pay/interactor/ecom/c;->a:Lpayback/platform/pay/repository/d;

    .line 68
    invoke-direct {p3, p0, p1, p2, v4}, Lpayback/platform/pay/repository/a;-><init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 71
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 73
    invoke-direct {p0, p3}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 76
    new-instance p1, Lde/payback/pay/interactor/ecom/b;

    .line 78
    const/4 p2, 0x2

    .line 79
    invoke-direct {p1, p2, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 82
    iput-object v4, v0, Lde/payback/pay/interactor/ecom/a;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v4, v0, Lde/payback/pay/interactor/ecom/a;->L$1:Ljava/lang/Object;

    .line 86
    iput v3, v0, Lde/payback/pay/interactor/ecom/a;->label:I

    .line 88
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/core/repositorystate/f;

    .line 97
    instance-of p0, p3, Lpayback/platform/core/repositorystate/a;

    .line 99
    if-eqz p0, :cond_4

    .line 101
    check-cast p3, Lpayback/platform/core/repositorystate/a;

    .line 103
    iget-object p0, p3, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 105
    return-object p0

    .line 106
    :cond_4
    instance-of p0, p3, Lpayback/platform/core/repositorystate/b;

    .line 108
    if-nez p0, :cond_6

    .line 110
    instance-of p0, p3, Lpayback/platform/core/repositorystate/e;

    .line 112
    if-eqz p0, :cond_5

    .line 114
    check-cast p3, Lpayback/platform/core/repositorystate/e;

    .line 116
    iget-object p0, p3, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 122
    return-object v4

    .line 123
    :cond_6
    const-string p0, "Loading not expected here"

    .line 125
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 128
    return-object v4
.end method
