.class public final Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _scrollToTopEvent:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j;"
        }
    .end annotation
.end field

.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final args:Lpayback/feature/coupon/implementation/ui/center/a;

.field private final isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

.field private final scrollToTopEvent:Lkotlinx/coroutines/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/k3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n1;Lde/payback/core/android/util/f;Lpayback/feature/partnerworld/api/interactor/c;)V
    .locals 10

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
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

    .line 15
    sget-object p3, Lpayback/feature/coupon/implementation/ui/center/c;->INSTANCE:Lpayback/feature/coupon/implementation/ui/center/c;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string p3, "segment"

    .line 22
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p3, :cond_2

    .line 31
    sget-object v1, Lkotlinx/serialization/json/b;->Default:Lkotlinx/serialization/json/a;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lkotlinx/serialization/internal/z;

    .line 38
    const-string v3, "payback.feature.coupon.implementation.ui.center.CouponCenterSegment"

    .line 40
    invoke-static {}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;->values()[Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Lkotlinx/serialization/internal/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 47
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 53
    invoke-virtual {v1, p3, v2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    move-object v3, p3

    .line 58
    check-cast v3, Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    const-string p3, "partnerShortName"

    .line 64
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    move-object v4, p3

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    const-string p3, "scrollToType"

    .line 73
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 79
    if-eqz p3, :cond_0

    .line 81
    sget-object v2, Lpayback/platform/core/apidata/coupon/CouponType;->Companion:Lpayback/platform/core/apidata/coupon/z;

    .line 83
    invoke-virtual {v2}, Lpayback/platform/core/apidata/coupon/z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/google/firebase/firestore/index/d;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 93
    invoke-virtual {v1, p3, v2}, Lkotlinx/serialization/json/b;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lpayback/platform/core/apidata/coupon/CouponType;

    .line 99
    move-object v5, p3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v5, v0

    .line 102
    :goto_0
    const-string p3, "shouldRefreshCache"

    .line 104
    invoke-virtual {p1, p3}, Landroidx/lifecycle/n1;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    :goto_1
    move v6, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    new-instance p1, Lpayback/feature/coupon/implementation/ui/center/a;

    .line 122
    invoke-direct {p1, v3, v4, v5, v6}, Lpayback/feature/coupon/implementation/ui/center/a;-><init>(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;Z)V

    .line 125
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->args:Lpayback/feature/coupon/implementation/ui/center/a;

    .line 127
    new-instance v2, Lpayback/feature/coupon/implementation/ui/center/i;

    .line 129
    invoke-direct {p0}, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->getTrailingIconData()Lpayback/feature/coupon/implementation/ui/center/k;

    .line 132
    move-result-object v9

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct/range {v2 .. v9}, Lpayback/feature/coupon/implementation/ui/center/i;-><init>(Lpayback/feature/coupon/implementation/ui/center/CouponCenterSegment;Ljava/lang/String;Lpayback/platform/core/apidata/coupon/CouponType;ZZILpayback/feature/coupon/implementation/ui/center/k;)V

    .line 138
    invoke-static {v2}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 144
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 150
    const/4 p1, -0x2

    .line 151
    const/4 p3, 0x6

    .line 152
    invoke-static {p1, p3, v0}, Lkotlinx/coroutines/channels/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/f;

    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->_scrollToTopEvent:Lkotlinx/coroutines/channels/j;

    .line 158
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->scrollToTopEvent:Lkotlinx/coroutines/flow/o;

    .line 164
    iget-object p1, p2, Lde/payback/core/android/util/f;->a:Lkotlinx/coroutines/channels/f;

    .line 166
    invoke-static {p1}, Lkotlinx/coroutines/flow/q;->v(Lkotlinx/coroutines/channels/j;)Lkotlinx/coroutines/flow/i;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lpayback/feature/coupon/implementation/ui/center/j;

    .line 172
    invoke-direct {p2, p0, v0}, Lpayback/feature/coupon/implementation/ui/center/j;-><init>(Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 175
    new-instance p3, Lkotlinx/coroutines/flow/s0;

    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/flow/s0;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/n;I)V

    .line 181
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/q;->t(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/a2;

    .line 188
    return-void

    .line 189
    :cond_2
    const-string p0, "serializable value not found"

    .line 191
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 194
    throw v0
.end method

.method public static final synthetic access$get_scrollToTopEvent$p(Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;)Lkotlinx/coroutines/channels/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->_scrollToTopEvent:Lkotlinx/coroutines/channels/j;

    .line 3
    return-object p0
.end method

.method private final getTrailingIconData()Lpayback/feature/coupon/implementation/ui/center/k;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->isPartnerWorldEnabledInteractor:Lpayback/feature/partnerworld/api/interactor/c;

    .line 3
    check-cast p0, Lpayback/feature/partnerworld/implementation/interactor/f;

    .line 5
    invoke-virtual {p0}, Lpayback/feature/partnerworld/implementation/interactor/f;->a()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lpayback/feature/coupon/implementation/ui/center/k;

    .line 13
    const v0, 0x7f0803eb

    .line 16
    const v1, 0x7f14039d

    .line 19
    invoke-direct {p0, v0, v1}, Lpayback/feature/coupon/implementation/ui/center/k;-><init>(II)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lpayback/feature/coupon/implementation/ui/center/k;

    .line 25
    const v0, 0x7f0803de

    .line 28
    const v1, 0x7f140394

    .line 31
    invoke-direct {p0, v0, v1}, Lpayback/feature/coupon/implementation/ui/center/k;-><init>(II)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final getScrollToTopEvent$modules_feature_coupon_implementation()Lkotlinx/coroutines/flow/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->scrollToTopEvent:Lkotlinx/coroutines/flow/o;

    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->state:Lkotlinx/coroutines/flow/k3;

    .line 3
    return-object p0
.end method

.method public final onListLoadComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/coupon/implementation/ui/center/i;

    .line 13
    const/16 v3, 0x6f

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v2, v4, v4, v3}, Lpayback/feature/coupon/implementation/ui/center/i;->a(Lpayback/feature/coupon/implementation/ui/center/i;ZII)Lpayback/feature/coupon/implementation/ui/center/i;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    return-void
.end method

.method public final onRefresh()V
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/center/CouponCenterViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/coupon/implementation/ui/center/i;

    .line 13
    iget v3, v2, Lpayback/feature/coupon/implementation/ui/center/i;->f:I

    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v3, v4

    .line 17
    const/16 v5, 0x4f

    .line 19
    invoke-static {v2, v4, v3, v5}, Lpayback/feature/coupon/implementation/ui/center/i;->a(Lpayback/feature/coupon/implementation/ui/center/i;ZII)Lpayback/feature/coupon/implementation/ui/center/i;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void
.end method
