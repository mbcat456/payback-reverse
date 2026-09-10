.class public final Lcom/paymorrow/card/core/internal/http/async/l;
.super Lcom/paymorrow/card/core/internal/http/async/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;

.field public final c:Lcom/paymorrow/card/core/h;


# direct methods
.method public constructor <init>(Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;Lcom/paymorrow/card/core/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/card/core/internal/http/async/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/paymorrow/card/core/internal/http/async/l;->b:Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;

    .line 6
    iput-object p2, p0, Lcom/paymorrow/card/core/internal/http/async/l;->c:Lcom/paymorrow/card/core/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, [Landroid/content/Context;

    .line 5
    move-object/from16 v1, p0

    .line 7
    iget-object v1, v1, Lcom/paymorrow/card/core/internal/http/async/l;->b:Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;

    .line 9
    :try_start_0
    array-length v2, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v3, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 14
    sget-object v4, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 16
    sget-object v11, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 18
    const/16 v13, 0x17e

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-direct/range {v3 .. v14}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v3

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    aget-object v0, v0, v2

    .line 35
    sget-object v3, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->INSTANCE:Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;

    .line 37
    invoke-virtual {v3, v0}, Lcom/paymorrow/card/core/internal/util/NetworkStatusUtil;->isConnected(Landroid/content/Context;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    new-instance v3, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 45
    sget-object v4, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 47
    sget-object v11, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->NO_INTERNET:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 49
    const/16 v13, 0x17e

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-direct/range {v3 .. v14}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-object v3

    .line 63
    :cond_1
    sget-object v0, Lcom/paymorrow/card/core/internal/validation/UrlValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/UrlValidator;

    .line 65
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;->getConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/paymorrow/card/core/internal/validation/UrlValidator;->isValid(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    const/16 v3, 0xb

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v0, :cond_b

    .line 82
    sget-object v0, Lcom/paymorrow/card/core/internal/validation/ApiKeyValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/ApiKeyValidator;

    .line 84
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;->getConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v5}, Lcom/paymorrow/card/core/internal/validation/ApiKeyValidator;->isValid(Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 98
    sget-object v0, Lcom/paymorrow/card/core/internal/util/a;->INSTANCE:Lcom/paymorrow/card/core/internal/util/a;

    .line 100
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;->getConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string v0, "card-token"

    .line 116
    const-string v6, "/"

    .line 118
    invoke-static {v5, v6, v2}, Lkotlin/text/c0;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/net/URL;

    .line 134
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v0, Lokhttp3/Request$Builder;

    .line 139
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 142
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;->getRequestBody()Lokhttp3/RequestBody;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 153
    move-result-object v0

    .line 154
    const-string v2, "Content-Type"

    .line 156
    const-string v5, "application/json"

    .line 158
    invoke-virtual {v0, v2, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 161
    move-result-object v0

    .line 162
    const-string v2, "ApiKey"

    .line 164
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;->getConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->INSTANCE:Lcom/paymorrow/card/core/internal/http/HttpClientProvider;

    .line 185
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/http/HttpClientProvider;->getOkHttp()Lokhttp3/OkHttpClient;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 196
    move-result-object v1
    :try_end_0
    .catch Lcom/paymorrow/card/core/internal/exception/TokenizeDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 203
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 206
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 212
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v2, v0

    .line 219
    goto/16 :goto_5

    .line 221
    :cond_3
    :goto_0
    sget-object v0, Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;->INSTANCE:Lcom/paymorrow/card/core/internal/http/mapping/card/tokenize/TokenizeErrorCodesMapper;

    .line 223
    invoke-virtual {v0, v4}, Lcom/paymorrow/card/core/internal/http/mapping/card/b;->mapErrorCodes(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 229
    invoke-virtual {v0, v4}, Lcom/paymorrow/card/core/internal/http/mapping/card/b;->extractErrorDetail(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;

    .line 235
    const/4 v4, 0x3

    .line 236
    invoke-direct {v3, v0, v4, v2}, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 239
    throw v3

    .line 240
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    const-class v2, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;

    .line 253
    invoke-static {v0, v2}, Lcom/paymorrow/card/core/internal/HelperFunctionsKt;->responseJsonToObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;

    .line 259
    if-eqz v0, :cond_5

    .line 261
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_5

    .line 267
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->getDataEncryptionKey()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    goto :goto_1

    .line 272
    :cond_5
    move-object v2, v4

    .line 273
    :goto_1
    const/4 v5, 0x2

    .line 274
    if-nez v2, :cond_6

    .line 276
    move-object v10, v4

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->getDataEncryptionKey()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    move-result-object v2

    .line 290
    move-object v10, v2

    .line 291
    :goto_2
    if-eqz v0, :cond_7

    .line 293
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_7

    .line 299
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->getEncryptedDataEncryptionKey()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    goto :goto_3

    .line 304
    :cond_7
    move-object v2, v4

    .line 305
    :goto_3
    if-nez v2, :cond_8

    .line 307
    move-object v11, v4

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->getEncryptedDataEncryptionKey()Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 320
    move-result-object v2

    .line 321
    move-object v11, v2

    .line 322
    :goto_4
    if-eqz v0, :cond_9

    .line 324
    sget-object v7, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 326
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->getCardToken()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->getCardId()Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->getScheme()Lcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;

    .line 349
    move-result-object v12

    .line 350
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeDataResponseDTO;->getCardDetails()Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/CardDetailsResponseDTO;->getMaskedPan()Ljava/lang/String;

    .line 357
    move-result-object v13

    .line 358
    new-instance v6, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 360
    const/16 v16, 0x180

    .line 362
    const/16 v17, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-direct/range {v6 .. v17}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Lcom/paymorrow/card/core/internal/exception/TokenizeDataException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 372
    return-object v6

    .line 373
    :cond_9
    :try_start_3
    new-instance v0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;

    .line 375
    sget-object v2, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 377
    invoke-direct {v0, v4, v3, v2}, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 380
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 381
    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    :try_start_5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    throw v0

    .line 387
    :cond_a
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;->getConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getApiKey()Ljava/lang/String;

    .line 394
    new-instance v0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;

    .line 396
    sget-object v1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 398
    invoke-direct {v0, v4, v3, v1}, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 401
    throw v0

    .line 402
    :cond_b
    invoke-virtual {v1}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;->getConfig()Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/dto/configuration/ServiceConfigurationDTO;->getUrl()Ljava/lang/String;

    .line 409
    new-instance v0, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;

    .line 411
    sget-object v1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->SERVER_COMMUNICATION_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 413
    invoke-direct {v0, v4, v3, v1}, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;-><init>(Ljava/lang/String;ILcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;)V

    .line 416
    throw v0
    :try_end_5
    .catch Lcom/paymorrow/card/core/internal/exception/TokenizeDataException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 417
    :catch_0
    move-exception v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    new-instance v1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 423
    sget-object v2, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 425
    sget-object v9, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;->UNEXPECTED_ERROR:Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 427
    const/16 v11, 0x17e

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v8, 0x0

    .line 436
    const/4 v10, 0x0

    .line 437
    invoke-direct/range {v1 .. v12}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    goto :goto_6

    .line 441
    :catch_1
    move-exception v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    new-instance v1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 447
    sget-object v2, Lcom/paymorrow/card/core/api/ResultStatus;->ERROR:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 449
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->a()Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;

    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v0}, Lcom/paymorrow/card/core/internal/exception/TokenizeDataException;->b()Ljava/lang/String;

    .line 456
    move-result-object v10

    .line 457
    const/16 v11, 0x7e

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v4, 0x0

    .line 462
    const/4 v5, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-direct/range {v1 .. v12}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;-><init>(Lcom/paymorrow/card/core/api/ResultStatus;Ljava/lang/String;Ljava/lang/String;[B[BLcom/paymorrow/card/core/internal/dto/CardSchemeTypeEnum;Ljava/lang/String;Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataErrorState;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    :goto_6
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;->getResultStatus()Lcom/paymorrow/card/core/api/ResultStatus;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/paymorrow/card/core/api/ResultStatus;->OK:Lcom/paymorrow/card/core/api/ResultStatus;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/l;->c:Lcom/paymorrow/card/core/h;

    .line 15
    invoke-virtual {p0, p1}, Lcom/paymorrow/card/core/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/paymorrow/card/core/internal/http/async/l;->b:Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;

    .line 21
    invoke-virtual {p0}, Lcom/paymorrow/card/core/internal/dto/data/tokenize/TokenizeSubtaskDTO;->getCallback()Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, p1}, Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataListener;->onDataTokenized(Lcom/paymorrow/card/core/api/data/tokenize/TokenizeCardDataResult;)V

    .line 28
    :cond_1
    return-void
.end method
