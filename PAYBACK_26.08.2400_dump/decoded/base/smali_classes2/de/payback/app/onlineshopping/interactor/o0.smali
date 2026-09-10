.class public final Lde/payback/app/onlineshopping/interactor/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final ALL_CATEGORIES_SHORT_NAME:Ljava/lang/String;

.field public static final ALL_CATEGORIES_TRACKING_VALUE:Ljava/lang/String;

.field public static final ALL_SHOPS_SHORT_NAME:Ljava/lang/String;

.field public static final ALL_SHOPS_TRACKING_ID:Ljava/lang/String;

.field public static final COUPON_HIGHLIGHTS_LIMIT:I = 0x10

.field public static final Companion:Lde/payback/app/onlineshopping/interactor/s;


# instance fields
.field public final a:Lde/payback/core/config/RuntimeConfig;

.field public final b:Lpayback/platform/onlineshopping/data/repository/h;

.field public final c:Lpayback/platform/onlineshopping/interactor/o;

.field public final d:Lpayback/platform/onlineshopping/interactor/k;

.field public final e:Lpayback/feature/login/implementation/interactor/o;

.field public final f:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

.field public final g:Lde/payback/core/network/k;

.field public final h:Lpayback/core/navigation/api/Navigator;

.field public final i:Lpayback/feature/coupon/implementation/interactor/h0;

.field public final j:Lde/payback/app/onlineshopping/interactor/a2;

.field public final k:Lde/payback/app/onlineshopping/interactor/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "allCategories"

    sput-object v0, Lde/payback/app/onlineshopping/interactor/o0;->ALL_CATEGORIES_TRACKING_VALUE:Ljava/lang/String;

    const-string v0, "allShops"

    sput-object v0, Lde/payback/app/onlineshopping/interactor/o0;->ALL_SHOPS_TRACKING_ID:Ljava/lang/String;

    const-string v0, "alleShops"

    sput-object v0, Lde/payback/app/onlineshopping/interactor/o0;->ALL_SHOPS_SHORT_NAME:Ljava/lang/String;

    const-string v0, "alleShops"

    sput-object v0, Lde/payback/app/onlineshopping/interactor/o0;->ALL_CATEGORIES_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/app/onlineshopping/interactor/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde/payback/app/onlineshopping/interactor/o0;->Companion:Lde/payback/app/onlineshopping/interactor/s;

    .line 8
    sget v0, Lde/payback/core/network/k;->$stable:I

    .line 10
    sget v1, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->$stable:I

    .line 12
    or-int/2addr v0, v1

    .line 13
    sget v1, Lde/payback/core/config/RuntimeConfig;->$stable:I

    .line 15
    or-int/2addr v0, v1

    .line 16
    sput v0, Lde/payback/app/onlineshopping/interactor/o0;->$stable:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/platform/onlineshopping/data/repository/h;Lpayback/platform/onlineshopping/interactor/o;Lpayback/platform/onlineshopping/interactor/k;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;Lde/payback/core/network/k;Lpayback/core/navigation/api/Navigator;Lpayback/feature/coupon/implementation/interactor/h0;Lde/payback/app/onlineshopping/interactor/a2;Lde/payback/app/onlineshopping/interactor/d2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lde/payback/app/onlineshopping/interactor/o0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 15
    iput-object p2, p0, Lde/payback/app/onlineshopping/interactor/o0;->b:Lpayback/platform/onlineshopping/data/repository/h;

    .line 17
    iput-object p3, p0, Lde/payback/app/onlineshopping/interactor/o0;->c:Lpayback/platform/onlineshopping/interactor/o;

    .line 19
    iput-object p4, p0, Lde/payback/app/onlineshopping/interactor/o0;->d:Lpayback/platform/onlineshopping/interactor/k;

    .line 21
    iput-object p5, p0, Lde/payback/app/onlineshopping/interactor/o0;->e:Lpayback/feature/login/implementation/interactor/o;

    .line 23
    iput-object p6, p0, Lde/payback/app/onlineshopping/interactor/o0;->f:Lpayback/feature/onlineshopping/api/router/OnlineShoppingRouter;

    .line 25
    iput-object p7, p0, Lde/payback/app/onlineshopping/interactor/o0;->g:Lde/payback/core/network/k;

    .line 27
    iput-object p8, p0, Lde/payback/app/onlineshopping/interactor/o0;->h:Lpayback/core/navigation/api/Navigator;

    .line 29
    iput-object p9, p0, Lde/payback/app/onlineshopping/interactor/o0;->i:Lpayback/feature/coupon/implementation/interactor/h0;

    .line 31
    iput-object p10, p0, Lde/payback/app/onlineshopping/interactor/o0;->j:Lde/payback/app/onlineshopping/interactor/a2;

    .line 33
    iput-object p11, p0, Lde/payback/app/onlineshopping/interactor/o0;->k:Lde/payback/app/onlineshopping/interactor/d2;

    .line 35
    return-void
