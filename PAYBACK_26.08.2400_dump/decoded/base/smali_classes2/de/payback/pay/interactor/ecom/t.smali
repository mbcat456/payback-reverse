.class public final Lde/payback/pay/interactor/ecom/t;
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
    iput-object p1, p0, Lde/payback/pay/interactor/ecom/t;->a:Lpayback/platform/pay/repository/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    instance-of v0, p4, Lde/payback/pay/interactor/ecom/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lde/payback/pay/interactor/ecom/r;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/ecom/r;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/ecom/r;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/ecom/r;

    .line 22
    invoke-direct {v0, p0, p4}, Lde/payback/pay/interactor/ecom/r;-><init>(Lde/payback/pay/interactor/ecom/t;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lde/payback/pay/interactor/ecom/r;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/ecom/r;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/r;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/r;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 45
    iget-object p0, v0, Lde/payback/pay/interactor/ecom/r;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 49
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v5, Lpayback/platform/pay/repository/c;

    .line 73
    const/4 v10, 0x0

    .line 74
    iget-object v6, p0, Lde/payback/pay/interactor/ecom/t;->a:Lpayback/platform/pay/repository/d;

    .line 76
    move-object v7, p1

    .line 77
    move-object v8, p2

    .line 78
    move-object v9, p3

    .line 79
    invoke-direct/range {v5 .. v10}, Lpayback/platform/pay/repository/c;-><init>(Lpayback/platform/pay/repository/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 82
    new-instance p0, Lkotlinx/coroutines/flow/s2;

    .line 84
    invoke-direct {p0, v5}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 87
    new-instance p1, Lde/payback/pay/interactor/ecom/s;

    .line 89
    const/4 p2, 0x2

    .line 90
    invoke-direct {p1, p2, v4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    iput-object v4, v0, Lde/payback/pay/interactor/ecom/r;->L$0:Ljava/lang/Object;

    .line 95
    iput-object v4, v0, Lde/payback/pay/interactor/ecom/r;->L$1:Ljava/lang/Object;

    .line 97
    iput-object v4, v0, Lde/payback/pay/interactor/ecom/r;->L$2:Ljava/lang/Object;

    .line 99
    iput v3, v0, Lde/payback/pay/interactor/ecom/r;->label:I

    .line 101
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/q;->o(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p4, Lpayback/platform/core/repositorystate/f;

    .line 110
    instance-of p0, p4, Lpayback/platform/core/repositorystate/a;

    .line 112
    if-eqz p0, :cond_4

    .line 114
    check-cast p4, Lpayback/platform/core/repositorystate/a;

    .line 116
    iget-object p0, p4, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 118
    return-object p0

    .line 119
    :cond_4
    instance-of p0, p4, Lpayback/platform/core/repositorystate/b;

    .line 121
    if-nez p0, :cond_6

    .line 123
    instance-of p0, p4, Lpayback/platform/core/repositorystate/e;

    .line 125
    if-eqz p0, :cond_5

    .line 127
    check-cast p4, Lpayback/platform/core/repositorystate/e;

    .line 129
    iget-object p0, p4, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 135
    return-object v4

    .line 136
    :cond_6
    const-string p0, "Loading not expected here"

    .line 138
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 141
    return-object v4
.end method
