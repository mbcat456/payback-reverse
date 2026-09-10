.class public final Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/teaser/implementation/ui/tile/g;

.field private static final PLACEHOLDER_EXPIRED_POINTS:Ljava/lang/String;


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final getExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/d;

.field private final trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "[points_to_expire_amount]"

    sput-object v0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->PLACEHOLDER_EXPIRED_POINTS:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/teaser/implementation/ui/tile/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->Companion:Lpayback/feature/teaser/implementation/ui/tile/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/analytics/api/interactor/a;Lpayback/feature/accountbalance/api/interactor/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 12
    iput-object p2, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->getExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/d;

    .line 14
    sget-object p1, Lpayback/feature/teaser/implementation/ui/tile/c;->INSTANCE:Lpayback/feature/teaser/implementation/ui/tile/c;

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 22
    return-void
.end method

.method public static final synthetic access$getTrackActionInteractor$p(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;)Lpayback/feature/analytics/api/interactor/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->trackActionInteractor:Lpayback/feature/analytics/api/interactor/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$transformRewardExpiryHeadline(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->transformRewardExpiryHeadline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final transformRewardExpiryHeadline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lpayback/feature/teaser/implementation/ui/tile/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpayback/feature/teaser/implementation/ui/tile/j;

    .line 8
    iget v1, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/feature/teaser/implementation/ui/tile/j;

    .line 22
    invoke-direct {v0, p0, p4}, Lpayback/feature/teaser/implementation/ui/tile/j;-><init>(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "[points_to_expire_amount]"

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v5, :cond_1

    .line 39
    iget-object p0, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->L$2:Ljava/lang/Object;

    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->L$1:Ljava/lang/Object;

    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 49
    iget-object p0, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->L$0:Ljava/lang/Object;

    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 63
    return-object v3

    .line 64
    :cond_2
    invoke-static {p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    const/4 p4, 0x6

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v4, v2, v2, p4}, Lkotlin/text/v;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 72
    move-result p4

    .line 73
    if-gez p4, :cond_3

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p0, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->getExpiringPointsInteractor:Lpayback/feature/accountbalance/api/interactor/d;

    .line 78
    iput-object p1, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p2, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->L$1:Ljava/lang/Object;

    .line 82
    iput-object p3, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->L$2:Ljava/lang/Object;

    .line 84
    iput v5, v0, Lpayback/feature/teaser/implementation/ui/tile/j;->label:I

    .line 86
    check-cast p0, Lpayback/feature/accountbalance/implementation/interactor/p;

    .line 88
    invoke-virtual {p0, v0}, Lpayback/feature/accountbalance/implementation/interactor/p;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p4, Lde/payback/core/api/d1;

    .line 97
    instance-of p0, p4, Lde/payback/core/api/c1;

    .line 99
    if-eqz p0, :cond_6

    .line 101
    check-cast p4, Lde/payback/core/api/c1;

    .line 103
    iget-object p0, p4, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x0

    .line 113
    cmpl-double p4, v0, v2

    .line 115
    if-lez p4, :cond_5

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->f(Ljava/lang/Number;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1, v4, p0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    const/4 p1, 0x2

    .line 130
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    const-string p1, "%s %s"

    .line 136
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    invoke-static {p1, v4, p2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    instance-of p0, p4, Lde/payback/core/api/RestApiResult$Failure;

    .line 148
    if-eqz p0, :cond_7

    .line 150
    invoke-static {p1, v4, p2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 158
    return-object v3
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
    iget-object p0, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method

.method public final onInitialized(Lpayback/platform/core/apidata/feed/item/c0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    if-eqz p4, :cond_1

    .line 12
    iget-object p4, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 14
    :cond_0
    move-object p0, p4

    .line 15
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object p2, p1

    .line 22
    check-cast p2, Lpayback/feature/teaser/implementation/ui/tile/f;

    .line 24
    sget-object p2, Lpayback/feature/teaser/implementation/ui/tile/d;->INSTANCE:Lpayback/feature/teaser/implementation/ui/tile/d;

    .line 26
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p4, p1, Lpayback/platform/core/apidata/feed/item/c0;->e:Ljava/lang/String;

    .line 35
    sget-object v0, Lpayback/feature/teaser/implementation/TeaserType;->REWARDS:Lpayback/feature/teaser/implementation/TeaserType;

    .line 37
    invoke-virtual {v0}, Lpayback/feature/teaser/implementation/TeaserType;->getKey()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 47
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 50
    move-result-object p4

    .line 51
    new-instance v0, Lpayback/feature/teaser/implementation/ui/tile/h;

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Lpayback/feature/teaser/implementation/ui/tile/h;-><init>(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Lpayback/platform/core/apidata/feed/item/c0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 p0, 0x3

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p4, p1, p1, v0, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 66
    return-void

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    iget-object p0, v1, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 71
    :cond_3
    move-object p1, p0

    .line 72
    check-cast p1, Lkotlinx/coroutines/flow/m3;

    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    move-object p3, p2

    .line 79
    check-cast p3, Lpayback/feature/teaser/implementation/ui/tile/f;

    .line 81
    new-instance p3, Lpayback/feature/teaser/implementation/ui/tile/e;

    .line 83
    iget-object p4, v2, Lpayback/platform/core/apidata/feed/item/c0;->f:Ljava/lang/String;

    .line 85
    invoke-direct {p3, p4}, Lpayback/feature/teaser/implementation/ui/tile/e;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    :goto_0
    return-void
.end method

.method public final onTeaserClicked-irjc8gI(Lpayback/platform/core/apidata/feed/item/c0;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpayback/platform/core/apidata/feed/item/c0;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lpayback/feature/analytics/common/c;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpayback/feature/teaser/implementation/ui/tile/i;

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lpayback/feature/teaser/implementation/ui/tile/i;-><init>(Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;Ljava/lang/String;Ljava/util/Map;Lpayback/platform/core/apidata/feed/item/c0;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 p0, 0x3

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 29
    return-void
.end method

.method public final onTileRemoved()V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/teaser/implementation/ui/tile/TeaserTileViewModel;->_state:Lkotlinx/coroutines/flow/p2;

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
    check-cast v2, Lpayback/feature/teaser/implementation/ui/tile/f;

    .line 13
    sget-object v2, Lpayback/feature/teaser/implementation/ui/tile/d;->INSTANCE:Lpayback/feature/teaser/implementation/ui/tile/d;

    .line 15
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void
.end method