.end method

.method public static final a(Lde/payback/app/onlineshopping/interactor/o0;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lde/payback/app/onlineshopping/interactor/z;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lde/payback/app/onlineshopping/interactor/z;

    .line 11
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/z;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/z;->label:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/z;

    .line 25
    invoke-direct {v0, p0, p2}, Lde/payback/app/onlineshopping/interactor/z;-><init>(Lde/payback/app/onlineshopping/interactor/o0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lde/payback/app/onlineshopping/interactor/z;->result:Ljava/lang/Object;

    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/z;->label:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/z;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/List;

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
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lde/payback/app/onlineshopping/interactor/o0;->i:Lpayback/feature/coupon/implementation/interactor/h0;

    .line 59
    new-instance v4, Lpayback/platform/coupon/api/data/model/d;

    .line 61
    sget-object v2, Lpayback/platform/core/apidata/coupon/AcceptanceType;->BOTH:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 63
    sget-object v5, Lpayback/platform/core/apidata/coupon/AcceptanceType;->ONLINE:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 65
    filled-new-array {v2, v5}, [Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v8

    .line 73
    const/16 v9, 0x17

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v4 .. v9}, Lpayback/platform/coupon/api/data/model/d;-><init>(Ljava/lang/String;Ljava/util/List;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;I)V

    .line 81
    sget-object v2, Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;->CACHE_IF_AVAILABLE:Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;

    .line 83
    invoke-virtual {p2, v4, v2}, Lpayback/feature/coupon/implementation/interactor/h0;->a(Lpayback/platform/coupon/api/data/model/e;Lpayback/platform/paybackclient/api/storage/HttpCacheStrategy;)Lkotlinx/coroutines/flow/s2;

    .line 86
    move-result-object p2

    .line 87
    new-instance v2, Lde/payback/app/onlineshopping/interactor/d0;

    .line 89
    invoke-direct {v2, p2}, Lde/payback/app/onlineshopping/interactor/d0;-><init>(Lkotlinx/coroutines/flow/s2;)V

    .line 92
    iput-object p1, v0, Lde/payback/app/onlineshopping/interactor/z;->L$0:Ljava/lang/Object;

    .line 94
    iput v3, v0, Lde/payback/app/onlineshopping/interactor/z;->label:I

    .line 96
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/q;->s(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 105
    if-nez p2, :cond_4

    .line 107
    sget-object p2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 109
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lpayback/platform/onlineshopping/api/data/model/a;

    .line 130
    iget-object v1, v1, Lpayback/platform/onlineshopping/api/data/model/a;->b:Ljava/util/List;

    .line 132
    invoke-static {v0, v1}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    new-instance p1, Lkotlin/collections/r;

    .line 138
    invoke-direct {p1, v3, v0}, Lkotlin/collections/r;-><init>(ILjava/lang/Object;)V

    .line 141
    new-instance v0, Landroidx/compose/ui/node/v;

    .line 143
    const/16 v1, 0x1c

    .line 145
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 148
    new-instance v1, Lkotlin/io/i;

    .line 150
    invoke-direct {v1, p1, v0}, Lkotlin/io/i;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 153
    new-instance p1, Lde/payback/app/onlineshopping/interactor/r;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p1, p2, p0, v0}, Lde/payback/app/onlineshopping/interactor/r;-><init>(Ljava/util/List;Lde/payback/app/onlineshopping/interactor/o0;I)V

    .line 159
    new-instance v0, Lkotlin/sequences/f;

    .line 161
    invoke-direct {v0, v1, v3, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 164
    instance-of p1, v0, Lkotlin/sequences/c;

    .line 166
    if-eqz p1, :cond_6

    .line 168
    check-cast v0, Lkotlin/sequences/c;

    .line 170
    invoke-interface {v0}, Lkotlin/sequences/c;->take()Lkotlin/sequences/Sequence;

    .line 173
    move-result-object p1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, Lkotlin/sequences/o;

    .line 177
    invoke-direct {p1, v0}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/Sequence;)V

    .line 180
    :goto_3
    new-instance v0, Lde/payback/app/onlineshopping/interactor/r;

    .line 182
    invoke-direct {v0, p2, p0, v3}, Lde/payback/app/onlineshopping/interactor/r;-><init>(Ljava/util/List;Lde/payback/app/onlineshopping/interactor/o0;I)V

    .line 185
    invoke-static {p1, v0}, Lkotlin/sequences/j;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/f;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/text/c0;->B(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    return v2
.end method

.method public static e(Lpayback/platform/core/apidata/coupon/p;Lpayback/platform/onlineshopping/api/data/model/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/coupon/p;->k:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lpayback/platform/onlineshopping/api/data/model/b;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lpayback/platform/core/apidata/coupon/CouponStatus;->NOT_ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 13
    sget-object v0, Lpayback/platform/core/apidata/coupon/CouponStatus;->ACTIVATED:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 15
    sget-object v1, Lpayback/platform/core/apidata/coupon/CouponStatus;->VISIBLE:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 17
    filled-new-array {p1, v0, v1}, [Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lpayback/platform/core/apidata/coupon/p;->e:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/app/onlineshopping/interactor/o0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 9
    iget-object p0, p0, Lde/payback/app/onlineshopping/OnlineShoppingConfig;->e:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lde/payback/app/onlineshopping/a;

    .line 28
    iget-object v1, v1, Lde/payback/app/onlineshopping/a;->a:Ljava/lang/String;

    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lde/payback/app/onlineshopping/a;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget p0, v0, Lde/payback/app/onlineshopping/a;->b:I

    .line 44
    return p0

    .line 45
    :cond_2
    const p0, 0x7f0802de

    .line 48
    return p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p1, Lde/payback/app/onlineshopping/interactor/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lde/payback/app/onlineshopping/interactor/m0;

    .line 8
    iget v1, v0, Lde/payback/app/onlineshopping/interactor/m0;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/app/onlineshopping/interactor/m0;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/app/onlineshopping/interactor/m0;

    .line 22
    invoke-direct {v0, p0, p1}, Lde/payback/app/onlineshopping/interactor/m0;-><init>(Lde/payback/app/onlineshopping/interactor/o0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lde/payback/app/onlineshopping/interactor/m0;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lde/payback/app/onlineshopping/interactor/m0;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lde/payback/app/onlineshopping/interactor/o0;->a:Lde/payback/core/config/RuntimeConfig;

    .line 52
    invoke-virtual {p1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lde/payback/app/onlineshopping/OnlineShoppingConfig;

    .line 58
    iput v4, v0, Lde/payback/app/onlineshopping/interactor/m0;->label:I

    .line 60
    new-instance v2, Lde/payback/app/onlineshopping/interactor/h0;

    .line 62
    invoke-direct {v2, p0, p1, v3}, Lde/payback/app/onlineshopping/interactor/h0;-><init>(Lde/payback/app/onlineshopping/interactor/o0;Lde/payback/app/onlineshopping/OnlineShoppingConfig;Lkotlin/coroutines/Continuation;)V

    .line 65
    invoke-static {v2, v0}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/o;

    .line 74
    new-instance v0, Lde/payback/app/onlineshopping/interactor/l0;

    .line 76
    invoke-direct {v0, p1, p0}, Lde/payback/app/onlineshopping/interactor/l0;-><init>(Lkotlinx/coroutines/flow/o;Lde/payback/app/onlineshopping/interactor/o0;)V

    .line 79
    return-object v0
.end method
