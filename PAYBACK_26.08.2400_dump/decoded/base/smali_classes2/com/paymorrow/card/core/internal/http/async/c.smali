.class public final Lcom/paymorrow/card/core/internal/http/async/c;
.super Lcom/paymorrow/card/core/internal/http/async/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

.field public final c:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/http/async/g;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/c;->b:Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 9
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/c;->c:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 11
    iput-object p3, p0, Lcom/paymorrow/card/core/internal/http/async/c;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, [Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/http/async/c;->b:Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    array-length v2, p1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget-object p1, p1, v2

    .line 14
    sget-object v2, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->INSTANCE:Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;

    .line 16
    invoke-virtual {v2, p1}, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->isConnected(Landroid/content/Context;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto/16 :goto_3

    .line 24
    :cond_1
    sget-object v2, Lcom/paymorrow/card/core/internal/validation/UrlValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/UrlValidator;

    .line 26
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getJwtConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/paymorrow/card/core/internal/validation/UrlValidator;->isValid(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getJwtConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 47
    return-object v1

    .line 48
    :cond_2
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 50
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getJwtConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 68
    move-result-object v2

    .line 69
    const-string v3, "getJwt"

    .line 71
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    .line 81
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getTokenApplicationId()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getPaymentSystem()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/c;->c:Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getMerchantId()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v3, v4, v5, p0, v6}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->prepareRequestData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 102
    move-result-object p0

    .line 103
    new-instance v3, Lokio/Buffer;

    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p0, v3}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 111
    invoke-virtual {v3}, Lokio/Buffer;->c0()Ljava/lang/String;

    .line 114
    new-instance v3, Lokhttp3/Request$Builder;

    .line 116
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 119
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 126
    move-result-object p0

    .line 127
    const-string v2, "Content-Type"

    .line 129
    const-string v3, "application/json"

    .line 131
    invoke-virtual {p0, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 134
    move-result-object p0

    .line 135
    const-string v2, "x-api-key"

    .line 137
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getJwtConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-virtual {p0, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 155
    move-result-object p0

    .line 156
    sget-object v0, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->INSTANCE:Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

    .line 158
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->getOkHttp()Lokhttp3/OkHttpClient;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 169
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 176
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 179
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_3

    .line 185
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    goto :goto_0

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    return-object v1

    .line 195
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    const-class v2, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;

    .line 208
    invoke-static {v0, v2}, Lcom/paymorrow/card/core/internal/HelperFunctionsKt;->responseJsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;

    .line 214
    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->getJwtToken()Ljava/lang/String;

    .line 219
    :cond_5
    new-instance v2, Lcom/paymorrow/card/core/internal/dto/jwt/JwtInitializationResultDTO;

    .line 221
    if-eqz v0, :cond_6

    .line 223
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/secure3d/jwt/JwtResponseDTO;->getJwtToken()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    move-object v0, v1

    .line 229
    :goto_1
    invoke-direct {v2, v0, p1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtInitializationResultDTO;-><init>(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 235
    return-object v2

    .line 236
    :goto_2
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    :try_start_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 242
    :catch_0
    :goto_3
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    check-cast p1, Lcom/paymorrow/card/core/internal/dto/jwt/JwtInitializationResultDTO;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/paymorrow/card/core/internal/http/async/c;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz p1, :cond_f

    .line 10
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtInitializationResultDTO;->getJwtToken()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_f

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/paymorrow/card/core/internal/http/async/c;->b:Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;

    .line 26
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getCardinal()Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->INSTANCE:Lcom/paymorrow/card/core/internal/manager/CardinalManager;

    .line 32
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getCardinalConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getMode()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->convertModeToEnvironment(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getJwtConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getMode()Ljava/lang/String;

    .line 53
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getCardinalUiConfig()Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_d

    .line 65
    sget-object v0, Lcom/paymorrow/card/core/internal/util/c;->INSTANCE:Lcom/paymorrow/card/core/internal/util/c;

    .line 67
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtSubtaskDTO;->getCardinalUiConfig()Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 79
    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    .line 82
    invoke-virtual {v1}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->getToolbarCustomization()Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;

    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_5

    .line 88
    new-instance v6, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    .line 90
    invoke-direct {v6}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;-><init>()V

    .line 93
    invoke-static {v5}, Lcom/paymorrow/card/core/internal/util/c;->a(Lcom/paymorrow/card/core/api/challenge/ui/Customization;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v6, v7}, Lcom/paymorrow/card/core/internal/util/c;->b(Lcom/cardinalcommerce/shared/userinterfaces/Customization;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;)V

    .line 100
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_2

    .line 106
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 109
    :cond_2
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->getButtonText()Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_3

    .line 115
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setButtonText(Ljava/lang/String;)V

    .line 118
    :cond_3
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->getHeaderText()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_4

    .line 124
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    .line 127
    :cond_4
    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setToolbarCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;)V

    .line 130
    :cond_5
    invoke-virtual {v1}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->getLabelCustomization()Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;

    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_9

    .line 136
    new-instance v6, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 138
    invoke-direct {v6}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;-><init>()V

    .line 141
    invoke-static {v5}, Lcom/paymorrow/card/core/internal/util/c;->a(Lcom/paymorrow/card/core/api/challenge/ui/Customization;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7}, Lcom/paymorrow/card/core/internal/util/c;->b(Lcom/cardinalcommerce/shared/userinterfaces/Customization;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;)V

    .line 148
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->getHeadingTextColor()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_6

    .line 154
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 157
    :cond_6
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->getHeadingTextFontName()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_7

    .line 163
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontName(Ljava/lang/String;)V

    .line 166
    :cond_7
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->getHeadingTextFontSize()Ljava/lang/Integer;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_8

    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v5

    .line 176
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->setHeadingTextFontSize(I)V

    .line 179
    :cond_8
    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setLabelCustomization(Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;)V

    .line 182
    :cond_9
    invoke-virtual {v1}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->getTextBoxCustomization()Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_b

    .line 188
    new-instance v6, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    .line 190
    invoke-direct {v6}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;-><init>()V

    .line 193
    invoke-static {v5}, Lcom/paymorrow/card/core/internal/util/c;->a(Lcom/paymorrow/card/core/api/challenge/ui/Customization;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 196
    move-result-object v7

    .line 197
    invoke-static {v6, v7}, Lcom/paymorrow/card/core/internal/util/c;->b(Lcom/cardinalcommerce/shared/userinterfaces/Customization;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;)V

    .line 200
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->getBorderColor()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_a

    .line 206
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 209
    :cond_a
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->getBorderWidth()I

    .line 212
    move-result v7

    .line 213
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setBorderWidth(I)V

    .line 216
    invoke-virtual {v5}, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->getCornerRadius()I

    .line 219
    move-result v5

    .line 220
    invoke-virtual {v6, v5}, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->setCornerRadius(I)V

    .line 223
    invoke-virtual {v0, v6}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setTextBoxCustomization(Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;)V

    .line 226
    :cond_b
    invoke-virtual {v1}, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->getButtonTypeButtonCustomizationHashMap()Ljava/util/HashMap;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v1

    .line 241
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_e

    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/util/Map$Entry;

    .line 253
    sget-object v6, Lcom/paymorrow/card/core/internal/util/c;->INSTANCE:Lcom/paymorrow/card/core/internal/util/c;

    .line 255
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    check-cast v7, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    new-instance v6, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 269
    invoke-direct {v6}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;-><init>()V

    .line 272
    invoke-static {v7}, Lcom/paymorrow/card/core/internal/util/c;->a(Lcom/paymorrow/card/core/api/challenge/ui/Customization;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 275
    move-result-object v8

    .line 276
    invoke-static {v6, v8}, Lcom/paymorrow/card/core/internal/util/c;->b(Lcom/cardinalcommerce/shared/userinterfaces/Customization;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;)V

    .line 279
    invoke-virtual {v7}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;->getBackgroundColor()Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    if-eqz v8, :cond_c

    .line 285
    invoke-virtual {v6, v8}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 288
    :cond_c
    invoke-virtual {v7}, Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;->getCornerRadius()I

    .line 291
    move-result v7

    .line 292
    invoke-virtual {v6, v7}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->setCornerRadius(I)V

    .line 295
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v6, v5}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Ljava/lang/String;)V

    .line 304
    goto :goto_0

    .line 305
    :cond_d
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 307
    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;-><init>()V

    .line 310
    :cond_e
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtInitializationResultDTO;->getContext()Landroid/content/Context;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/paymorrow/card/core/internal/manager/CardinalManager;->configureCardinal(Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalEnvironment;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 317
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtInitializationResultDTO;->getJwtToken()Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Lcom/paymorrow/card/core/internal/dto/jwt/JwtInitializationResultDTO;->getJwtToken()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    new-instance v0, Lcom/google/android/play/core/integrity/z;

    .line 326
    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/z;-><init>(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v2, p1, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/Cardinal;->init(Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalInitService;)V

    .line 332
    return-void

    .line 333
    :cond_f
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 335
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-void
.end method
