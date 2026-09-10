.class public final Lde/payback/app/tracking/context/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/app/tracking/googlepay/b;

.field public final b:Lpayback/feature/login/implementation/interactor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/app/tracking/googlepay/b;->$stable:I

    .line 3
    sput v0, Lde/payback/app/tracking/context/k;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/app/tracking/googlepay/b;Lpayback/feature/login/implementation/interactor/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/tracking/context/k;->a:Lde/payback/app/tracking/googlepay/b;

    .line 9
    iput-object p2, p0, Lde/payback/app/tracking/context/k;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of p1, p2, Lde/payback/app/tracking/context/j;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lde/payback/app/tracking/context/j;

    .line 8
    iget v0, p1, Lde/payback/app/tracking/context/j;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lde/payback/app/tracking/context/j;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lde/payback/app/tracking/context/j;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lde/payback/app/tracking/context/j;-><init>(Lde/payback/app/tracking/context/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lde/payback/app/tracking/context/j;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lde/payback/app/tracking/context/j;->label:I

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v3, :cond_1

    .line 39
    iget-object p1, p1, Lde/payback/app/tracking/context/j;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lpayback/feature/analytics/common/TrackingType;

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
    iput-object v2, p1, Lde/payback/app/tracking/context/j;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p1, Lde/payback/app/tracking/context/j;->label:I

    .line 60
    iget-object p2, p0, Lde/payback/app/tracking/context/k;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 62
    iget-object p2, p2, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 64
    invoke-virtual {p2, p1}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 73
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    return-object p0

    .line 79
    :cond_4
    sget-object p1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object p0, p0, Lde/payback/app/tracking/context/k;->a:Lde/payback/app/tracking/googlepay/b;

    .line 86
    iget-object p0, p0, Lde/payback/app/tracking/googlepay/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    check-cast p0, Lde/payback/app/cardselection/data/repository/GooglePayStatus;

    .line 97
    sget-object p1, Lde/payback/app/tracking/context/i;->$EnumSwitchMapping$0:[I

    .line 99
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result p0

    .line 103
    aget p0, p1, p0

    .line 105
    const-string p1, "user.context_ext_payment_available"

    .line 107
    if-eq p0, v3, :cond_7

    .line 109
    const/4 p2, 0x2

    .line 110
    if-eq p0, p2, :cond_6

    .line 112
    const/4 p1, 0x3

    .line 113
    if-ne p0, p1, :cond_5

    .line 115
    sget-object p0, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 124
    return-object v2

    .line 125
    :cond_6
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 127
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 130
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 132
    invoke-virtual {p1}, Lpayback/platform/core/apidata/feed/ConfigState;->getValue()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_7
    new-instance p0, Lpayback/feature/analytics/common/c;

    .line 143
    invoke-direct {p0, p1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 148
    invoke-virtual {p1}, Lpayback/platform/core/apidata/feed/ConfigState;->getValue()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, p1}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
