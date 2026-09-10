.class public final Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/analytics/network/AnalyticsSender;


# static fields
.field public static final $stable:I


# instance fields
.field private final analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

.field private final analyticsService:Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;

.field private final connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

.field private final endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final maxEventAge:J

.field private final maxTimeInFuture:J

.field private final mutex:Lkotlinx/coroutines/sync/a;

.field private final proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

.field private final sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

.field private final tag:Ljava/lang/String;

.field private final timer:Lnet/payback/proximity/sdk/core/common/Timer;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/common/Timer;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 30
    iput-object p2, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 32
    iput-object p3, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->analyticsService:Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;

    .line 34
    iput-object p4, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 36
    iput-object p5, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 38
    iput-object p6, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 40
    iput-object p7, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 42
    iput-object p8, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 44
    const-string p1, "AnalyticsSenderImpl"

    .line 46
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->tag:Ljava/lang/String;

    .line 48
    const-wide p1, 0x9a7ec800L

    .line 53
    iput-wide p1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->maxEventAge:J

    .line 55
    const-wide/32 p1, 0xea60

    .line 58
    iput-wide p1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->maxTimeInFuture:J

    .line 60
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 62
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 65
    iput-object p1, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 67
    return-void
.end method

.method public static synthetic a(Ljava/io/StringWriter;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->sendAnalytics$lambda$1$0(Ljava/io/StringWriter;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkValidityAndDeleteIfInvalid(Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->checkValidityAndDeleteIfInvalid(Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->sendAnalytics$lambda$0$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->sendAnalytics$lambda$0$1$3(Ljava/util/List;Ljava/lang/String;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkValidityAndDeleteIfInvalid(Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;-><init>(Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v5, :cond_1

    .line 38
    iget p0, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->I$0:I

    .line 40
    iget-object p1, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->L$3:Ljava/lang/Object;

    .line 42
    check-cast p1, Ljava/util/Date;

    .line 44
    iget-object p1, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->L$2:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/Date;

    .line 48
    iget-object p1, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/util/Date;

    .line 52
    iget-object p1, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast p1, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 65
    return-object v4

    .line 66
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->getDeviceTime()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lnet/payback/proximity/sdk/GlobalUtilKt;->toDate(Ljava/lang/String;)Ljava/util/Date;

    .line 76
    move-result-object p2

    .line 77
    new-instance v2, Ljava/util/Date;

    .line 79
    iget-object v6, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 81
    invoke-interface {v6}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 84
    move-result-wide v6

    .line 85
    iget-wide v8, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->maxEventAge:J

    .line 87
    sub-long/2addr v6, v8

    .line 88
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 91
    new-instance v6, Ljava/util/Date;

    .line 93
    iget-object v7, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->timer:Lnet/payback/proximity/sdk/core/common/Timer;

    .line 95
    invoke-interface {v7}, Lnet/payback/proximity/sdk/core/common/Timer;->currentTimeMillis()J

    .line 98
    move-result-wide v7

    .line 99
    iget-wide v9, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->maxTimeInFuture:J

    .line 101
    add-long/2addr v7, v9

    .line 102
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 105
    if-eqz p2, :cond_3

    .line 107
    invoke-virtual {p2, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 113
    invoke-virtual {p2, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 119
    move p2, v5

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move p2, v3

    .line 122
    :goto_1
    if-nez p2, :cond_5

    .line 124
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 126
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->getEventId()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    iput-object v4, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->L$0:Ljava/lang/Object;

    .line 132
    iput-object v4, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->L$1:Ljava/lang/Object;

    .line 134
    iput-object v4, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v4, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->L$3:Ljava/lang/Object;

    .line 138
    iput p2, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->I$0:I

    .line 140
    iput v5, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$checkValidityAndDeleteIfInvalid$1;->label:I

    .line 142
    invoke-interface {p0, p1, v0}, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;->deleteByEventId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v1, :cond_4

    .line 148
    return-object v1

    .line 149
    :cond_4
    move p0, p2

    .line 150
    :goto_2
    move p2, p0

    .line 151
    :cond_5
    if-eqz p2, :cond_6

    .line 153
    move v3, v5

    .line 154
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method private final computeHmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/uuid/c;->Companion:Lkotlin/uuid/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlin/uuid/b;->b()Lkotlin/uuid/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/uuid/c;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, ","

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lnet/payback/proximity/sdk/core/common/Hmac;->INSTANCE:Lnet/payback/proximity/sdk/core/common/Hmac;

    .line 42
    iget-object p0, p0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 44
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getAuthenticationSecret()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p2, p0, p1}, Lnet/payback/proximity/sdk/core/common/Hmac;->generate([B[B)[B

    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p1, Ljava/lang/String;

    .line 78
    invoke-direct {p1, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 81
    const-string p0, "hmac "

    .line 83
    const-string p2, ":"

    .line 85
    invoke-static {p0, v0, p2, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->sendAnalytics$lambda$0$1$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->sendAnalytics$lambda$0$1$4(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lretrofit2/o0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->sendAnalytics$lambda$0$1$5(Lretrofit2/o0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final sendAnalytics$lambda$0$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no internet connection available"

    .line 3
    return-object v0
.end method

.method private static final sendAnalytics$lambda$0$1$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no analytics events available -> cancel sending"

    .line 3
    return-object v0
.end method

.method private static final sendAnalytics$lambda$0$1$3(Ljava/util/List;Ljava/lang/String;Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    iget-object p2, p2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 7
    invoke-interface {p2}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result p2

    .line 15
    const-string v0, " events with request time: "

    .line 17
    const-string v1, ", foreground: "

    .line 19
    const-string v2, "sending "

    .line 21
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/room/util/w;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final sendAnalytics$lambda$0$1$4(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    const-string v0, "deleted "

    .line 7
    const-string v1, " analytics events"

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final sendAnalytics$lambda$0$1$5(Lretrofit2/o0;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "sending analytics failed with code: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", message: "

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final sendAnalytics$lambda$1$0(Ljava/io/StringWriter;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "sending analytics data failed, stacktrace: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public sendAnalytics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 12
    iget v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;-><init>(Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 35
    const/16 v5, 0x8

    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 46
    return-object v6

    .line 47
    :pswitch_0
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$8:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$7:Ljava/lang/Object;

    .line 53
    check-cast v3, Lretrofit2/o0;

    .line 55
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$6:Ljava/lang/Object;

    .line 57
    check-cast v3, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;

    .line 59
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$5:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$4:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/util/List;

    .line 67
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 69
    check-cast v3, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 71
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 73
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 75
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 77
    check-cast v4, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;

    .line 79
    iget-object v2, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 81
    check-cast v2, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 83
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto/16 :goto_9

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_b

    .line 91
    :pswitch_1
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$8:Ljava/lang/Object;

    .line 93
    check-cast v3, Ljava/util/List;

    .line 95
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$7:Ljava/lang/Object;

    .line 97
    check-cast v3, Lretrofit2/o0;

    .line 99
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$6:Ljava/lang/Object;

    .line 101
    check-cast v3, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;

    .line 103
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$5:Ljava/lang/Object;

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 107
    iget-object v3, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$4:Ljava/lang/Object;

    .line 109
    check-cast v3, Ljava/util/List;

    .line 111
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 113
    check-cast v4, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 115
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 117
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 119
    iget-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 121
    check-cast v7, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;

    .line 123
    iget-object v2, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v2, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 127
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    goto/16 :goto_7

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v3, v4

    .line 134
    goto/16 :goto_b

    .line 136
    :pswitch_2
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$7:Ljava/lang/Object;

    .line 138
    check-cast v4, Ljava/util/List;

    .line 140
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$6:Ljava/lang/Object;

    .line 142
    check-cast v4, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;

    .line 144
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$5:Ljava/lang/Object;

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 148
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$4:Ljava/lang/Object;

    .line 150
    check-cast v4, Ljava/util/List;

    .line 152
    iget-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 154
    check-cast v7, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 156
    iget-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 158
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 160
    iget-object v8, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 162
    check-cast v8, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;

    .line 164
    iget-object v9, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 166
    check-cast v9, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 168
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto/16 :goto_6

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v3, v7

    .line 175
    goto/16 :goto_b

    .line 177
    :pswitch_3
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$9:Ljava/lang/Object;

    .line 179
    check-cast v4, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 181
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$8:Ljava/lang/Object;

    .line 183
    iget-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$7:Ljava/lang/Object;

    .line 185
    check-cast v7, Ljava/util/Iterator;

    .line 187
    iget-object v8, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$6:Ljava/lang/Object;

    .line 189
    check-cast v8, Ljava/util/Collection;

    .line 191
    iget-object v9, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$5:Ljava/lang/Object;

    .line 193
    check-cast v9, Ljava/lang/Iterable;

    .line 195
    iget-object v9, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$4:Ljava/lang/Object;

    .line 197
    check-cast v9, Ljava/lang/Iterable;

    .line 199
    iget-object v9, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 201
    check-cast v9, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 203
    iget-object v9, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 205
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 207
    iget-object v10, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 209
    check-cast v10, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;

    .line 211
    iget-object v11, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 213
    check-cast v11, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 215
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    move-object v15, v2

    .line 219
    goto/16 :goto_4

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    move-object v3, v9

    .line 223
    goto/16 :goto_b

    .line 225
    :pswitch_4
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 227
    check-cast v4, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 229
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 231
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 233
    iget-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 235
    check-cast v7, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;

    .line 237
    iget-object v8, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 239
    check-cast v8, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 241
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    goto :goto_2

    .line 245
    :pswitch_5
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 247
    check-cast v4, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;

    .line 249
    iget-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 251
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 253
    iget-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 255
    check-cast v7, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;

    .line 257
    iget-object v8, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 259
    check-cast v8, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 261
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 264
    goto :goto_1

    .line 265
    :catchall_4
    move-exception v0

    .line 266
    goto/16 :goto_c

    .line 268
    :pswitch_6
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 271
    iget-object v0, v1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 273
    invoke-interface {v0}, Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;->getAnalyticsEndpoint()Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;

    .line 276
    move-result-object v0

    .line 277
    :try_start_6
    iget-object v4, v1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 279
    invoke-interface {v4}, Lnet/payback/proximity/sdk/core/common/Connectivity;->isConnected()Z

    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_1

    .line 285
    iget-object v7, v1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 287
    iget-object v8, v1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->tag:Ljava/lang/String;

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    new-instance v0, Lkotlinx/serialization/json/l;

    .line 294
    const/4 v2, 0x7

    .line 295
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 298
    new-instance v9, Lkotlin/o;

    .line 300
    invoke-direct {v9, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 303
    const/4 v11, 0x4

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v7 .. v12}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 309
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 311
    return-object v0

    .line 312
    :cond_1
    iget-object v4, v1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->mutex:Lkotlinx/coroutines/sync/a;

    .line 314
    iput-object v0, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v1, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 318
    iput-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 322
    const/4 v7, 0x1

    .line 323
    iput v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 325
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 329
    if-ne v7, v3, :cond_2

    .line 331
    goto/16 :goto_8

    .line 333
    :cond_2
    move-object v8, v0

    .line 334
    move-object v7, v1

    .line 335
    :goto_1
    :try_start_7
    iget-object v0, v7, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 337
    iput-object v8, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 339
    iput-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 341
    iput-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 343
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 345
    const/4 v9, 0x2

    .line 346
    iput v9, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 348
    invoke-interface {v0, v2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;->getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v3, :cond_3

    .line 354
    goto/16 :goto_8

    .line 356
    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v0

    .line 367
    move-object v11, v7

    .line 368
    move-object v7, v0

    .line 369
    move-object v0, v11

    .line 370
    move-object v15, v2

    .line 371
    move-object v11, v8

    .line 372
    move-object v8, v9

    .line 373
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_6

    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 383
    move-object v9, v2

    .line 384
    check-cast v9, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 386
    iput-object v11, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 388
    iput-object v0, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 390
    iput-object v4, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 392
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 394
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$4:Ljava/lang/Object;

    .line 396
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$5:Ljava/lang/Object;

    .line 398
    iput-object v8, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$6:Ljava/lang/Object;

    .line 400
    iput-object v7, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$7:Ljava/lang/Object;

    .line 402
    iput-object v2, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$8:Ljava/lang/Object;

    .line 404
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$9:Ljava/lang/Object;

    .line 406
    const/4 v10, 0x3

    .line 407
    iput v10, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 409
    invoke-direct {v0, v9, v15}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->checkValidityAndDeleteIfInvalid(Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 412
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 413
    if-ne v9, v3, :cond_4

    .line 415
    goto/16 :goto_8

    .line 417
    :cond_4
    move-object v10, v0

    .line 418
    move-object v0, v9

    .line 419
    move-object v9, v4

    .line 420
    move-object v4, v2

    .line 421
    :goto_4
    :try_start_8
    check-cast v0, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_5

    .line 429
    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 432
    :cond_5
    move-object v4, v9

    .line 433
    move-object v0, v10

    .line 434
    goto :goto_3

    .line 435
    :cond_6
    :try_start_9
    check-cast v8, Ljava/util/List;

    .line 437
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_7

    .line 443
    iget-object v2, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 445
    iget-object v0, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->tag:Ljava/lang/String;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    new-instance v3, Lkotlinx/serialization/json/l;

    .line 452
    invoke-direct {v3, v5}, Lkotlinx/serialization/json/l;-><init>(I)V

    .line 455
    new-instance v5, Lkotlin/o;

    .line 457
    invoke-direct {v5, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 460
    const/16 v20, 0x4

    .line 462
    const/16 v21, 0x0

    .line 464
    const/16 v19, 0x0

    .line 466
    move-object/from16 v17, v0

    .line 468
    move-object/from16 v16, v2

    .line 470
    move-object/from16 v18, v5

    .line 472
    invoke-static/range {v16 .. v21}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 477
    :try_start_a
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 480
    return-object v0

    .line 481
    :cond_7
    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    .line 483
    const/16 v7, 0xa

    .line 485
    invoke-static {v8, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 488
    move-result v7

    .line 489
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v7

    .line 496
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_8

    .line 502
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;

    .line 508
    invoke-virtual {v9}, Lnet/payback/proximity/sdk/core/models/internal/analytics/Event;->getEventId()Ljava/lang/String;

    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_5

    .line 516
    :cond_8
    new-instance v7, Ljava/util/Date;

    .line 518
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 521
    invoke-static {v7}, Lnet/payback/proximity/sdk/GlobalUtilKt;->toIso8601Utc(Ljava/util/Date;)Ljava/lang/String;

    .line 524
    move-result-object v14

    .line 525
    new-instance v12, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;

    .line 527
    iget-object v7, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->proximitySdkState:Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;

    .line 529
    invoke-interface {v7}, Lnet/payback/proximity/sdk/api/legacy/ProximitySdkState;->getInForeground()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 536
    move-result v7

    .line 537
    invoke-direct {v12, v14, v7, v8}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 540
    iget-object v7, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 542
    iget-object v9, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->tag:Ljava/lang/String;

    .line 544
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    new-instance v10, Lio/adjoe/core/net/yg;

    .line 549
    const/4 v13, 0x4

    .line 550
    invoke-direct {v10, v8, v14, v0, v13}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    new-instance v8, Lkotlin/o;

    .line 555
    invoke-direct {v8, v10}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 558
    const/16 v20, 0x4

    .line 560
    const/16 v21, 0x0

    .line 562
    const/16 v19, 0x0

    .line 564
    move-object/from16 v16, v7

    .line 566
    move-object/from16 v18, v8

    .line 568
    move-object/from16 v17, v9

    .line 570
    invoke-static/range {v16 .. v21}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 573
    iget-object v10, v0, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->analyticsService:Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;

    .line 575
    move-object v8, v11

    .line 576
    invoke-virtual {v8}, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;->getUrl()Ljava/lang/String;

    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v8}, Lnet/payback/proximity/sdk/core/environment/AnalyticsEndpoint;->getPath()Ljava/lang/String;

    .line 583
    move-result-object v7

    .line 584
    invoke-direct {v0, v14, v7}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->computeHmac(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v7

    .line 588
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 590
    iput-object v0, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 592
    iput-object v4, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 594
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 596
    iput-object v2, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$4:Ljava/lang/Object;

    .line 598
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$5:Ljava/lang/Object;

    .line 600
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$6:Ljava/lang/Object;

    .line 602
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$7:Ljava/lang/Object;

    .line 604
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$8:Ljava/lang/Object;

    .line 606
    iput-object v6, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$9:Ljava/lang/Object;

    .line 608
    iput v13, v15, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 610
    move-object v13, v7

    .line 611
    invoke-interface/range {v10 .. v15}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsService;->sendAnalytics(Ljava/lang/String;Lnet/payback/proximity/sdk/analytics/network/AnalyticsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 614
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 615
    if-ne v7, v3, :cond_9

    .line 617
    goto/16 :goto_8

    .line 619
    :cond_9
    move-object v8, v0

    .line 620
    move-object v0, v7

    .line 621
    move-object v7, v4

    .line 622
    move-object v4, v2

    .line 623
    move-object v2, v15

    .line 624
    :goto_6
    :try_start_c
    check-cast v0, Lretrofit2/o0;

    .line 626
    iget-object v9, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 628
    invoke-virtual {v9}, Lokhttp3/Response;->isSuccessful()Z

    .line 631
    move-result v9

    .line 632
    if-eqz v9, :cond_b

    .line 634
    iget-object v0, v8, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 636
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 638
    iput-object v8, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 640
    iput-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 642
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 644
    iput-object v4, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$4:Ljava/lang/Object;

    .line 646
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$5:Ljava/lang/Object;

    .line 648
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$6:Ljava/lang/Object;

    .line 650
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$7:Ljava/lang/Object;

    .line 652
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$8:Ljava/lang/Object;

    .line 654
    const/4 v9, 0x5

    .line 655
    iput v9, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 657
    invoke-interface {v0, v4, v2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;->deleteAnalyticsEventsByEventId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 660
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 661
    if-ne v0, v3, :cond_a

    .line 663
    goto :goto_8

    .line 664
    :cond_a
    move-object v3, v4

    .line 665
    move-object v4, v7

    .line 666
    move-object v7, v8

    .line 667
    :goto_7
    :try_start_d
    iget-object v8, v7, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 669
    iget-object v9, v7, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->tag:Ljava/lang/String;

    .line 671
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    new-instance v0, Landroidx/compose/foundation/pager/b;

    .line 676
    invoke-direct {v0, v3, v5}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 679
    new-instance v10, Lkotlin/o;

    .line 681
    invoke-direct {v10, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 684
    const/4 v12, 0x4

    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    invoke-static/range {v8 .. v13}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 690
    move-object v7, v4

    .line 691
    goto :goto_a

    .line 692
    :cond_b
    :try_start_e
    iget-object v9, v8, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 694
    iget-object v10, v8, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->tag:Ljava/lang/String;

    .line 696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    new-instance v5, Lnet/payback/proximity/sdk/analytics/network/a;

    .line 701
    const/4 v11, 0x0

    .line 702
    invoke-direct {v5, v0, v11}, Lnet/payback/proximity/sdk/analytics/network/a;-><init>(Lretrofit2/o0;I)V

    .line 705
    new-instance v11, Lkotlin/o;

    .line 707
    invoke-direct {v11, v5}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 710
    const/4 v13, 0x4

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v12, 0x0

    .line 713
    invoke-static/range {v9 .. v14}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 716
    invoke-static {}, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImplKt;->access$getUNRECOVERABLE_HTTP_CODES$p()Ljava/util/Set;

    .line 719
    move-result-object v5

    .line 720
    iget-object v0, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 722
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 725
    move-result v0

    .line 726
    new-instance v9, Ljava/lang/Integer;

    .line 728
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 731
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_d

    .line 737
    iget-object v0, v8, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->analyticsRepository:Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;

    .line 739
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 741
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 743
    iput-object v7, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 745
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 747
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$4:Ljava/lang/Object;

    .line 749
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$5:Ljava/lang/Object;

    .line 751
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$6:Ljava/lang/Object;

    .line 753
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$7:Ljava/lang/Object;

    .line 755
    iput-object v6, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->L$8:Ljava/lang/Object;

    .line 757
    const/4 v5, 0x6

    .line 758
    iput v5, v2, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl$sendAnalytics$1;->label:I

    .line 760
    invoke-interface {v0, v4, v2}, Lnet/payback/proximity/sdk/core/persistence/repositories/AnalyticsRepository;->deleteAnalyticsEventsByEventId(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 763
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 764
    if-ne v0, v3, :cond_c

    .line 766
    :goto_8
    return-object v3

    .line 767
    :cond_c
    move-object v3, v7

    .line 768
    :goto_9
    move-object v7, v3

    .line 769
    :cond_d
    :goto_a
    :try_start_f
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 772
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 774
    goto :goto_d

    .line 775
    :goto_b
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/a;->f(Ljava/lang/Object;)V

    .line 778
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 779
    :goto_c
    new-instance v2, Lkotlin/k;

    .line 781
    invoke-direct {v2, v0}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 784
    move-object v0, v2

    .line 785
    :goto_d
    invoke-static {v0}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_f

    .line 791
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 793
    if-nez v2, :cond_e

    .line 795
    new-instance v2, Ljava/io/StringWriter;

    .line 797
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 800
    new-instance v3, Ljava/io/PrintWriter;

    .line 802
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 805
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 808
    iget-object v4, v1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 810
    iget-object v5, v1, Lnet/payback/proximity/sdk/analytics/network/AnalyticsSenderImpl;->tag:Ljava/lang/String;

    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    new-instance v0, Lio/ktor/http/content/b;

    .line 817
    const/16 v1, 0xb

    .line 819
    invoke-direct {v0, v1, v2}, Lio/ktor/http/content/b;-><init>(ILjava/lang/Object;)V

    .line 822
    new-instance v6, Lkotlin/o;

    .line 824
    invoke-direct {v6, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 827
    const/4 v8, 0x4

    .line 828
    const/4 v9, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 833
    goto :goto_e

    .line 834
    :cond_e
    throw v0

    .line 835
    :cond_f
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 837
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
