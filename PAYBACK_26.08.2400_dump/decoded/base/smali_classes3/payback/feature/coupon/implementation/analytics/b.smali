.class public final Lpayback/feature/coupon/implementation/analytics/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/platform/coupon/data/repository/c;

.field public final b:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lpayback/feature/coupon/implementation/CouponConfig;->$stable:I

    .line 3
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lpayback/feature/coupon/implementation/analytics/b;->$stable:I

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/coupon/data/repository/c;Lde/payback/core/config/RuntimeConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/coupon/implementation/analytics/b;->a:Lpayback/platform/coupon/data/repository/c;

    .line 9
    iput-object p2, p0, Lpayback/feature/coupon/implementation/analytics/b;->b:Lde/payback/core/config/RuntimeConfig;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p1, p2, Lpayback/feature/coupon/implementation/analytics/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lpayback/feature/coupon/implementation/analytics/a;

    .line 8
    iget v0, p1, Lpayback/feature/coupon/implementation/analytics/a;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lpayback/feature/coupon/implementation/analytics/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lpayback/feature/coupon/implementation/analytics/a;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lpayback/feature/coupon/implementation/analytics/a;-><init>(Lpayback/feature/coupon/implementation/analytics/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lpayback/feature/coupon/implementation/analytics/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lpayback/feature/coupon/implementation/analytics/a;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p0, p1, Lpayback/feature/coupon/implementation/analytics/a;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p0, Lpayback/feature/analytics/common/TrackingType;

    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p2, p0, Lpayback/feature/coupon/implementation/analytics/b;->b:Lde/payback/core/config/RuntimeConfig;

    .line 58
    invoke-virtual {p2}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lpayback/feature/coupon/implementation/CouponConfig;

    .line 64
    iget-boolean p2, p2, Lpayback/feature/coupon/implementation/CouponConfig;->h:Z

    .line 66
    if-eqz p2, :cond_5

    .line 68
    iput-object v2, p1, Lpayback/feature/coupon/implementation/analytics/a;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, p1, Lpayback/feature/coupon/implementation/analytics/a;->label:I

    .line 72
    iget-object p0, p0, Lpayback/feature/coupon/implementation/analytics/b;->a:Lpayback/platform/coupon/data/repository/c;

    .line 74
    iget-object p0, p0, Lpayback/platform/coupon/data/repository/c;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 76
    const-class p2, Lpayback/platform/core/apidata/coupon/v;

    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/p0;

    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Lkotlinx/serialization/modules/e;->a:Lcom/google/android/gms/common/api/internal/o;

    .line 84
    invoke-static {v1, p2}, Landroidx/room/w0;->f(Lcom/google/android/gms/common/api/internal/o;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 87
    move-result-object p2

    .line 88
    check-cast p0, Lpayback/platform/keyvaluestore/i;

    .line 90
    const-string v1, "COUPON_PERFORMANCE_TRACKING_DATA"

    .line 92
    invoke-virtual {p0, v1, p1, p2}, Lpayback/platform/keyvaluestore/i;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v0, :cond_3

    .line 98
    return-object v0

    .line 99
    :cond_3
    :goto_1
    check-cast p2, Lpayback/platform/core/apidata/coupon/v;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    sget-object p0, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 105
    const-string p1, "user.context_getcoupons_duration"

    .line 107
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->q(Lpayback/feature/analytics/api/constants/b;Ljava/lang/String;)Lpayback/feature/analytics/common/c;

    .line 110
    move-result-object p0

    .line 111
    iget-wide v0, p2, Lpayback/platform/core/apidata/coupon/v;->b:J

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lkotlin/Pair;

    .line 119
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 124
    const-string p1, "user.context_getcoupons_number"

    .line 126
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 129
    iget p1, p2, Lpayback/platform/core/apidata/coupon/v;->a:I

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 137
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 142
    const-string p1, "user.context_getcoupons_rcid"

    .line 144
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object p1, p2, Lpayback/platform/core/apidata/coupon/v;->d:Ljava/lang/String;

    .line 149
    new-instance v2, Lkotlin/Pair;

    .line 151
    invoke-direct {v2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 156
    const-string p1, "user.context_getcoupons_timestamp"

    .line 158
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 161
    iget-wide p1, p2, Lpayback/platform/core/apidata/coupon/v;->c:J

    .line 163
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    new-instance p2, Lkotlin/Pair;

    .line 169
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    filled-new-array {v0, v1, v2, p2}, [Lkotlin/Pair;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/collections/g0;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_4
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    return-object p0

    .line 187
    :cond_5
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    return-object p0
.end method
