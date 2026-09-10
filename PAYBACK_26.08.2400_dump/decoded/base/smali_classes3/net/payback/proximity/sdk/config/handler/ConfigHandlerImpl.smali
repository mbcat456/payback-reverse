.class public final Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lnet/payback/proximity/sdk/config/handler/ConfigHandler;


# static fields
.field public static final $stable:I


# instance fields
.field private final configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

.field private final connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

.field private final coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

.field private final endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

.field private final logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

.field private final publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

.field private final service:Lnet/payback/proximity/sdk/config/network/ConfigService;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;Lnet/payback/proximity/sdk/core/common/Connectivity;Lnet/payback/proximity/sdk/config/network/ConfigService;Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 27
    iput-object p2, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 29
    iput-object p3, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->service:Lnet/payback/proximity/sdk/config/network/ConfigService;

    .line 31
    iput-object p4, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 33
    iput-object p5, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 35
    iput-object p6, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 37
    iput-object p7, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 39
    const-string p1, "ConfigHandlerImpl"

    .line 41
    iput-object p1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic a(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$1$4$0(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEndpointProvider$p(Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;)Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->endpointProvider:Lnet/payback/proximity/sdk/core/environment/EndpointsProvider;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$1$6(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$2$0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final downloadConfig$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "no internet connection available"

    .line 3
    return-object v0
.end method

.method private static final downloadConfig$lambda$1$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "downloading config from url: "

    .line 3
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final downloadConfig$lambda$1$1$0(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "successfully downloaded config: "

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

.method private static final downloadConfig$lambda$1$2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received null body from config"

    .line 3
    return-object v0
.end method

.method private static final downloadConfig$lambda$1$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "config already on latest version"

    .line 3
    return-object v0
.end method

.method private static final downloadConfig$lambda$1$4$0(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "processing config from cache: "

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

.method private static final downloadConfig$lambda$1$5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "received null body from cache"

    .line 3
    return-object v0
.end method

.method private static final downloadConfig$lambda$1$6(Ljava/lang/String;Lretrofit2/o0;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lretrofit2/o0;->c:Lokhttp3/ResponseBody;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    const-string v1, " failed with code: "

    .line 19
    const-string v2, " and message: "

    .line 21
    const-string v3, "requesting config from "

    .line 23
    invoke-static {v0, v3, p0, v1, v2}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final downloadConfig$lambda$2$0(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "could not fetch config with url: "

    .line 7
    const-string v1, " error: "

    .line 9
    invoke-static {v0, p0, v1, p1}, Landroidx/room/util/w;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->processConfig$lambda$1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$1$5()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$1$2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->onEnvironmentChanged$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic j(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$1$1$0(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->processConfig$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->syncConfiguration$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->downloadConfig$lambda$1$3()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->onSdkStart$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final onEnvironmentChanged$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "environment changed, re-downloading config"

    .line 3
    return-object v0
.end method

.method private static final onSdkStart$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "sdk start -> downloading config"

    .line 3
    return-object v0
.end method

.method private final processConfig(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 3
    invoke-interface {v0}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->getConfiguration()Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 13
    iget-object v2, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 22
    const/16 p1, 0x14

    .line 24
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 27
    new-instance v3, Lkotlin/o;

    .line 29
    invoke-direct {v3, p0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 44
    const/16 v3, 0x16

    .line 46
    invoke-direct {v0, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 49
    new-instance v3, Lkotlin/o;

    .line 51
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->configPrefs:Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;

    .line 62
    invoke-interface {v0, p1}, Lnet/payback/proximity/sdk/config/persistence/ConfigPrefs;->setConfiguration(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V

    .line 65
    iget-object p0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 67
    new-instance v0, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$Changed;

    .line 69
    invoke-direct {v0, p1}, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$Changed;-><init>(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V

    .line 72
    invoke-interface {p0, v0}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 75
    return-void
.end method

.method private static final processConfig$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "config is same as before, ignoring..."

    .line 3
    return-object v0
.end method

.method private static final processConfig$lambda$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "config has changed, updating config and sending event"

    .line 3
    return-object v0
.end method

.method private static final syncConfiguration$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "request to sync configuration"

    .line 3
    return-object v0
.end method


# virtual methods
.method public final downloadConfig$modules_feature_proximity_sdk_legacy_implementation(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;

    .line 8
    iget v1, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;-><init>(Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p1, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;

    .line 41
    iget-object v0, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->L$0:Ljava/lang/Object;

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move-object v0, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 67
    :try_start_1
    iget-object p2, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->connectivity:Lnet/payback/proximity/sdk/core/common/Connectivity;

    .line 69
    invoke-interface {p2}, Lnet/payback/proximity/sdk/core/common/Connectivity;->isConnected()Z

    .line 72
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    iget-object v5, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 75
    if-nez p2, :cond_3

    .line 77
    :try_start_2
    iget-object v6, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    new-instance p1, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 84
    const/16 p2, 0x1a

    .line 86
    invoke-direct {p1, p2}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 89
    new-instance v7, Lkotlin/o;

    .line 91
    invoke-direct {v7, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    const/4 v9, 0x4

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->warn$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    iget-object p0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 104
    sget-object p2, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$DownloadFinished;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$DownloadFinished;

    .line 106
    invoke-interface {p0, p2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 109
    return-object p1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto/16 :goto_6

    .line 114
    :cond_3
    :try_start_3
    iget-object v6, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance p2, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 121
    const/16 v2, 0x9

    .line 123
    invoke-direct {p2, p1, v2}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 126
    new-instance v7, Lkotlin/o;

    .line 128
    invoke-direct {v7, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    const/4 v9, 0x4

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    iget-object p2, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->service:Lnet/payback/proximity/sdk/config/network/ConfigService;

    .line 139
    iput-object p1, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->L$0:Ljava/lang/Object;

    .line 141
    iput-object p0, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->L$1:Ljava/lang/Object;

    .line 143
    iput v4, v0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$downloadConfig$1;->label:I

    .line 145
    invoke-interface {p2, p1, v0}, Lnet/payback/proximity/sdk/config/network/ConfigService;->getConfig(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_4

    .line 151
    return-object v1

    .line 152
    :cond_4
    move-object v0, p2

    .line 153
    move-object p2, p0

    .line 154
    :goto_1
    check-cast v0, Lretrofit2/o0;

    .line 156
    iget-object v1, v0, Lretrofit2/o0;->a:Lokhttp3/Response;

    .line 158
    iget-object v2, v0, Lretrofit2/o0;->b:Ljava/lang/Object;

    .line 160
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 166
    invoke-virtual {v1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_6

    .line 172
    invoke-virtual {v1}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 181
    move-result v5

    .line 182
    const/16 v6, 0xc8

    .line 184
    if-ne v5, v6, :cond_6

    .line 186
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;

    .line 188
    if-eqz v2, :cond_5

    .line 190
    iget-object v5, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 192
    iget-object v6, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v0, Lnet/payback/proximity/sdk/config/handler/a;

    .line 199
    invoke-direct {v0, v2, v4}, Lnet/payback/proximity/sdk/config/handler/a;-><init>(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;I)V

    .line 202
    new-instance v7, Lkotlin/o;

    .line 204
    invoke-direct {v7, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 207
    const/4 v9, 0x4

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    invoke-static/range {v5 .. v10}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    invoke-direct {p2, v2}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->processConfig(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V

    .line 216
    goto/16 :goto_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    move-object p2, v0

    .line 220
    move-object v1, p1

    .line 221
    move-object p1, p2

    .line 222
    goto/16 :goto_3

    .line 224
    :cond_5
    iget-object v4, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 226
    iget-object v5, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance p2, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 233
    const/16 v0, 0x1b

    .line 235
    invoke-direct {p2, v0}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 238
    new-instance v6, Lkotlin/o;

    .line 240
    invoke-direct {v6, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 243
    const/4 v8, 0x4

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_8

    .line 256
    invoke-virtual {v1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 259
    move-result-object v1

    .line 260
    if-eqz v1, :cond_8

    .line 262
    iget-object v4, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 264
    iget-object v5, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    new-instance v0, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 271
    const/16 v1, 0x1c

    .line 273
    invoke-direct {v0, v1}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 276
    new-instance v6, Lkotlin/o;

    .line 278
    invoke-direct {v6, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 281
    const/4 v8, 0x4

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 287
    check-cast v2, Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 289
    iget-object v4, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 291
    iget-object v5, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 293
    if-eqz v2, :cond_7

    .line 295
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    new-instance v0, Lnet/payback/proximity/sdk/config/handler/a;

    .line 300
    invoke-direct {v0, v2, v3}, Lnet/payback/proximity/sdk/config/handler/a;-><init>(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;I)V

    .line 303
    new-instance v6, Lkotlin/o;

    .line 305
    invoke-direct {v6, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 308
    const/4 v8, 0x4

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    invoke-direct {p2, v2}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->processConfig(Lnet/payback/proximity/sdk/core/models/internal/config/Configuration;)V

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    new-instance p2, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 323
    const/16 v0, 0x15

    .line 325
    invoke-direct {p2, v0}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 328
    new-instance v6, Lkotlin/o;

    .line 330
    invoke-direct {v6, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 333
    const/4 v8, 0x4

    .line 334
    const/4 v9, 0x0

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 339
    goto :goto_2

    .line 340
    :cond_8
    iget-object v4, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 342
    iget-object v5, p2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 344
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    new-instance p2, Lnet/payback/proximity/sdk/config/handler/b;

    .line 349
    invoke-direct {p2, p1, v0, v3}, Lnet/payback/proximity/sdk/config/handler/b;-><init>(Ljava/lang/String;Lretrofit2/o0;I)V

    .line 352
    new-instance v6, Lkotlin/o;

    .line 354
    invoke-direct {v6, p2}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 357
    const/4 v8, 0x4

    .line 358
    const/4 v9, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 363
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 365
    goto :goto_4

    .line 366
    :goto_3
    :try_start_5
    new-instance p2, Lkotlin/k;

    .line 368
    invoke-direct {p2, p1}, Lkotlin/k;-><init>(Ljava/lang/Throwable;)V

    .line 371
    move-object p1, v1

    .line 372
    :goto_4
    invoke-static {p2}, Lkotlin/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 375
    move-result-object p2

    .line 376
    if-eqz p2, :cond_a

    .line 378
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 380
    if-nez v0, :cond_9

    .line 382
    iget-object v4, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 384
    iget-object v5, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    new-instance v0, Lnet/payback/proximity/sdk/config/handler/c;

    .line 391
    invoke-direct {v0, v3, p1, p2}, Lnet/payback/proximity/sdk/config/handler/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    new-instance v6, Lkotlin/o;

    .line 396
    invoke-direct {v6, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 399
    const/4 v8, 0x4

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static/range {v4 .. v9}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->error$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 405
    goto :goto_5

    .line 406
    :cond_9
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 407
    :cond_a
    :goto_5
    iget-object p0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 409
    sget-object p1, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$DownloadFinished;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$DownloadFinished;

    .line 411
    invoke-interface {p0, p1}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    return-object p0

    .line 417
    :goto_6
    iget-object p0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->publishEventInteractor:Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;

    .line 419
    sget-object p2, Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$DownloadFinished;->INSTANCE:Lnet/payback/proximity/sdk/core/bus/ConfigurationEvent$DownloadFinished;

    .line 421
    invoke-interface {p0, p2}, Lnet/payback/proximity/sdk/interactor/PublishEventInteractor;->invoke(Lnet/payback/proximity/sdk/core/bus/ProximityEventNotifier$Event;)V

    .line 424
    throw p1
.end method

.method public onEnvironmentChanged()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 10
    const/16 v3, 0x18

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$onEnvironmentChanged$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$onEnvironmentChanged$2;-><init>(Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method

.method public onSdkStart()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 10
    const/16 v3, 0x17

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$onSdkStart$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$onSdkStart$2;-><init>(Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method

.method public syncConfiguration()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->logger:Lnet/payback/proximity/sdk/core/logger/ProximityLogger;

    .line 3
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lnet/payback/proximity/sdk/api/legacy/listener/c;

    .line 10
    const/16 v3, 0x19

    .line 12
    invoke-direct {v2, v3}, Lnet/payback/proximity/sdk/api/legacy/listener/c;-><init>(I)V

    .line 15
    move-object v3, v2

    .line 16
    new-instance v2, Lkotlin/o;

    .line 18
    invoke-direct {v2, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->debug$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->coroutineLauncher:Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;

    .line 29
    iget-object v1, p0, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;->tag:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$syncConfiguration$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl$syncConfiguration$2;-><init>(Lnet/payback/proximity/sdk/config/handler/ConfigHandlerImpl;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-interface {v0, v1, v2}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;->launch(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/i1;

    .line 42
    return-void
.end method
