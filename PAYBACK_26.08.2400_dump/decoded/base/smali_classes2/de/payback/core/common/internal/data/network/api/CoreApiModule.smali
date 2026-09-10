.class public final Lde/payback/core/common/internal/data/network/api/CoreApiModule;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field private static final AUTHORIZATION:Ljava/lang/String;

.field public static final INSTANCE:Lde/payback/core/common/internal/data/network/api/CoreApiModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Authorization"

    sput-object v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->AUTHORIZATION:Ljava/lang/String;

    .line 1
    new-instance v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule;

    .line 3
    invoke-direct {v0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->INSTANCE:Lde/payback/core/common/internal/data/network/api/CoreApiModule;

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

.method public static synthetic a(Lpayback/feature/environment/api/Environment;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->provideOkHttpClient$lambda$0(Lpayback/feature/environment/api/Environment;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->provideHttpClientConfig$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldagger/Lazy;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lde/payback/core/common/internal/data/network/api/CoreApiModule;->provideRetrofit$lambda$0(Ldagger/Lazy;Lokhttp3/Request;)Lokhttp3/Call;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final provideHttpClientConfig$lambda$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 6
    invoke-virtual {v0, p0}, Ltimber/log/a;->d(Ljava/lang/Throwable;)V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method private static final provideHttpClientConfig$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 6
    const-string v1, "OkHttp"

    .line 8
    invoke-virtual {v0, v1}, Ltimber/log/a;->o(Ljava/lang/String;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p0, v1}, Ltimber/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method private static final provideOkHttpClient$lambda$0(Lpayback/feature/environment/api/Environment;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 18
    iget-object v1, v1, Lpayback/feature/environment/api/g;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 45
    iget-object p0, p0, Lpayback/feature/environment/api/g;->t:Lpayback/feature/environment/api/d;

    .line 47
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lpayback/feature/environment/api/d;->a:Ljava/lang/String;

    .line 57
    iget-object p0, p0, Lpayback/feature/environment/api/d;->b:Ljava/lang/String;

    .line 59
    const/4 v2, 0x4

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v1, p0, v3, v2, v3}, Lokhttp3/Credentials;->basic$default(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v1, "Authorization"

    .line 67
    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private static final provideRetrofit$lambda$0(Ldagger/Lazy;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final provideGson()Lcom/google/gson/Gson;
    .locals 2

    .prologue
    .line 1
    new-instance p0, Lcom/google/gson/GsonBuilder;

    .line 3
    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    new-instance v0, Lde/payback/core/common/internal/data/network/api/model/DateTimeNoMillisConverter;

    .line 8
    invoke-direct {v0}, Lde/payback/core/common/internal/data/network/api/model/DateTimeNoMillisConverter;-><init>()V

    .line 11
    const-class v1, Ljava/time/ZonedDateTime;

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public final provideGsonConverterFactory(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lretrofit2/converter/gson/GsonConverterFactory;

    .line 6
    invoke-direct {p0, p1}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lcom/google/gson/Gson;)V

    .line 9
    return-object p0
.end method

.method public final provideHttpClientConfig(Lpayback/feature/environment/api/Environment;Lde/payback/core/network/UserAgentConfig;)Lde/payback/core/network/HttpClientProvider$HttpClientConfig;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;

    .line 9
    new-instance p1, Lde/payback/app/onlineshopping/ui/detail/b0;

    .line 11
    const/16 v0, 0x1c

    .line 13
    invoke-direct {p1, v0}, Lde/payback/app/onlineshopping/ui/detail/b0;-><init>(I)V

    .line 16
    iget-object p2, p2, Lde/payback/core/network/UserAgentConfig;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x1a

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Lde/payback/core/network/HttpClientProvider$HttpClientConfig;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lokhttp3/Headers;I)V

    .line 24
    return-object p0
.end method

.method public final provideMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/p;-><init>(I)V

    .line 7
    new-instance v0, Lcom/squareup/moshi/Moshi;

    .line 9
    invoke-direct {v0, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V

    .line 12
    return-object v0
.end method

.method public final provideMoshiConverterFactory(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi;->c()Lcom/google/firebase/crashlytics/internal/metadata/p;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/squareup/moshi/adapters/b;

    .line 10
    invoke-direct {p1}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    .line 16
    move-result-object p1

    .line 17
    const-class v0, Ljava/util/Date;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/p;->b(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    .line 22
    new-instance p1, Lde/payback/core/common/internal/data/network/api/adapters/DateTimeNoMillisAdapter;

    .line 24
    invoke-direct {p1}, Lde/payback/core/common/internal/data/network/api/adapters/DateTimeNoMillisAdapter;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/p;->c(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lde/payback/core/common/internal/data/network/api/adapters/BigDecimalJsonAdapter;

    .line 32
    invoke-direct {p1}, Lde/payback/core/common/internal/data/network/api/adapters/BigDecimalJsonAdapter;-><init>()V

    .line 35
    const-class v0, Ljava/math/BigDecimal;

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/p;->b(Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)V

    .line 40
    new-instance p1, Lcom/squareup/moshi/Moshi;

    .line 42
    invoke-direct {p1, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/p;)V

    .line 45
    new-instance p0, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 47
    invoke-direct {p0, p1}, Lretrofit2/converter/moshi/MoshiConverterFactory;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 50
    return-object p0
.end method

.method public final provideOkHttpClient(Lpayback/feature/environment/api/Environment;Lde/payback/core/network/HttpClientProvider;Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p3}, Lde/payback/core/network/HttpClientProvider;->a(Lde/payback/core/network/HttpClientProvider$HttpClientConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Lde/payback/core/common/internal/data/network/api/a;

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3, p1}, Lde/payback/core/common/internal/data/network/api/a;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final provideRetrofit(Lokhttp3/HttpUrl;Ldagger/Lazy;Lretrofit2/converter/moshi/MoshiConverterFactory;)Lretrofit2/Retrofit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ldagger/Lazy;",
            "Lretrofit2/converter/moshi/MoshiConverterFactory;",
            ")",
            "Lretrofit2/Retrofit;"
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
    new-instance p0, Lretrofit2/q0;

    .line 12
    invoke-direct {p0}, Lretrofit2/q0;-><init>()V

    .line 15
    new-instance v0, Lde/payback/core/common/internal/data/network/api/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Lde/payback/core/common/internal/data/network/api/b;-><init>(Ldagger/Lazy;I)V

    .line 21
    iput-object v0, p0, Lretrofit2/q0;->a:Lokhttp3/Call$Factory;

    .line 23
    invoke-virtual {p0, p1}, Lretrofit2/q0;->c(Lokhttp3/HttpUrl;)V

    .line 26
    invoke-virtual {p0, p3}, Lretrofit2/q0;->b(Lretrofit2/j;)V

    .line 29
    new-instance p1, Lretrofit2/i;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lretrofit2/i;-><init>(I)V

    .line 35
    invoke-virtual {p0, p1}, Lretrofit2/q0;->a(Lretrofit2/i;)V

    .line 38
    invoke-virtual {p0}, Lretrofit2/q0;->d()Lretrofit2/Retrofit;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
