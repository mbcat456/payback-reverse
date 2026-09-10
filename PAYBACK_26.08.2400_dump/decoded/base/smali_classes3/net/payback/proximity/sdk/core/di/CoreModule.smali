.class public final Lnet/payback/proximity/sdk/core/di/CoreModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lnet/payback/proximity/sdk/core/di/CoreModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/payback/proximity/sdk/core/di/CoreModule;

    .line 3
    invoke-direct {v0}, Lnet/payback/proximity/sdk/core/di/CoreModule;-><init>()V

    .line 6
    sput-object v0, Lnet/payback/proximity/sdk/core/di/CoreModule;->INSTANCE:Lnet/payback/proximity/sdk/core/di/CoreModule;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/CoreModule;->provideOkHttpClient$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlinx/serialization/json/f;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/payback/proximity/sdk/core/di/CoreModule;->provideJson$lambda$0(Lkotlinx/serialization/json/f;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final provideJson$lambda$0(Lkotlinx/serialization/json/f;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlinx/serialization/json/f;->c:Z

    .line 7
    iput-boolean v0, p0, Lkotlinx/serialization/json/f;->d:Z

    .line 9
    iput-boolean v0, p0, Lkotlinx/serialization/json/f;->a:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkotlinx/serialization/json/f;->b:Z

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method private static final provideOkHttpClient$lambda$0(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/messagecenter/ui/view/v;

    .line 6
    const/16 v1, 0xb

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/urbanairship/messagecenter/ui/view/v;-><init>(Ljava/lang/String;I)V

    .line 11
    new-instance v4, Lkotlin/o;

    .line 13
    invoke-direct {v4, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v3, "OkHttp"

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lnet/payback/proximity/sdk/core/logger/ProximityLogger;->trace$default(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Ljava/lang/String;Lkotlin/Lazy;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    return-void
.end method

.method private static final provideOkHttpClient$lambda$0$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public final provideCoroutineLauncher(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lnet/payback/proximity/sdk/core/common/CoroutineLauncher;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lnet/payback/proximity/sdk/core/common/CoroutineLauncherImpl;-><init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object p0
.end method

.method public final provideJson()Lkotlinx/serialization/json/b;
    .locals 1
    .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lkotlin/time/m;

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-direct {p0, v0}, Lkotlin/time/m;-><init>(I)V

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r0;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/p;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final provideOkHttpClient(Landroid/content/Context;Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)Lokhttp3/OkHttpClient;
    .locals 3
    .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 9
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    const-wide/16 v0, 0x1e

    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lokhttp3/Cache;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-wide/32 v1, 0xa00000

    .line 41
    invoke-direct {v0, p1, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 44
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;

    .line 50
    invoke-direct {p1, p2}, Lnet/payback/proximity/sdk/core/network/GzipRequestInterceptor;-><init>(Lnet/payback/proximity/sdk/core/logger/ProximityLogger;)V

    .line 53
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final provideProximityEventCoroutineScope$modules_feature_proximity_sdk_legacy_implementation()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityEventCoroutineScope;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final provideRetrofit(Lokhttp3/OkHttpClient;Lkotlinx/serialization/json/b;)Lretrofit2/Retrofit;
    .locals 3
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/b;
        .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
        .end annotation
    .end param
    .annotation runtime Lnet/payback/proximity/sdk/core/di/ProximityLegacy;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lretrofit2/q0;

    .line 9
    invoke-direct {p0}, Lretrofit2/q0;-><init>()V

    .line 12
    const-string v0, "https://dummy/"

    .line 14
    invoke-static {v0}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lretrofit2/q0;->c(Lokhttp3/HttpUrl;)V

    .line 21
    iput-object p1, p0, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 23
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 25
    const-string v0, "application/json"

    .line 27
    invoke-virtual {p1, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v0, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;

    .line 36
    new-instance v1, Landroidx/appcompat/app/w;

    .line 38
    const/16 v2, 0x1c

    .line 40
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/app/w;-><init>(ILjava/lang/Object;)V

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/a;-><init>(Lokhttp3/MediaType;Landroidx/appcompat/app/w;)V

    .line 46
    invoke-virtual {p0, v0}, Lretrofit2/q0;->b(Lretrofit2/j;)V

    .line 49
    invoke-virtual {p0}, Lretrofit2/q0;->d()Lretrofit2/Retrofit;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final provideSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "net_payback_proximity_sdk_prefs"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final provideWifiRepository(Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;)Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepository;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl;

    .line 6
    invoke-virtual {p1}, Lnet/payback/proximity/sdk/core/persistence/SDKDatabase;->wifiDao()Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lnet/payback/proximity/sdk/core/persistence/repositories/WifiRepositoryImpl;-><init>(Lnet/payback/proximity/sdk/core/persistence/dao/WifiDao;)V

    .line 13
    return-object p0
.end method
