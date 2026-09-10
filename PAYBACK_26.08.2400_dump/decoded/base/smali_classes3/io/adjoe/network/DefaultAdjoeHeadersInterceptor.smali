.class public final Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/adjoe/johttp/RequestInterceptor;


# instance fields
.field private final applicationInfoProvider:Lio/adjoe/utils/ApplicationInfoProvider;

.field private final deviceInfoProvider:Lio/adjoe/utils/DeviceInfoProvider;

.field private final sdkInfoProvider:Lio/adjoe/internal/SDKInfoProvider;


# direct methods
.method public constructor <init>(Lio/adjoe/utils/ApplicationInfoProvider;Lio/adjoe/internal/SDKInfoProvider;Lio/adjoe/utils/DeviceInfoProvider;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->applicationInfoProvider:Lio/adjoe/utils/ApplicationInfoProvider;

    .line 15
    iput-object p2, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->sdkInfoProvider:Lio/adjoe/internal/SDKInfoProvider;

    .line 17
    iput-object p3, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->deviceInfoProvider:Lio/adjoe/utils/DeviceInfoProvider;

    .line 19
    return-void
.end method


# virtual methods
.method public final getApplicationInfoProvider()Lio/adjoe/utils/ApplicationInfoProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->applicationInfoProvider:Lio/adjoe/utils/ApplicationInfoProvider;

    .line 3
    return-object p0
.end method

.method public final getDeviceInfoProvider()Lio/adjoe/utils/DeviceInfoProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->deviceInfoProvider:Lio/adjoe/utils/DeviceInfoProvider;

    .line 3
    return-object p0
.end method

.method public final getSdkInfoProvider()Lio/adjoe/internal/SDKInfoProvider;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->sdkInfoProvider:Lio/adjoe/internal/SDKInfoProvider;

    .line 3
    return-object p0
.end method

.method public final intercept(Lio/adjoe/johttp/Request;)Lio/adjoe/johttp/Request;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->sdkInfoProvider:Lio/adjoe/internal/SDKInfoProvider;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-wide/32 v0, 0x26a07a0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 18
    const-string v2, "Adjoe-SDKVersion"

    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->sdkInfoProvider:Lio/adjoe/internal/SDKInfoProvider;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 30
    const-string v0, "Adjoe-SDKSemVersion"

    .line 32
    const-string v3, "4.5.3"

    .line 34
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->applicationInfoProvider:Lio/adjoe/utils/ApplicationInfoProvider;

    .line 39
    invoke-virtual {v0}, Lio/adjoe/utils/ApplicationInfoProvider;->getCurrentPackageName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lkotlin/Pair;

    .line 45
    const-string v4, "Adjoe-AppID"

    .line 47
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->deviceInfoProvider:Lio/adjoe/utils/DeviceInfoProvider;

    .line 52
    invoke-virtual {v0}, Lio/adjoe/utils/DeviceInfoProvider;->getOSVersion()Ljava/lang/String;

    .line 55
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 59
    const-string v5, "Adjoe-OSVersion"

    .line 61
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v5, Lkotlin/Pair;

    .line 66
    const-string v0, "Adjoe-OS"

    .line 68
    const-string v6, "android"

    .line 70
    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    move-object v0, v6

    .line 74
    new-instance v6, Lkotlin/Pair;

    .line 76
    const-string v7, "Adjoe-Platform"

    .line 78
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->deviceInfoProvider:Lio/adjoe/utils/DeviceInfoProvider;

    .line 83
    invoke-virtual {v0}, Lio/adjoe/utils/DeviceInfoProvider;->getDeviceModel()Ljava/lang/String;

    .line 86
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 88
    new-instance v7, Lkotlin/Pair;

    .line 90
    const-string v8, "Adjoe-DeviceModel"

    .line 92
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->deviceInfoProvider:Lio/adjoe/utils/DeviceInfoProvider;

    .line 97
    invoke-virtual {v0}, Lio/adjoe/utils/DeviceInfoProvider;->getDeviceName()Ljava/lang/String;

    .line 100
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 102
    new-instance v8, Lkotlin/Pair;

    .line 104
    const-string v9, "Adjoe-DeviceName"

    .line 106
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->deviceInfoProvider:Lio/adjoe/utils/DeviceInfoProvider;

    .line 111
    invoke-virtual {v0}, Lio/adjoe/utils/DeviceInfoProvider;->getLanguage()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    new-instance v9, Lkotlin/Pair;

    .line 117
    const-string v10, "Adjoe-Locale"

    .line 119
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    filled-new-array/range {v1 .. v9}, [Lkotlin/Pair;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lio/adjoe/johttp/RequestKt;->withHeaders(Lio/adjoe/johttp/Request;[Lkotlin/Pair;)Lio/adjoe/johttp/Request;

    .line 129
    move-result-object p1

    .line 130
    iget-object p0, p0, Lio/adjoe/network/DefaultAdjoeHeadersInterceptor;->applicationInfoProvider:Lio/adjoe/utils/ApplicationInfoProvider;

    .line 132
    const/4 v0, 0x0

    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-static {p0, v0, v1, v0}, Lio/adjoe/utils/ApplicationInfoProvider;->getVersionName$default(Lio/adjoe/utils/ApplicationInfoProvider;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_0

    .line 140
    const-string v0, "Adjoe-AppVersion"

    .line 142
    invoke-static {p1, v0, p0}, Lio/adjoe/johttp/RequestKt;->withHeader(Lio/adjoe/johttp/Request;Ljava/lang/String;Ljava/lang/String;)Lio/adjoe/johttp/Request;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_0
    return-object p1
.end method
