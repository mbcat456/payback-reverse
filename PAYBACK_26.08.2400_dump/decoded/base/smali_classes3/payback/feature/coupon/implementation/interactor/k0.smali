.class public final Lpayback/feature/coupon/implementation/interactor/k0;
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
    iput-object p1, p0, Lpayback/feature/coupon/implementation/interactor/k0;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/feature/coupon/implementation/interactor/j0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/feature/coupon/implementation/interactor/j0;

    .line 8
    iget v1, v0, Lpayback/feature/coupon/implementation/interactor/j0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/coupon/implementation/interactor/j0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/coupon/implementation/interactor/j0;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/feature/coupon/implementation/interactor/j0;-><init>(Lpayback/feature/coupon/implementation/interactor/k0;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/feature/coupon/implementation/interactor/j0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/coupon/implementation/interactor/j0;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/j0;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lpayback/feature/coupon/implementation/interactor/j0;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/feature/coupon/implementation/interactor/j0;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 61
    instance-of p2, p1, Lpayback/platform/core/repositorystate/b;

    .line 63
    if-eqz p2, :cond_5

    .line 65
    check-cast p1, Lpayback/platform/core/repositorystate/b;

    .line 67
    iget-object p1, p1, Lpayback/platform/core/repositorystate/b;->a:Ljava/lang/Object;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    check-cast p1, Lpayback/platform/core/apidata/coupon/t0;

    .line 73
    instance-of p2, p1, Lpayback/platform/core/apidata/coupon/s0;

    .line 75
    if-eqz p2, :cond_3

    .line 77
    check-cast p1, Lpayback/platform/core/apidata/coupon/s0;

    .line 79
    iget-object p1, p1, Lpayback/platform/core/apidata/coupon/s0;->e:Ljava/util/List;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 84
    :goto_1
    new-instance p2, Lde/payback/app/onlineshopping/interactor/n0;

    .line 86
    const/16 v2, 0xe

    .line 88
    invoke-direct {p2, v2}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 91
    invoke-static {p1, p2}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object p1, v4

    .line 97
    :goto_2
    new-instance p2, Lpayback/platform/core/repositorystate/b;

    .line 99
    invoke-direct {p2, p1}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 102
    move-object p1, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    instance-of p2, p1, Lpayback/platform/core/repositorystate/e;

    .line 106
    if-eqz p2, :cond_7

    .line 108
    check-cast p1, Lpayback/platform/core/repositorystate/e;

    .line 110
    iget-object p2, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 112
    iget-object v2, p2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 114
    iget-object v5, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 116
    check-cast v5, Lpayback/platform/core/apidata/coupon/t0;

    .line 118
    instance-of v6, v5, Lpayback/platform/core/apidata/coupon/s0;

    .line 120
    if-eqz v6, :cond_6

    .line 122
    check-cast v5, Lpayback/platform/core/apidata/coupon/s0;

    .line 124
    iget-object v5, v5, Lpayback/platform/core/apidata/coupon/s0;->e:Ljava/util/List;

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    sget-object v5, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 129
    :goto_3
    new-instance v6, Lde/payback/app/onlineshopping/interactor/n0;

    .line 131
    const/16 v7, 0xf

    .line 133
    invoke-direct {v6, v7}, Lde/payback/app/onlineshopping/interactor/n0;-><init>(I)V

    .line 136
    invoke-static {v5, v6}, Lkotlin/collections/s;->m0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 139
    move-result-object v5

    .line 140
    iget-wide v6, p2, Lpayback/platform/core/apiresult/h;->c:J

    .line 142
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 144
    invoke-direct {p2, v2, v5, v6, v7}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 147
    iget-object p1, p1, Lpayback/platform/core/repositorystate/e;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;

    .line 149
    new-instance v2, Lpayback/platform/core/repositorystate/e;

    .line 151
    invoke-direct {v2, p2, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 154
    move-object p1, v2

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    instance-of p2, p1, Lpayback/platform/core/repositorystate/a;

    .line 158
    if-eqz p2, :cond_9

    .line 160
    :goto_4
    iput-object v4, v0, Lpayback/feature/coupon/implementation/interactor/j0;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v4, v0, Lpayback/feature/coupon/implementation/interactor/j0;->L$1:Ljava/lang/Object;

    .line 164
    iput-object v4, v0, Lpayback/feature/coupon/implementation/interactor/j0;->L$2:Ljava/lang/Object;

    .line 166
    iput-object v4, v0, Lpayback/feature/coupon/implementation/interactor/j0;->L$3:Ljava/lang/Object;

    .line 168
    iput v3, v0, Lpayback/feature/coupon/implementation/interactor/j0;->label:I

    .line 170
    iget-object p0, p0, Lpayback/feature/coupon/implementation/interactor/k0;->a:Lkotlinx/coroutines/flow/p;

    .line 172
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_8

    .line 178
    return-object v1

    .line 179
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p0

    .line 182
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 185
    return-object v4
.end method
