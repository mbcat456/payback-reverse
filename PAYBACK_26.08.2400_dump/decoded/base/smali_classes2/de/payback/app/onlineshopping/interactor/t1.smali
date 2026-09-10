.class public final Lde/payback/app/onlineshopping/interactor/t1;
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
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/t1;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/s1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/s1;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/s1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/s1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/s1;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/s1;-><init>(Lde/payback/app/onlineshopping/interactor/t1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/s1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/s1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/s1;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lde/payback/app/onlineshopping/interactor/s1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/app/onlineshopping/interactor/s1;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto :goto_4

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
    if-eqz p2, :cond_6

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
    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/s0;->e:Ljava/util/List;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Lpayback/platform/core/apidata/coupon/p;

    .line 106
    iget-object v5, v5, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 108
    sget-object v6, Lpayback/platform/core/apidata/coupon/CouponStatus;->REDEEMED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 110
    if-ne v5, v6, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    instance-of p2, p1, Lpayback/platform/core/repositorystate/a;

    .line 122
    if-eqz p2, :cond_7

    .line 124
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    instance-of p1, p1, Lpayback/platform/core/repositorystate/b;

    .line 129
    if-eqz p1, :cond_a

    .line 131
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 133
    :cond_8
    :goto_3
    iput-object v4, v0, Lde/payback/app/onlineshopping/interactor/s1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v4, v0, Lde/payback/app/onlineshopping/interactor/s1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v4, v0, Lde/payback/app/onlineshopping/interactor/s1;->L$2:Ljava/lang/Object;

    .line 139
    iput-object v4, v0, Lde/payback/app/onlineshopping/interactor/s1;->L$3:Ljava/lang/Object;

    .line 141
    iput v3, v0, Lde/payback/app/onlineshopping/interactor/s1;->label:I

    .line 143
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/t1;->a:Lkotlinx/coroutines/flow/p;

    .line 145
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_9

    .line 151
    return-object v1

    .line 152
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0

    .line 155
    :cond_a
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 158
    return-object v4
.end method
