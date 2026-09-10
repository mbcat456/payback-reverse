.class public final Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getCouponSliderConfigInteractor:Lpayback/feature/coupon/implementation/interactor/a0;

.field private final navigator:Lpayback/core/navigation/api/Navigator;

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method public constructor <init>(Lpayback/core/navigation/api/Navigator;Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/coupon/implementation/interactor/a0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 15
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 17
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->getCouponSliderConfigInteractor:Lpayback/feature/coupon/implementation/interactor/a0;

    .line 19
    sget-object p1, Lpayback/feature/coupon/implementation/ui/feed/e;->INSTANCE:Lpayback/feature/coupon/implementation/ui/feed/e;

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 33
    return-void
.end method

.method public static synthetic a(Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->onInitialized_4mnG3lw$lambda$1(Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpayback/platform/core/apidata/feed/item/i;Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->onInitialized_4mnG3lw$lambda$0(Lpayback/platform/core/apidata/feed/item/i;Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onInitialized_4mnG3lw$lambda$0(Lpayback/platform/core/apidata/feed/item/i;Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/i;->g:Lpayback/platform/core/apidata/feed/item/l;

    .line 3
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/l;->h:Ljava/lang/Boolean;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 13
    iget-object p0, p1, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 18
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lpayback/feature/coupon/implementation/ui/feed/h;

    .line 25
    sget-object v1, Lpayback/feature/coupon/implementation/ui/feed/f;->INSTANCE:Lpayback/feature/coupon/implementation/ui/feed/f;

    .line 27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method private static final onInitialized_4mnG3lw$lambda$1(Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 6
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpayback/feature/coupon/implementation/ui/feed/h;

    .line 13
    sget-object v2, Lpayback/feature/coupon/implementation/ui/feed/f;->INSTANCE:Lpayback/feature/coupon/implementation/ui/feed/f;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onInitialized-4mnG3lw(Lpayback/platform/core/apidata/feed/item/i;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/feed/item/i;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p5

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, v0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->getCouponSliderConfigInteractor:Lpayback/feature/coupon/implementation/interactor/a0;

    .line 18
    new-instance v9, Lpayback/feature/betatester/implementation/ui/tile/a;

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v9, v4, v1, v0}, Lpayback/feature/betatester/implementation/ui/tile/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v10, Lpayback/core/ui/search/compat/g;

    .line 26
    const/16 v4, 0x14

    .line 28
    invoke-direct {v10, v4, v0}, Lpayback/core/ui/search/compat/g;-><init>(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v5, Lpayback/feature/coupon/api/model/e;

    .line 36
    iget-object v3, v1, Lpayback/platform/core/apidata/feed/item/i;->e:Ljava/lang/String;

    .line 38
    iget-object v4, v1, Lpayback/platform/core/apidata/feed/item/i;->g:Lpayback/platform/core/apidata/feed/item/l;

    .line 40
    iget-object v6, v4, Lpayback/platform/core/apidata/feed/item/l;->h:Ljava/lang/Boolean;

    .line 42
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    const/4 v8, 0x1

    .line 49
    invoke-direct {v5, v6, v8, v3}, Lpayback/feature/coupon/api/model/e;-><init>(ZZLjava/lang/String;)V

    .line 52
    iget-object v12, v4, Lpayback/platform/core/apidata/feed/item/l;->a:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 57
    move-result-object v3

    .line 58
    iget-object v6, v4, Lpayback/platform/core/apidata/feed/item/l;->c:Ljava/lang/Boolean;

    .line 60
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 66
    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    iget-object v2, v4, Lpayback/platform/core/apidata/feed/item/l;->b:Ljava/util/List;

    .line 73
    if-nez v2, :cond_1

    .line 75
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 77
    :cond_1
    invoke-virtual {v3, v2}, Lkotlin/collections/builders/b;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {v3}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v4, Lpayback/platform/core/apidata/feed/item/l;->d:Lpayback/platform/core/apidata/coupon/CouponStatus;

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->d()Lkotlin/collections/builders/b;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, v4, Lpayback/platform/core/apidata/feed/item/l;->e:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 92
    if-eqz v3, :cond_2

    .line 94
    invoke-virtual {v2, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2
    invoke-virtual {v2}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 100
    move-result-object v15

    .line 101
    new-instance v11, Lpayback/platform/coupon/api/data/model/d;

    .line 103
    const/16 v16, 0x10

    .line 105
    invoke-direct/range {v11 .. v16}, Lpayback/platform/coupon/api/data/model/d;-><init>(Ljava/lang/String;Ljava/util/List;Lpayback/platform/core/apidata/coupon/CouponStatus;Ljava/util/List;I)V

    .line 108
    const/16 v2, 0xa

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    new-instance v12, Lpayback/feature/coupon/api/model/h;

    .line 116
    iget-object v15, v1, Lpayback/platform/core/apidata/feed/item/i;->d:Ljava/lang/String;

    .line 118
    iget-object v1, v4, Lpayback/platform/core/apidata/feed/item/l;->i:Lkotlin/o;

    .line 120
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    move-object/from16 v16, v1

    .line 126
    check-cast v16, Ljava/lang/String;

    .line 128
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v17

    .line 132
    const/16 v18, 0x8

    .line 134
    move-object/from16 v13, p3

    .line 136
    move-object/from16 v14, p4

    .line 138
    invoke-direct/range {v12 .. v18}, Lpayback/feature/coupon/api/model/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 141
    new-instance v4, Lpayback/feature/coupon/api/model/g;

    .line 143
    move-object v6, v11

    .line 144
    move-object v8, v12

    .line 145
    invoke-direct/range {v4 .. v10}, Lpayback/feature/coupon/api/model/g;-><init>(Lpayback/feature/coupon/api/model/f;Lpayback/platform/coupon/api/data/model/d;Ljava/lang/Integer;Lpayback/feature/coupon/api/model/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 148
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 150
    :cond_3
    move-object v1, v0

    .line 151
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 153
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    move-object v3, v2

    .line 158
    check-cast v3, Lpayback/feature/coupon/implementation/ui/feed/h;

    .line 160
    new-instance v3, Lpayback/feature/coupon/implementation/ui/feed/g;

    .line 162
    invoke-direct {v3, v4}, Lpayback/feature/coupon/implementation/ui/feed/g;-><init>(Lpayback/feature/coupon/api/model/g;)V

    .line 165
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 171
    return-void
.end method

.method public final onTileClicked()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpayback/feature/coupon/implementation/ui/feed/g;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lpayback/feature/coupon/implementation/ui/feed/g;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lpayback/feature/coupon/implementation/ui/feed/g;->a:Lpayback/feature/coupon/api/model/g;

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lpayback/feature/coupon/implementation/ui/feed/i;

    .line 28
    invoke-direct {v3, p0, v0, v2}, Lpayback/feature/coupon/implementation/ui/feed/i;-><init>(Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;Lpayback/feature/coupon/api/model/g;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v1, v2, v2, v3, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 35
    :cond_1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/feed/CouponTileViewModel;->navigator:Lpayback/core/navigation/api/Navigator;

    .line 37
    sget-object v0, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    .line 39
    sget-object v1, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->NOT_ACTIVATED:Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v2, v0}, Lpayback/feature/coupon/implementation/ui/center/c;->a(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)Lpayback/core/navigation/api/a;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lpayback/core/navigation/api/Navigator;->Companion:Lpayback/core/navigation/api/b;

    .line 51
    invoke-static {p0, v0}, Lcom/google/android/datatransport/runtime/a;->C(Lpayback/core/navigation/api/Navigator;Lpayback/core/navigation/api/a;)V

    .line 54
    return-void
.end method
