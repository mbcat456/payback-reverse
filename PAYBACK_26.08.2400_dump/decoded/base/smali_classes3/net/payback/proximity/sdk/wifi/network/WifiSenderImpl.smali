.class public final Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/wifi/network/WifiSender;


# static fields
.field public static final $stable:I


# instance fields
.field private final connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

.field private final tag:Ljava/lang/String;

.field private final wifiService:Lnet/payback/proximity/sdk/wifi/network/WifiService;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/wifi/network/WifiService;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->wifiService:Lnet/payback/proximity/sdk/wifi/network/WifiService;

    .line 18
    iput-object p2, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 20
    iput-object p3, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 22
    iput-object p4, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 24
    const-string p1, "WifiSenderImpl"

    .line 26
    iput-object p1, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->tag:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->sendSignalData$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->sendSignalData$lambda$4$0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->sendSignalData$lambda$3$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Lretrofit2/o0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->sendSignalData$lambda$3$1(Lretrofit2/o0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lnet/payback/proximity/sdk/wifi/network/SignalData;Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->sendSignalData$lambda$1(Lnet/payback/proximity/sdk/wifi/network/SignalData;Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->sdkPrefs:Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;

    .line 3
    invoke-interface {p0}, Lnet/payback/proximity/sdk/core/persistence/SDKPrefs;->getEnvironment()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "https://services"

    .line 9
    const-string v1, "/harvesting"

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final sendSignalData$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no internet connection available"

    .line 3
    return-object v0
.end method

.method private static final sendSignalData$lambda$1(Lnet/payback/proximity/sdk/wifi/network/SignalData;Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/payback/proximity/sdk/wifi/network/SignalData;->getWifiData()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result p0

    .line 9
    invoke-direct {p1}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->getUrl()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "sending signal data with "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, " wifis to "

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final sendSignalData$lambda$3$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "successfully sent wifi data"

    .line 3
    return-object v0
.end method

.method private static final sendSignalData$lambda$3$1(Lretrofit2/o0;)Ljava/lang/String;
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
    const-string v2, "sending wifi data failed with code: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " and message: "

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

.method private static final sendSignalData$lambda$4$0(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sending wifi signal data failed with cause: "

    .line 7
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public sendSignalData(Lnet/payback/proximity/sdk/wifi/network/SignalData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/payback/proximity/sdk/wifi/network/SignalData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;-><init>(Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;

    .line 41
    iget-object p1, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lnet/payback/proximity/sdk/wifi/network/SignalData;

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 63
    invoke-interface {p2}, Lnet/payback/proximity/sdk/core/common/Connectivity;->isConnected()Z

    .line 66
    move-result p2

    .line 67
    iget-object v5, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 69
    iget-object v6, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->tag:Ljava/lang/String;

    .line 71
    if-nez p2, :cond_3

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p0, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 78
    const/16 p1, 0x17

    .line 80
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 83
    new-instance v7, Lkotlin/o;

    .line 85
    invoke-direct {v7, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    const/4 v9, 0x4

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p0

    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p2, Lkotlinx/serialization/json/internal/o;

    .line 102
    const/16 v2, 0x9

    .line 104
    invoke-direct {p2, v2, p1, p0}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    new-instance v7, Lkotlin/o;

    .line 109
    invoke-direct {v7, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    const/4 v9, 0x4

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 118
    :try_start_1
    iget-object p2, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->wifiService:Lnet/payback/proximity/sdk/wifi/network/WifiService;

    .line 120
    invoke-direct {p0}, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->getUrl()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    iput-object v3, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->L$0:Ljava/lang/Object;

    .line 126
    iput-object v3, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->L$1:Ljava/lang/Object;

    .line 128
    iput v4, v0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl$sendSignalData$1;->label:I

    .line 130
    invoke-interface {p2, v2, p1, v0}, Lnet/payback/proximity/sdk/wifi/network/WifiService;->sendSignalData(Ljava/lang/String;Lnet/payback/proximity/sdk/wifi/network/SignalData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    if-ne p2, v1, :cond_4

    .line 136
    return-object v1

    .line 137
    :cond_4
    :goto_1
    check-cast p2, Lretrofit2/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :goto_2
    new-instance p2, Lkotlin/k;

    .line 142
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 145
    :goto_3
    instance-of p1, p2, Lkotlin/k;

    .line 147
    if-nez p1, :cond_6

    .line 149
    move-object p1, p2

    .line 150
    check-cast p1, Lretrofit2/o0;

    .line 152
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 154
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 157
    move-result v0

    .line 158
    iget-object v5, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 160
    iget-object v6, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->tag:Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_5

    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance p1, Lnet/payback/proximity/sdk/gps/geofence/b;

    .line 169
    const/16 v0, 0x18

    .line 171
    invoke-direct {p1, v0}, Lnet/payback/proximity/sdk/gps/geofence/b;-><init>(I)V

    .line 174
    new-instance v7, Lkotlin/o;

    .line 176
    invoke-direct {v7, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    const/4 v9, 0x4

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v0, Lnet/payback/proximity/sdk/analytics/network/a;

    .line 191
    invoke-direct {v0, p1, v4}, Lnet/payback/proximity/sdk/analytics/network/a;-><init>(Lretrofit2/o0;I)V

    .line 194
    new-instance v7, Lkotlin/o;

    .line 196
    invoke-direct {v7, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 199
    const/4 v9, 0x4

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 205
    :cond_6
    :goto_4
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_8

    .line 211
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 213
    if-nez p2, :cond_7

    .line 215
    iget-object v0, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 217
    iget-object v1, p0, Lnet/payback/proximity/sdk/wifi/network/WifiSenderImpl;->tag:Ljava/lang/String;

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    new-instance p0, Lnet/payback/proximity/sdk/beacon/adapter/a;

    .line 224
    const/16 p2, 0xb

    .line 226
    invoke-direct {p0, p2, p1}, Lnet/payback/proximity/sdk/beacon/adapter/a;-><init>(ILjava/lang/Throwable;)V

    .line 229
    new-instance v2, Lkotlin/o;

    .line 231
    invoke-direct {v2, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    const/4 v4, 0x4

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    throw p1

    .line 242
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object p0
.end method
