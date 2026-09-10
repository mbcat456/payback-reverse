.class public final Lpayback/platform/coupon/data/repository/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lpayback/platform/coupon/api/data/model/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lpayback/platform/coupon/api/data/model/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/coupon/data/repository/t;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lpayback/platform/coupon/data/repository/t;->b:Lpayback/platform/coupon/api/data/model/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lpayback/platform/coupon/data/repository/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpayback/platform/coupon/data/repository/s;

    .line 8
    iget v1, v0, Lpayback/platform/coupon/data/repository/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/coupon/data/repository/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/coupon/data/repository/s;

    .line 22
    invoke-direct {v0, p0, p2}, Lpayback/platform/coupon/data/repository/s;-><init>(Lpayback/platform/coupon/data/repository/t;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpayback/platform/coupon/data/repository/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/coupon/data/repository/s;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/coupon/data/repository/s;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lpayback/platform/coupon/data/repository/s;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lpayback/platform/coupon/data/repository/s;

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
    instance-of p2, p1, Lpayback/platform/core/repositorystate/b;

    .line 62
    iget-object v2, p0, Lpayback/platform/coupon/data/repository/t;->b:Lpayback/platform/coupon/api/data/model/e;

    .line 64
    if-eqz p2, :cond_4

    .line 66
    check-cast p1, Lpayback/platform/core/repositorystate/b;

    .line 68
    iget-object p1, p1, Lpayback/platform/core/repositorystate/b;->a:Ljava/lang/Object;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    check-cast p1, Lpayback/platform/core/apidata/coupon/z0;

    .line 74
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->b(Lpayback/platform/core/apidata/coupon/z0;Lpayback/platform/coupon/api/data/model/e;)Lpayback/platform/core/apidata/coupon/t0;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v4

    .line 80
    :goto_1
    new-instance p2, Lpayback/platform/core/repositorystate/b;

    .line 82
    invoke-direct {p2, p1}, Lpayback/platform/core/repositorystate/b;-><init>(Ljava/lang/Object;)V

    .line 85
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of p2, p1, Lpayback/platform/core/repositorystate/e;

    .line 89
    if-eqz p2, :cond_5

    .line 91
    check-cast p1, Lpayback/platform/core/repositorystate/e;

    .line 93
    iget-object p2, p1, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 95
    iget-object v5, p2, Lpayback/platform/core/apiresult/h;->a:Ljava/lang/String;

    .line 97
    iget-object v6, p2, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 99
    check-cast v6, Lpayback/platform/core/apidata/coupon/z0;

    .line 101
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/kb;->b(Lpayback/platform/core/apidata/coupon/z0;Lpayback/platform/coupon/api/data/model/e;)Lpayback/platform/core/apidata/coupon/t0;

    .line 104
    move-result-object v2

    .line 105
    iget-wide v6, p2, Lpayback/platform/core/apiresult/h;->c:J

    .line 107
    new-instance p2, Lpayback/platform/core/apiresult/h;

    .line 109
    invoke-direct {p2, v5, v2, v6, v7}, Lpayback/platform/core/apiresult/h;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 112
    iget-object p1, p1, Lpayback/platform/core/repositorystate/e;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;

    .line 114
    new-instance v2, Lpayback/platform/core/repositorystate/e;

    .line 116
    invoke-direct {v2, p2, p1}, Lpayback/platform/core/repositorystate/e;-><init>(Lpayback/platform/core/apiresult/h;Lcom/google/android/gms/internal/mlkit_vision_barcode/ib;)V

    .line 119
    move-object p1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of p2, p1, Lpayback/platform/core/repositorystate/a;

    .line 123
    if-eqz p2, :cond_7

    .line 125
    :goto_2
    iput-object v4, v0, Lpayback/platform/coupon/data/repository/s;->L$0:Ljava/lang/Object;

    .line 127
    iput-object v4, v0, Lpayback/platform/coupon/data/repository/s;->L$1:Ljava/lang/Object;

    .line 129
    iput-object v4, v0, Lpayback/platform/coupon/data/repository/s;->L$2:Ljava/lang/Object;

    .line 131
    iput-object v4, v0, Lpayback/platform/coupon/data/repository/s;->L$3:Ljava/lang/Object;

    .line 133
    iput v3, v0, Lpayback/platform/coupon/data/repository/s;->label:I

    .line 135
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/t;->a:Lkotlinx/coroutines/flow/p;

    .line 137
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_6

    .line 143
    return-object v1

    .line 144
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 150
    return-object v4
.end method
