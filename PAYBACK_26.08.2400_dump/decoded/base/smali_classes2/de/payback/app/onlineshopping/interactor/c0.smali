.class public final Lde/payback/app/onlineshopping/interactor/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/c0;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/b0;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/b0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/b0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/b0;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/b0;-><init>(Lde/payback/app/onlineshopping/interactor/c0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/b0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/b0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/b0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/b0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/app/onlineshopping/interactor/b0;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 60
    instance-of p2, p1, Lpayback/platform/core/repositorystate/e;

    .line 62
    if-eqz p2, :cond_5

    .line 64
    check-cast p1, Lpayback/platform/core/repositorystate/e;

    .line 66
    iget-object p1, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 68
    iget-object p1, p1, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 70
    instance-of p2, p1, Lpayback/platform/core/apidata/coupon/s0;

    .line 72
    if-eqz p2, :cond_3

    .line 74
    check-cast p1, Lpayback/platform/core/apidata/coupon/s0;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v4

    .line 78
    :goto_1
    if-nez p1, :cond_4

    .line 80
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/s0;->e:Ljava/util/List;

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    instance-of p2, p1, Lpayback/platform/core/repositorystate/a;

    .line 88
    if-eqz p2, :cond_6

    .line 90
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    instance-of p1, p1, Lpayback/platform/core/repositorystate/b;

    .line 95
    if-eqz p1, :cond_8

    .line 97
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 99
    :goto_2
    iput-object v4, v0, Lde/payback/app/onlineshopping/interactor/b0;->L$0:Ljava/lang/Object;

    .line 101
    iput-object v4, v0, Lde/payback/app/onlineshopping/interactor/b0;->L$1:Ljava/lang/Object;

    .line 103
    iput-object v4, v0, Lde/payback/app/onlineshopping/interactor/b0;->L$2:Ljava/lang/Object;

    .line 105
    iput-object v4, v0, Lde/payback/app/onlineshopping/interactor/b0;->L$3:Ljava/lang/Object;

    .line 107
    iput v3, v0, Lde/payback/app/onlineshopping/interactor/b0;->label:I

    .line 109
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/c0;->a:Lkotlinx/coroutines/flow/p;

    .line 111
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_7

    .line 117
    return-object v1

    .line 118
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0

    .line 121
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 124
    return-object v4
.end method
