.class public final Lio/adjoe/foundation/I0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lio/adjoe/johttp/JoHttp;

.field public final b:Lio/adjoe/foundation/K0;


# direct methods
.method public constructor <init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/foundation/K0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/adjoe/foundation/I0;->a:Lio/adjoe/johttp/JoHttp;

    .line 12
    iput-object p2, p0, Lio/adjoe/foundation/I0;->b:Lio/adjoe/foundation/K0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/adjoe/foundation/v0;Lio/adjoe/foundation/n0;Lio/adjoe/foundation/o0;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v1, p1

    .line 14
    iget-object v2, v1, Lio/adjoe/foundation/v0;->a:[B

    .line 16
    array-length v2, v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lio/adjoe/foundation/n0;->invoke()Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v2, Lio/adjoe/logging/backend/dto/BatchSDKLogsRequest;

    .line 25
    iget-object v3, v0, Lio/adjoe/foundation/I0;->b:Lio/adjoe/foundation/K0;

    .line 27
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 29
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getSDKHash()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_1

    .line 35
    const-string v4, ""

    .line 37
    :cond_1
    move-object v6, v4

    .line 38
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 40
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getWrapper()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 46
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getSDKVersion()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 52
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getOSVersion()Ljava/lang/String;

    .line 55
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 57
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 64
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getUserUUID()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 70
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getAppID()Ljava/lang/String;

    .line 73
    move-result-object v11

    .line 74
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 76
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getDeviceModel()Ljava/lang/String;

    .line 79
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 83
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getExternalUserUUID()Ljava/lang/String;

    .line 86
    move-result-object v14

    .line 87
    iget-object v4, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 89
    invoke-interface {v4}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getRewardsConnectUUID()Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    iget-object v3, v3, Lio/adjoe/foundation/K0;->a:Lio/adjoe/logging/SDKLoggingMetadataProvider;

    .line 95
    invoke-interface {v3}, Lio/adjoe/logging/SDKLoggingMetadataProvider;->getDeviceID()Ljava/lang/String;

    .line 98
    move-result-object v16

    .line 99
    new-instance v5, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;

    .line 101
    const-string v10, "Android"

    .line 103
    invoke-direct/range {v5 .. v16}, Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v3, Lio/adjoe/logging/backend/dto/SDKLogRequest;

    .line 108
    const-string v4, "RSA-OAEP-256+AES-256-GCM"

    .line 110
    invoke-virtual {v1}, Lio/adjoe/foundation/v0;->a()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v3, v4, v1}, Lio/adjoe/logging/backend/dto/SDKLogRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {v2, v5, v3}, Lio/adjoe/logging/backend/dto/BatchSDKLogsRequest;-><init>(Lio/adjoe/logging/backend/dto/SDKMetaDataRequest;Lio/adjoe/logging/backend/dto/SDKLogRequest;)V

    .line 120
    iget-object v7, v0, Lio/adjoe/foundation/I0;->a:Lio/adjoe/johttp/JoHttp;

    .line 122
    sget-object v0, Lio/adjoe/johttp/Request;->Companion:Lio/adjoe/johttp/Request$Companion;

    .line 124
    sget-object v1, Lio/adjoe/foundation/D0;->a:Lio/adjoe/foundation/D0;

    .line 126
    const-string v3, "/v1/sdk-monitoring/log"

    .line 128
    invoke-virtual {v0, v3}, Lio/adjoe/johttp/Request$Companion;->stringToUrl(Ljava/lang/String;)Lio/adjoe/johttp/Url;

    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Lio/adjoe/foundation/F0;

    .line 134
    invoke-direct {v4, v1, v2}, Lio/adjoe/foundation/F0;-><init>(Lio/adjoe/foundation/D0;Lio/adjoe/logging/backend/dto/BatchSDKLogsRequest;)V

    .line 137
    invoke-virtual {v0, v3, v4}, Lio/adjoe/johttp/Request$Companion;->post(Lio/adjoe/johttp/Url;Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Request$Post;

    .line 140
    move-result-object v8

    .line 141
    new-instance v6, Lio/adjoe/johttp/Call;

    .line 143
    const/16 v11, 0x8

    .line 145
    const/4 v12, 0x0

    .line 146
    const-class v9, Lio/adjoe/johttp/EmptyResponse;

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v6 .. v12}, Lio/adjoe/johttp/Call;-><init>(Lio/adjoe/johttp/JoHttp;Lio/adjoe/johttp/Request;Ljava/lang/Class;Lio/adjoe/johttp/RetryPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v0, Lio/adjoe/foundation/G0;

    .line 154
    move-object/from16 v1, p2

    .line 156
    invoke-direct {v0, v1}, Lio/adjoe/foundation/G0;-><init>(Lio/adjoe/foundation/n0;)V

    .line 159
    invoke-virtual {v6, v0}, Lio/adjoe/johttp/Call;->onSuccess(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 162
    new-instance v0, Lio/adjoe/foundation/H0;

    .line 164
    move-object/from16 v1, p3

    .line 166
    invoke-direct {v0, v1}, Lio/adjoe/foundation/H0;-><init>(Lio/adjoe/foundation/o0;)V

    .line 169
    invoke-virtual {v6, v0}, Lio/adjoe/johttp/Call;->onFailure(Lkotlin/jvm/functions/Function1;)Lio/adjoe/johttp/Call;

    .line 172
    invoke-virtual {v6}, Lio/adjoe/johttp/Call;->enqueue()V

    .line 175
    return-void
.end method
