.class public final Lde/payback/pay/tracking/context/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/analytics/api/context/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/interactor/q;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/pay/tracking/context/b;->a:Lde/payback/pay/interactor/q;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpayback/feature/analytics/common/TrackingType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of p1, p2, Lde/payback/pay/tracking/context/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lde/payback/pay/tracking/context/a;

    .line 8
    iget v0, p1, Lde/payback/pay/tracking/context/a;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lde/payback/pay/tracking/context/a;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lde/payback/pay/tracking/context/a;

    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    .line 24
    invoke-direct {p1, p0, p2}, Lde/payback/pay/tracking/context/a;-><init>(Lde/payback/pay/tracking/context/b;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lde/payback/pay/tracking/context/a;->result:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, p1, Lde/payback/pay/tracking/context/a;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    if-ne v1, v2, :cond_1

    .line 39
    iget-object p0, p1, Lde/payback/pay/tracking/context/a;->L$5:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/Map;

    .line 43
    iget-object v0, p1, Lde/payback/pay/tracking/context/a;->L$4:Ljava/lang/Object;

    .line 45
    check-cast v0, Lpayback/feature/analytics/common/c;

    .line 47
    iget-object v1, p1, Lde/payback/pay/tracking/context/a;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 51
    iget-object v1, p1, Lde/payback/pay/tracking/context/a;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 55
    iget-object v1, p1, Lde/payback/pay/tracking/context/a;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/util/Map;

    .line 59
    iget-object p1, p1, Lde/payback/pay/tracking/context/a;->L$0:Ljava/lang/Object;

    .line 61
    check-cast p1, Lpayback/feature/analytics/common/TrackingType;

    .line 63
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    new-instance p2, Lkotlin/collections/builders/f;

    .line 78
    invoke-direct {p2}, Lkotlin/collections/builders/f;-><init>()V

    .line 81
    :try_start_1
    sget-object v1, Lpayback/feature/analytics/api/constants/b;->INSTANCE:Lpayback/feature/analytics/api/constants/b;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    const-string v1, "user.context_paystatus"

    .line 88
    new-instance v4, Lpayback/feature/analytics/common/c;

    .line 90
    invoke-direct {v4, v1}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p0, p0, Lde/payback/pay/tracking/context/b;->a:Lde/payback/pay/interactor/q;

    .line 95
    iput-object v3, p1, Lde/payback/pay/tracking/context/a;->L$0:Ljava/lang/Object;

    .line 97
    iput-object p2, p1, Lde/payback/pay/tracking/context/a;->L$1:Ljava/lang/Object;

    .line 99
    iput-object v3, p1, Lde/payback/pay/tracking/context/a;->L$2:Ljava/lang/Object;

    .line 101
    iput-object v3, p1, Lde/payback/pay/tracking/context/a;->L$3:Ljava/lang/Object;

    .line 103
    iput-object v4, p1, Lde/payback/pay/tracking/context/a;->L$4:Ljava/lang/Object;

    .line 105
    iput-object p2, p1, Lde/payback/pay/tracking/context/a;->L$5:Ljava/lang/Object;

    .line 107
    iput v2, p1, Lde/payback/pay/tracking/context/a;->label:I

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v1, p1}, Lde/payback/pay/interactor/q;->a(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 113
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne p0, v0, :cond_3

    .line 116
    return-object v0

    .line 117
    :cond_3
    move-object v1, p2

    .line 118
    move-object v0, v4

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v1

    .line 121
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 131
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->ON:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 133
    invoke-virtual {p1}, Lpayback/platform/core/apidata/feed/ConfigState;->getValue()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 146
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->OFF:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 148
    invoke-virtual {p1}, Lpayback/platform/core/apidata/feed/ConfigState;->getValue()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-nez p2, :cond_6

    .line 155
    sget-object p1, Lpayback/platform/core/apidata/feed/ConfigState;->NOT_AVAILABLE:Lpayback/platform/core/apidata/feed/ConfigState;

    .line 157
    invoke-virtual {p1}, Lpayback/platform/core/apidata/feed/ConfigState;->getValue()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 170
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    :catchall_0
    move-object v1, p2

    .line 175
    :catchall_1
    :goto_3
    invoke-static {v1}, Lkotlin/collections/h0;->f(Ljava/util/Map;)Lkotlin/collections/builders/f;

    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
