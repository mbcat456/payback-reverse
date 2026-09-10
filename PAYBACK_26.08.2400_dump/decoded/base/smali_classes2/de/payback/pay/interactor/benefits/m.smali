.class public final Lde/payback/pay/interactor/benefits/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/p;

.field public final synthetic b:Lde/payback/pay/interactor/benefits/p;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p;Lde/payback/pay/interactor/benefits/p;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/interactor/benefits/m;->a:Lkotlinx/coroutines/flow/p;

    .line 6
    iput-object p2, p0, Lde/payback/pay/interactor/benefits/m;->b:Lde/payback/pay/interactor/benefits/p;

    .line 8
    iput-object p3, p0, Lde/payback/pay/interactor/benefits/m;->c:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/pay/interactor/benefits/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/pay/interactor/benefits/l;

    .line 8
    iget v1, v0, Lde/payback/pay/interactor/benefits/l;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/pay/interactor/benefits/l;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/pay/interactor/benefits/l;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/pay/interactor/benefits/l;-><init>(Lde/payback/pay/interactor/benefits/m;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lde/payback/pay/interactor/benefits/l;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/pay/interactor/benefits/l;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lde/payback/pay/interactor/benefits/l;->L$3:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 41
    iget-object p0, v0, Lde/payback/pay/interactor/benefits/l;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Lde/payback/pay/interactor/benefits/l;

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_4

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
    check-cast p1, Ljava/util/List;

    .line 61
    iget-object p2, p0, Lde/payback/pay/interactor/benefits/m;->b:Lde/payback/pay/interactor/benefits/p;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    sget-object p1, Lde/payback/pay/interactor/benefits/b;->INSTANCE:Lde/payback/pay/interactor/benefits/b;

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p2

    .line 79
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    iget-object v5, p0, Lde/payback/pay/interactor/benefits/m;->c:Ljava/util/List;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v6, v2

    .line 92
    check-cast v6, Lpayback/platform/core/apidata/coupon/p;

    .line 94
    iget-object v7, v6, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 96
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 102
    iget-object v6, v6, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 104
    sget-object v7, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 106
    if-ne v6, v7, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v2, v4

    .line 110
    :goto_1
    check-cast v2, Lpayback/platform/core/apidata/coupon/p;

    .line 112
    if-eqz v2, :cond_6

    .line 114
    new-instance p1, Lde/payback/pay/interactor/benefits/a;

    .line 116
    invoke-direct {p1, v3, v2}, Lde/payback/pay/interactor/benefits/a;-><init>(ZLpayback/platform/core/apidata/coupon/p;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 124
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_8

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    move-object v2, p2

    .line 135
    check-cast v2, Lpayback/platform/core/apidata/coupon/p;

    .line 137
    iget-object v6, v2, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 139
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_7

    .line 145
    iget-object v2, v2, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 147
    sget-object v6, Lpayback/platform/core/apidata/coupon/CouponStatus;->NOT_ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 149
    if-ne v2, v6, :cond_7

    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object p2, v4

    .line 153
    :goto_2
    check-cast p2, Lpayback/platform/core/apidata/coupon/p;

    .line 155
    if-eqz p2, :cond_9

    .line 157
    new-instance p1, Lde/payback/pay/interactor/benefits/a;

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v2, p2}, Lde/payback/pay/interactor/benefits/a;-><init>(ZLpayback/platform/core/apidata/coupon/p;)V

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    sget-object p1, Lde/payback/pay/interactor/benefits/b;->INSTANCE:Lde/payback/pay/interactor/benefits/b;

    .line 166
    :goto_3
    iput-object v4, v0, Lde/payback/pay/interactor/benefits/l;->L$0:Ljava/lang/Object;

    .line 168
    iput-object v4, v0, Lde/payback/pay/interactor/benefits/l;->L$1:Ljava/lang/Object;

    .line 170
    iput-object v4, v0, Lde/payback/pay/interactor/benefits/l;->L$2:Ljava/lang/Object;

    .line 172
    iput-object v4, v0, Lde/payback/pay/interactor/benefits/l;->L$3:Ljava/lang/Object;

    .line 174
    iput v3, v0, Lde/payback/pay/interactor/benefits/l;->label:I

    .line 176
    iget-object p0, p0, Lde/payback/pay/interactor/benefits/m;->a:Lkotlinx/coroutines/flow/p;

    .line 178
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v1, :cond_a

    .line 184
    return-object v1

    .line 185
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p0
.end method
