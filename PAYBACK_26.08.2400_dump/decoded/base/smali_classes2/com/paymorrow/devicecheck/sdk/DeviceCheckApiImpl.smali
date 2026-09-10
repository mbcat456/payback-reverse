.class public Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contextWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceRequestIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHost:Ljava/lang/String;

.field private mIntegrationKey:Ljava/lang/String;

.field private final mQueue:Lcom/android/volley/RequestQueue;

.field private mode:Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;

.field private final nonSslPinnedQueue:Lcom/android/volley/RequestQueue;

.field private phoneNumberFormatValidator:Lcom/paymorrow/devicecheck/sdk/validator/PhoneNumberFormatValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.paymorrow.devicecheck.sdk.DeviceCheckApiImpl"

    sput-object v0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mDeviceRequestIds:Ljava/util/Set;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-static {p2}, Lcom/paymorrow/devicecheck/sdk/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    iput-object p2, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mIntegrationKey:Ljava/lang/String;

    .line 29
    new-instance p2, Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p2}, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;-><init>(Landroid/content/Context;Lcom/paymorrow/devicecheck/sdk/validator/CertificateValidator;)V

    .line 47
    invoke-virtual {v0}, Lcom/paymorrow/devicecheck/sdk/queue/SslSecurityConnection;->initRequestQueue()Lcom/android/volley/RequestQueue;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mQueue:Lcom/android/volley/RequestQueue;

    .line 53
    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->nonSslPinnedQueue:Lcom/android/volley/RequestQueue;

    .line 59
    new-instance p1, Lcom/paymorrow/devicecheck/sdk/validator/PhoneNumberFormatValidatorImpl;

    .line 61
    invoke-direct {p1}, Lcom/paymorrow/devicecheck/sdk/validator/PhoneNumberFormatValidatorImpl;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->phoneNumberFormatValidator:Lcom/paymorrow/devicecheck/sdk/validator/PhoneNumberFormatValidator;

    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "Integration key must not be null or empty"

    .line 69
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_1
    const-string p0, "Context is mandatory"

    .line 75
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public static synthetic a(Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->lambda$initSdk$0(Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mIntegrationKey:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private getQueue()Lcom/android/volley/RequestQueue;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mode:Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;

    .line 3
    sget-object v1, Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;->TEST:Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->nonSslPinnedQueue:Lcom/android/volley/RequestQueue;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mQueue:Lcom/android/volley/RequestQueue;

    .line 12
    return-object p0
.end method

.method private synthetic lambda$initSdk$0(Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;->getDeviceCheck()Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ServiceConfigurationDTO;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;->onSdkInit(ZLcom/paymorrow/devicecheck/sdk/constants/InitSdkError;)V

    .line 15
    invoke-virtual {p2}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ConfigurationResponseDTO;->getDeviceCheck()Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ServiceConfigurationDTO;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mHost:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, p2, p0}, Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;->onSdkInit(ZLcom/paymorrow/devicecheck/sdk/constants/InitSdkError;)V

    .line 32
    return-void
.end method

.method private sendRequest(Lcom/android/volley/Request;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->getQueue()Lcom/android/volley/RequestQueue;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 8
    return-void
.end method


# virtual methods
.method public checkDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;
        }
    .end annotation

    .prologue
    .line 115
    :try_start_0
    invoke-static/range {p1 .. p7}, Lcom/paymorrow/devicecheck/sdk/utils/DeviceIdentifierUtils;->getDeviceRequestIdHash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, p8, p9}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->checkDevice(Ljava/lang/String;Ljava/util/Map;Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    new-instance p1, Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not digest values. Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public checkDevice(Ljava/lang/String;Ljava/util/Map;Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mDeviceRequestIds:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    if-nez v0, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;

    .line 31
    invoke-direct {v1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;-><init>()V

    .line 34
    invoke-virtual {v1, v0}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->setContext(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mDeviceRequestIds:Ljava/util/Set;

    .line 39
    invoke-virtual {v1, v0}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/BaseAsyncDTO;->setDeviceRequestIds(Ljava/util/Set;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mHost:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "/perthDeviceCheckService/client/dataMobile/v2/"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/BaseAsyncDTO;->setUrl(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mIntegrationKey:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/BaseAsyncDTO;->setIntegrationKey(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1, p2}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;->setCustomAttributes(Ljava/util/Map;)V

    .line 75
    new-instance p1, Lcom/paymorrow/devicecheck/sdk/concurrent/e;

    .line 77
    invoke-direct {p0}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->getQueue()Lcom/android/volley/RequestQueue;

    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0, p3}, Lcom/paymorrow/devicecheck/sdk/concurrent/e;-><init>(Lcom/android/volley/RequestQueue;Lcom/paymorrow/devicecheck/sdk/listener/DeviceCheckResultListener;)V

    .line 84
    filled-new-array {v1}, [Lcom/paymorrow/devicecheck/sdk/concurrent/dto/DeviceCheckAsyncTaskDTO;

    .line 87
    move-result-object p0

    .line 88
    iget-object p2, p1, Lcom/paymorrow/devicecheck/sdk/concurrent/d;->a:Lkotlin/o;

    .line 90
    invoke-virtual {p2}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    .line 96
    new-instance p3, Lcom/paymorrow/devicecheck/sdk/concurrent/b;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {p3, p1, p0, v0}, Lcom/paymorrow/devicecheck/sdk/concurrent/b;-><init>(Lcom/paymorrow/devicecheck/sdk/concurrent/d;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 102
    const/4 p0, 0x3

    .line 103
    invoke-static {p2, v0, v0, p3, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 106
    return-void

    .line 107
    :cond_1
    new-instance p0, Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;

    .line 109
    const-string p1, "DeviceRequestId is mandatory"

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0
.end method

.method public getRequiredPermissions()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {}, Lcom/paymorrow/devicecheck/sdk/utils/PermissionUtils;->getRequiredPermissions()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/Context;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 16
    new-array p0, v1, [Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v3, v0

    .line 25
    :goto_0
    if-ge v1, v3, :cond_2

    .line 27
    aget-object v4, v0, v1

    .line 29
    invoke-static {p0, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result p0

    .line 45
    new-array p0, p0, [Ljava/lang/String;

    .line 47
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public initSdk(Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/paymorrow/devicecheck/sdk/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_PAYMENT_SYSTEM:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 10
    invoke-interface {p5, v1, p0}, Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;->onSdkInit(ZLcom/paymorrow/devicecheck/sdk/constants/InitSdkError;)V

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    sget-object p0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_SDK_MODE:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 18
    invoke-interface {p5, v1, p0}, Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;->onSdkInit(ZLcom/paymorrow/devicecheck/sdk/constants/InitSdkError;)V

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p3}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 28
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p4}, Lcom/paymorrow/devicecheck/sdk/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object p0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_API_KEY:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 43
    invoke-interface {p5, v1, p0}, Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;->onSdkInit(ZLcom/paymorrow/devicecheck/sdk/constants/InitSdkError;)V

    .line 46
    return-void

    .line 47
    :cond_3
    iput-object p2, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mode:Lcom/paymorrow/devicecheck/sdk/constants/SdkMode;

    .line 49
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    move-result-object p3

    .line 57
    const-string v0, "paymentSystem"

    .line 59
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string p3, "mode"

    .line 69
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "version"

    .line 75
    const-string p3, "v1"

    .line 77
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;

    .line 87
    invoke-direct {p2}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;-><init>()V

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;->setUrl(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2, p4}, Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;->setApiKey(Ljava/lang/String;)V

    .line 100
    new-instance p1, Lcom/google/firebase/messaging/o;

    .line 102
    const/16 p3, 0xc

    .line 104
    invoke-direct {p1, p3, p0, p5}, Lcom/google/firebase/messaging/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object p0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/content/Context;

    .line 115
    if-nez p0, :cond_4

    .line 117
    sget-object p0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 119
    invoke-interface {p5, v1, p0}, Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;->onSdkInit(ZLcom/paymorrow/devicecheck/sdk/constants/InitSdkError;)V

    .line 122
    return-void

    .line 123
    :cond_4
    invoke-static {p0}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    .line 126
    move-result-object p0

    .line 127
    new-instance p3, Lcom/paymorrow/devicecheck/sdk/concurrent/f;

    .line 129
    invoke-direct {p3, p0, p1}, Lcom/paymorrow/devicecheck/sdk/concurrent/f;-><init>(Lcom/android/volley/RequestQueue;Lcom/google/firebase/messaging/o;)V

    .line 132
    filled-new-array {p2}, [Lcom/paymorrow/devicecheck/sdk/concurrent/dto/InitSdkAsyncTaskDTO;

    .line 135
    move-result-object p0

    .line 136
    iget-object p1, p3, Lcom/paymorrow/devicecheck/sdk/concurrent/d;->a:Lkotlin/o;

    .line 138
    invoke-virtual {p1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 144
    new-instance p2, Lcom/paymorrow/devicecheck/sdk/concurrent/b;

    .line 146
    const/4 p4, 0x0

    .line 147
    invoke-direct {p2, p3, p0, p4}, Lcom/paymorrow/devicecheck/sdk/concurrent/b;-><init>(Lcom/paymorrow/devicecheck/sdk/concurrent/d;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 150
    const/4 p0, 0x3

    .line 151
    invoke-static {p1, p4, p4, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 154
    return-void

    .line 155
    :cond_5
    :goto_0
    sget-object p0, Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;->INVALID_URL:Lcom/paymorrow/devicecheck/sdk/constants/InitSdkError;

    .line 157
    invoke-interface {p5, v1, p0}, Lcom/paymorrow/devicecheck/sdk/listener/InitSdkListener;->onSdkInit(ZLcom/paymorrow/devicecheck/sdk/constants/InitSdkError;)V

    .line 160
    return-void
.end method

.method public sendVerificationSMS(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/PhoneNumberFormatException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->phoneNumberFormatValidator:Lcom/paymorrow/devicecheck/sdk/validator/PhoneNumberFormatValidator;

    .line 19
    invoke-interface {v0, p2}, Lcom/paymorrow/devicecheck/sdk/validator/PhoneNumberFormatValidator;->isValid(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 33
    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    :try_start_0
    const-string v1, "sms_deep_link"

    .line 43
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p1, "phone_number"

    .line 48
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string p1, "device_check_request_ids"

    .line 53
    new-instance p2, Lorg/json/JSONArray;

    .line 55
    iget-object v1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mDeviceRequestIds:Ljava/util/Set;

    .line 57
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object p2, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mHost:Ljava/lang/String;

    .line 70
    const-string v1, "/perthDeviceCheckService/client/isSmsRequired/v2"

    .line 72
    invoke-static {p1, p2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->charset:Ljava/nio/charset/Charset;

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->encryptForRequest([BLandroid/content/Context;)[B

    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->get([B)Ljava/lang/String;

    .line 93
    move-result-object v8
    :try_end_1
    .catch Lcom/paymorrow/devicecheck/sdk/exception/InvalidSignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/paymorrow/devicecheck/sdk/exception/CryptographyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    new-instance v1, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$1;

    .line 96
    new-instance v6, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsSuccessListener;

    .line 98
    invoke-direct {v6, p3}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsSuccessListener;-><init>(Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;)V

    .line 101
    new-instance v7, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsErrorListener;

    .line 103
    invoke-direct {v7, p3}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleySendVerificationSmsErrorListener;-><init>(Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;)V

    .line 106
    const/4 v3, 0x1

    .line 107
    move-object v2, p0

    .line 108
    invoke-direct/range {v1 .. v9}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$1;-><init>(Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;[B)V

    .line 111
    invoke-direct {v2, v1}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->sendRequest(Lcom/android/volley/Request;)V

    .line 114
    return-void

    .line 115
    :catch_0
    const/4 p0, 0x0

    .line 116
    invoke-interface {p3, p0}, Lcom/paymorrow/devicecheck/sdk/listener/SendVerificationSmsListener;->onVerificationDone(Z)V

    .line 119
    return-void

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    return-void

    .line 126
    :cond_1
    new-instance p0, Lcom/paymorrow/devicecheck/sdk/exception/PhoneNumberFormatException;

    .line 128
    const-string p1, "Phone number \'"

    .line 130
    const-string p3, "\' is not valid"

    .line 132
    invoke-static {p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_2
    const-string p0, "SmsDeepLink and phoneNumber are mandatory."

    .line 142
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public verifySMS(Ljava/lang/String;Ljava/lang/String;Lcom/paymorrow/devicecheck/sdk/listener/VerifySmsListener;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->contextWeakReference:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_0
    const-string v1, "token"

    .line 19
    invoke-static {p1}, Lcom/paymorrow/devicecheck/sdk/utils/StringUtils;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "code"

    .line 28
    invoke-static {p2}, Lcom/paymorrow/devicecheck/sdk/utils/StringUtils;->replaceNull(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string p1, "device_check_request_ids"

    .line 37
    new-instance p2, Lorg/json/JSONArray;

    .line 39
    iget-object v1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mDeviceRequestIds:Ljava/util/Set;

    .line 41
    invoke-direct {p2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v5, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object p2, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mHost:Ljava/lang/String;

    .line 54
    const-string v1, "/perthDeviceCheckService/client/verifySms/v2"

    .line 56
    invoke-static {p1, p2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->charset:Ljava/nio/charset/Charset;

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lcom/paymorrow/devicecheck/sdk/utils/CryptoUtils;->encryptForRequest([BLandroid/content/Context;)[B

    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lcom/paymorrow/devicecheck/sdk/utils/DataHelper;->get([B)Ljava/lang/String;

    .line 77
    move-result-object v8
    :try_end_1
    .catch Lcom/paymorrow/devicecheck/sdk/exception/InvalidSignatureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/paymorrow/devicecheck/sdk/exception/CryptographyException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    new-instance v1, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;

    .line 80
    new-instance v6, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyVerifySmsSuccessListener;

    .line 82
    invoke-direct {v6, p3}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyVerifySmsSuccessListener;-><init>(Lcom/paymorrow/devicecheck/sdk/listener/VerifySmsListener;)V

    .line 85
    new-instance v7, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyVerifySmsErrorListener;

    .line 87
    invoke-direct {v7, p3}, Lcom/paymorrow/devicecheck/sdk/listener/volley/VolleyVerifySmsErrorListener;-><init>(Lcom/paymorrow/devicecheck/sdk/listener/VerifySmsListener;)V

    .line 90
    const/4 v3, 0x1

    .line 91
    move-object v2, p0

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl$2;-><init>(Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;ILjava/lang/String;Lorg/json/JSONObject;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;[B)V

    .line 95
    invoke-direct {v2, v1}, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->sendRequest(Lcom/android/volley/Request;)V

    .line 98
    return-void

    .line 99
    :catch_0
    sget-object p0, Lcom/paymorrow/devicecheck/sdk/result/SMSVerificationResult;->FAILED:Lcom/paymorrow/devicecheck/sdk/result/SMSVerificationResult;

    .line 101
    invoke-interface {p3, p0}, Lcom/paymorrow/devicecheck/sdk/listener/VerifySmsListener;->onVerifyDone(Lcom/paymorrow/devicecheck/sdk/result/SMSVerificationResult;)V

    .line 104
    return-void

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    return-void
.end method

.method public withHost(Ljava/lang/String;)Lcom/paymorrow/devicecheck/sdk/DeviceCheckApi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lcom/paymorrow/devicecheck/sdk/DeviceCheckApiImpl;->mHost:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/paymorrow/devicecheck/sdk/exception/DeviceCheckException;

    .line 18
    const-string p1, "Invalid host"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
