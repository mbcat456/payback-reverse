.class public final Lio/adjoe/foundation/w1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final h:Lio/adjoe/utils/Time;


# instance fields
.field public final a:Lio/adjoe/foundation/L0;

.field public final b:Lio/adjoe/foundation/M0;

.field public final c:Lio/adjoe/foundation/S0;

.field public final d:Lio/adjoe/internal/lifecycle/AppStateNotifier;

.field public final e:Lio/adjoe/executor/JoExecutorScope;

.field public final f:Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;

.field public g:Lio/adjoe/utils/Time;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x5

    .line 3
    invoke-static {v0, v1}, Lio/adjoe/utils/TimeKt;->minutes(J)Lio/adjoe/utils/Time;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/foundation/w1;->h:Lio/adjoe/utils/Time;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/adjoe/foundation/L0;Lio/adjoe/foundation/M0;Lio/adjoe/foundation/S0;Lio/adjoe/internal/lifecycle/AppStateNotifier;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/adjoe/foundation/w1;->a:Lio/adjoe/foundation/L0;

    .line 24
    iput-object p2, p0, Lio/adjoe/foundation/w1;->b:Lio/adjoe/foundation/M0;

    .line 26
    iput-object p3, p0, Lio/adjoe/foundation/w1;->c:Lio/adjoe/foundation/S0;

    .line 28
    iput-object p4, p0, Lio/adjoe/foundation/w1;->d:Lio/adjoe/internal/lifecycle/AppStateNotifier;

    .line 30
    iput-object p5, p0, Lio/adjoe/foundation/w1;->e:Lio/adjoe/executor/JoExecutorScope;

    .line 32
    iput-object p6, p0, Lio/adjoe/foundation/w1;->f:Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;

    .line 34
    new-instance p1, Lio/adjoe/foundation/n1;

    .line 36
    invoke-direct {p1, p0}, Lio/adjoe/foundation/n1;-><init>(Lio/adjoe/foundation/w1;)V

    .line 39
    invoke-interface {p4, p1}, Lio/adjoe/internal/lifecycle/AppStateNotifier;->onStateChange(Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
.end method

.method public static a(Lio/adjoe/foundation/w1;Lio/adjoe/monitoring/MetricName;JZ)V
    .locals 8

    .prologue
    .line 214
    sget-object v0, Lio/adjoe/foundation/p1;->a:Lio/adjoe/foundation/p1;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance v1, Lio/adjoe/monitoring/model/MetricRecord;

    .line 218
    sget-object v2, Lio/adjoe/utils/IdGenerator;->INSTANCE:Lio/adjoe/utils/IdGenerator;

    invoke-virtual {v2}, Lio/adjoe/utils/IdGenerator;->generateRandomId()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {p1}, Lio/adjoe/monitoring/MetricName;->getMetric()Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-static {}, Lio/adjoe/utils/TimeKt;->now()Lio/adjoe/utils/Time;

    move-result-object v7

    move-wide v4, p2

    move v6, p4

    .line 221
    invoke-direct/range {v1 .. v7}, Lio/adjoe/monitoring/model/MetricRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JZLio/adjoe/utils/Time;)V

    .line 222
    iget-object p1, p0, Lio/adjoe/foundation/w1;->b:Lio/adjoe/foundation/M0;

    .line 223
    iget-object p2, p1, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/s;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    .line 224
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object p3, p1, Lio/adjoe/foundation/M0;->a:Lio/adjoe/storage/Storage;

    const-string p4, "sdk-metrics-cache"

    const-class v1, Lio/adjoe/monitoring/model/MetricRecord;

    invoke-virtual {p3, p4, p2, v1}, Lio/adjoe/storage/Storage;->setObjectList(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)V

    .line 226
    iput-object p2, p1, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 227
    iget-object p1, p0, Lio/adjoe/foundation/w1;->b:Lio/adjoe/foundation/M0;

    .line 228
    iget-object p1, p1, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    const/4 p1, 0x2

    .line 230
    invoke-static {p0, v0, p1}, Lio/adjoe/foundation/w1;->a(Lio/adjoe/foundation/w1;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static a(Lio/adjoe/foundation/w1;Lkotlin/jvm/functions/Function0;I)V
    .locals 11

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lio/adjoe/foundation/s1;->a:Lio/adjoe/foundation/s1;

    .line 7
    :cond_0
    sget-object p2, Lio/adjoe/foundation/t1;->a:Lio/adjoe/foundation/t1;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lio/adjoe/foundation/w1;->f:Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;

    .line 20
    invoke-interface {v0}, Lio/adjoe/monitoring/SDKMonitoringRemoteConfigProvider;->getEnableSDKMetrics()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lio/adjoe/foundation/w1;->b:Lio/adjoe/foundation/M0;

    .line 29
    iget-object v0, v0, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lio/adjoe/foundation/w1;->b:Lio/adjoe/foundation/M0;

    .line 40
    iget-object v0, v0, Lio/adjoe/foundation/M0;->b:Ljava/util/List;

    .line 42
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/adjoe/foundation/w1;->c:Lio/adjoe/foundation/S0;

    .line 48
    new-instance v2, Lio/adjoe/foundation/u1;

    .line 50
    invoke-direct {v2, p0, p1}, Lio/adjoe/foundation/u1;-><init>(Lio/adjoe/foundation/w1;Lkotlin/jvm/functions/Function0;)V

    .line 53
    new-instance p0, Lio/adjoe/foundation/v1;

    .line 55
    invoke-direct {p0, p2}, Lio/adjoe/foundation/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {v2}, Lio/adjoe/foundation/u1;->invoke()Ljava/lang/Object;

    .line 70
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    const/16 p2, 0xa

    .line 75
    invoke-static {v0, p2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p2

    .line 86
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lio/adjoe/monitoring/model/MetricRecord;

    .line 98
    new-instance v3, Lio/adjoe/monitoring/dto/SDKMetricRequest;

    .line 100
    iget-object v4, v1, Lio/adjoe/foundation/S0;->b:Lio/adjoe/foundation/g0;

    .line 102
    new-instance v5, Lio/adjoe/monitoring/dto/Label;

    .line 104
    iget-object v6, v4, Lio/adjoe/foundation/g0;->a:Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

    .line 106
    invoke-interface {v6}, Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;->getSDKHash()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    if-nez v6, :cond_4

    .line 112
    const-string v6, ""

    .line 114
    :cond_4
    iget-object v7, v4, Lio/adjoe/foundation/g0;->a:Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

    .line 116
    invoke-interface {v7}, Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;->getWrapper()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v4, Lio/adjoe/foundation/g0;->a:Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

    .line 122
    invoke-interface {v8}, Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;->getSDKVersion()Ljava/lang/String;

    .line 125
    move-result-object v8

    .line 126
    iget-object v9, v4, Lio/adjoe/foundation/g0;->a:Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

    .line 128
    invoke-interface {v9}, Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;->getOSVersion()Ljava/lang/String;

    .line 131
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 133
    iget-object v4, v4, Lio/adjoe/foundation/g0;->a:Lio/adjoe/monitoring/SDKMonitoringMetadataProvider;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    const-string v10, "Android"

    .line 140
    invoke-direct/range {v5 .. v10}, Lio/adjoe/monitoring/dto/Label;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    move-object v4, v5

    .line 144
    iget-boolean v5, v0, Lio/adjoe/monitoring/model/MetricRecord;->d:Z

    .line 146
    iget-object v6, v0, Lio/adjoe/monitoring/model/MetricRecord;->b:Ljava/lang/String;

    .line 148
    iget-wide v7, v0, Lio/adjoe/monitoring/model/MetricRecord;->c:J

    .line 150
    invoke-direct/range {v3 .. v8}, Lio/adjoe/monitoring/dto/SDKMetricRequest;-><init>(Lio/adjoe/monitoring/dto/Label;ZLjava/lang/String;J)V

    .line 153
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    new-instance p2, Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;

    .line 159
    invoke-direct {p2, p1}, Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;-><init>(Ljava/util/List;)V

    .line 162
    iget-object v4, v1, Lio/adjoe/foundation/S0;->a:Lio/adjoe/johttp/JoHttp;

    .line 164
    sget-object p1, Lio/adjoe/johttp/Request;->Companion:Lio/adjoe/johttp/Request$Companion;

    .line 166
    sget-object v0, Lio/adjoe/foundation/N0;->a:Lio/adjoe/foundation/N0;

    .line 168
    const-string v1, "/v1/sdk-monitoring/metric"

    .line 170
    invoke-virtual {p1, v1}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 173
    move-result-object v1

    .line 174
    new-instance v3, Lio/adjoe/foundation/P0;

    .line 176
    invoke-direct {v3, v0, p2}, Lio/adjoe/foundation/P0;-><init>(Lio/adjoe/foundation/N0;Lio/adjoe/monitoring/dto/BatchSDKMetricRequest;)V

    .line 179
    invoke-virtual {p1, v1, v3}, Lio/adjoe/johttp/Request$Companion;->post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    .line 182
    move-result-object v5

    .line 183
    new-instance v3, Lio/adjoe/johttp/Call;

    .line 185
    const/16 v8, 0x8

    .line 187
    const/4 v9, 0x0

    .line 188
    const-class v6, Lio/adjoe/johttp/EmptyResponse;

    .line 190
    const/4 v7, 0x0

    .line 191
    invoke-direct/range {v3 .. v9}, Lio/adjoe/johttp/Call;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    new-instance p1, Lio/adjoe/foundation/Q0;

    .line 196
    invoke-direct {p1, v2}, Lio/adjoe/foundation/Q0;-><init>(Lio/adjoe/foundation/u1;)V

    .line 199
    invoke-virtual {v3, p1}, Lio/adjoe/johttp/Call;->onSuccess(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 202
    new-instance p1, Lio/adjoe/foundation/R0;

    .line 204
    invoke-direct {p1, p0}, Lio/adjoe/foundation/R0;-><init>(Lio/adjoe/foundation/v1;)V

    .line 207
    invoke-virtual {v3, p1}, Lio/adjoe/johttp/Call;->onFailure(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 210
    invoke-virtual {v3}, Lio/adjoe/johttp/Call;->enqueue()V

    .line 213
    return-void
.end method
